## classes/androidx/compose/runtime/p.smali
# added=0 removed=0 changed=107

.method public constructor <init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/v;Landroidx/compose/runtime/q3;Landroidx/collection/MutableSetWrapper;Ls/a;Ls/a;Landroidx/compose/runtime/g0;Landroidx/compose/runtime/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/v;Landroidx/compose/runtime/q3;Landroidx/collection/MutableSetWrapper;Ls/a;Ls/a;Landroidx/compose/runtime/g0;Landroidx/compose/runtime/y;)V
    .registers 9

    .prologue
    .line 134610944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134610947
    iput-object p1, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/d;

    .line 134610949
    iput-object p2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 134610951
    iput-object p3, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 134610953
    iput-object p4, p0, Landroidx/compose/runtime/p;->d:Ljava/util/Set;

    .line 134610955
    iput-object p5, p0, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 134610957
    iput-object p6, p0, Landroidx/compose/runtime/p;->f:Ls/a;

    .line 134610959
    iput-object p7, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 134610961
    iput-object p8, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 134610963
    sget p1, Landroidx/compose/runtime/w4;->a:I

    .line 134610965
    new-instance p1, Ljava/util/ArrayList;

    .line 134610967
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134610970
    iput-object p1, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 134610972
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 134610974
    invoke-direct {p1}, Landroidx/compose/runtime/a1;-><init>()V

    .line 134610977
    iput-object p1, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 134610979
    new-instance p1, Ljava/util/ArrayList;

    .line 134610981
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134610984
    iput-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 134610986
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 134610988
    invoke-direct {p1}, Landroidx/compose/runtime/a1;-><init>()V

    .line 134610991
    iput-object p1, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/a1;

    .line 134610993
    invoke-static {}, Ly/y;->a()Ly/x;

    .line 134610996
    move-result-object p1

    .line 134610997
    iput-object p1, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/g2;

    .line 134610999
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 134611001
    invoke-direct {p1}, Landroidx/compose/runtime/a1;-><init>()V

    .line 134611004
    iput-object p1, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 134611006
    const/4 p1, -0x1

    .line 134611007
    iput p1, p0, Landroidx/compose/runtime/p;->z:I

    .line 134611009
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->g()Z

    .line 134611012
    move-result p1

    .line 134611013
    const/4 p4, 0x0

    .line 134611014
    const/4 p6, 0x1

    .line 134611015
    if-nez p1, :cond_52

    .line 134611017
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->e()Z

    .line 134611020
    move-result p1

    .line 134611021
    if-eqz p1, :cond_50

    .line 134611023
    goto :goto_52

    .line 134611024
    :cond_50
    const/4 p1, 0x0

    .line 134611025
    goto :goto_53

    .line 134611026
    :cond_52
    :goto_52
    const/4 p1, 0x1

    .line 134611027
    :goto_53
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->C:Z

    .line 134611029
    new-instance p1, Landroidx/compose/runtime/q;

    .line 134611031
    invoke-direct {p1, p0}, Landroidx/compose/runtime/q;-><init>(Landroidx/compose/runtime/p;)V

    .line 134611034
    iput-object p1, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/q;

    .line 134611036
    new-instance p1, Ljava/util/ArrayList;

    .line 134611038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134611041
    iput-object p1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 134611043
    invoke-virtual {p3}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 134611046
    move-result-object p1

    .line 134611047
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->c()V

    .line 134611050
    iput-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 134611052
    new-instance p1, Landroidx/compose/runtime/q3;

    .line 134611054
    invoke-direct {p1}, Landroidx/compose/runtime/q3;-><init>()V

    .line 134611057
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->g()Z

    .line 134611060
    move-result p3

    .line 134611061
    if-eqz p3, :cond_7a

    .line 134611063
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->i()V

    .line 134611066
    :cond_7a
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->e()Z

    .line 134611069
    move-result p3

    .line 134611070
    if-eqz p3, :cond_88

    .line 134611072
    new-instance p3, Landroidx/collection/b0;

    .line 134611074
    const/4 p7, 0x6

    .line 134611075
    invoke-direct {p3, p7}, Landroidx/collection/b0;-><init>(I)V

    .line 134611078
    iput-object p3, p1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 134611080
    :cond_88
    iput-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 134611082
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 134611085
    move-result-object p1

    .line 134611086
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 134611089
    iput-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 134611091
    new-instance p1, Ls/b;

    .line 134611093
    invoke-direct {p1, p0, p5}, Ls/b;-><init>(Landroidx/compose/runtime/p;Ls/a;)V

    .line 134611096
    iput-object p1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 134611098
    iget-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 134611100
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 134611103
    move-result-object p1

    .line 134611104
    :try_start_a0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 134611107
    move-result-object p3
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_cb

    .line 134611108
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->c()V

    .line 134611111
    iput-object p3, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/b;

    .line 134611113
    new-instance p1, Ls/c;

    .line 134611115
    invoke-direct {p1}, Ls/c;-><init>()V

    .line 134611118
    iput-object p1, p0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 134611120
    new-instance p1, Lb0/g;

    .line 134611122
    invoke-direct {p1, p0}, Lb0/g;-><init>(Landroidx/compose/runtime/p;)V

    .line 134611125
    iput-object p1, p0, Landroidx/compose/runtime/p;->Q:Lb0/g;

    .line 134611127
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 134611130
    move-result-object p1

    .line 134611131
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 134611134
    move-result-object p2

    .line 134611135
    if-eqz p2, :cond_c2

    .line 134611137
    goto :goto_c4

    .line 134611138
    :cond_c2
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134611140
    :goto_c4
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 134611143
    move-result-object p1

    .line 134611144
    iput-object p1, p0, Landroidx/compose/runtime/p;->R:Lkotlin/coroutines/CoroutineContext;

    .line 134611146
    return-void

    .line 134611147
    :catchall_cb
    move-exception p2

    .line 134611148
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->c()V

    .line 134611151
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/v;Landroidx/compose/runtime/q3;Landroidx/collection/MutableSetWrapper;Ls/a;Ls/a;Landroidx/compose/runtime/g0;Landroidx/compose/runtime/y;)V
    .registers 9

    .prologue
    .line 134610944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134610945
    .line 134610946
    .line 134610947
    iput-object p1, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/d;

    .line 134610948
    .line 134610949
    iput-object p2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 134610950
    .line 134610951
    iput-object p3, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 134610952
    .line 134610953
    iput-object p4, p0, Landroidx/compose/runtime/p;->d:Ljava/util/Set;

    .line 134610954
    .line 134610955
    iput-object p5, p0, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 134610956
    .line 134610957
    iput-object p6, p0, Landroidx/compose/runtime/p;->f:Ls/a;

    .line 134610958
    .line 134610959
    iput-object p7, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 134610960
    .line 134610961
    iput-object p8, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 134610962
    .line 134610963
    sget p1, Landroidx/compose/runtime/w4;->a:I

    .line 134610964
    .line 134610965
    new-instance p1, Ljava/util/ArrayList;

    .line 134610966
    .line 134610967
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134610968
    .line 134610969
    .line 134610970
    iput-object p1, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 134610971
    .line 134610972
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 134610973
    .line 134610974
    invoke-direct {p1}, Landroidx/compose/runtime/a1;-><init>()V

    .line 134610975
    .line 134610976
    .line 134610977
    iput-object p1, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 134610978
    .line 134610979
    new-instance p1, Ljava/util/ArrayList;

    .line 134610980
    .line 134610981
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134610982
    .line 134610983
    .line 134610984
    iput-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 134610985
    .line 134610986
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 134610987
    .line 134610988
    invoke-direct {p1}, Landroidx/compose/runtime/a1;-><init>()V

    .line 134610989
    .line 134610990
    .line 134610991
    iput-object p1, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/a1;

    .line 134610992
    .line 134610993
    invoke-static {}, Ly/y;->a()Ly/x;

    .line 134610994
    .line 134610995
    .line 134610996
    move-result-object p1

    .line 134610997
    iput-object p1, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/g2;

    .line 134610998
    .line 134610999
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 134611000
    .line 134611001
    invoke-direct {p1}, Landroidx/compose/runtime/a1;-><init>()V

    .line 134611002
    .line 134611003
    .line 134611004
    iput-object p1, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 134611005
    .line 134611006
    const/4 p1, -0x1

    .line 134611007
    iput p1, p0, Landroidx/compose/runtime/p;->z:I

    .line 134611008
    .line 134611009
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->g()Z

    .line 134611010
    .line 134611011
    .line 134611012
    move-result p1

    .line 134611013
    const/4 p4, 0x0

    .line 134611014
    const/4 p6, 0x1

    .line 134611015
    if-nez p1, :cond_52

    .line 134611016
    .line 134611017
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->e()Z

    .line 134611018
    .line 134611019
    .line 134611020
    move-result p1

    .line 134611021
    if-eqz p1, :cond_50

    .line 134611022
    .line 134611023
    goto :goto_52

    .line 134611024
    :cond_50
    const/4 p1, 0x0

    .line 134611025
    goto :goto_53

    .line 134611026
    :cond_52
    :goto_52
    const/4 p1, 0x1

    .line 134611027
    :goto_53
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->C:Z

    .line 134611028
    .line 134611029
    new-instance p1, Landroidx/compose/runtime/q;

    .line 134611030
    .line 134611031
    invoke-direct {p1, p0}, Landroidx/compose/runtime/q;-><init>(Landroidx/compose/runtime/p;)V

    .line 134611032
    .line 134611033
    .line 134611034
    iput-object p1, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/q;

    .line 134611035
    .line 134611036
    new-instance p1, Ljava/util/ArrayList;

    .line 134611037
    .line 134611038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134611039
    .line 134611040
    .line 134611041
    iput-object p1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 134611042
    .line 134611043
    invoke-virtual {p3}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 134611044
    .line 134611045
    .line 134611046
    move-result-object p1

    .line 134611047
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->c()V

    .line 134611048
    .line 134611049
    .line 134611050
    iput-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 134611051
    .line 134611052
    new-instance p1, Landroidx/compose/runtime/q3;

    .line 134611053
    .line 134611054
    invoke-direct {p1}, Landroidx/compose/runtime/q3;-><init>()V

    .line 134611055
    .line 134611056
    .line 134611057
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->g()Z

    .line 134611058
    .line 134611059
    .line 134611060
    move-result p3

    .line 134611061
    if-eqz p3, :cond_7a

    .line 134611062
    .line 134611063
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->i()V

    .line 134611064
    .line 134611065
    .line 134611066
    :cond_7a
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->e()Z

    .line 134611067
    .line 134611068
    .line 134611069
    move-result p3

    .line 134611070
    if-eqz p3, :cond_88

    .line 134611071
    .line 134611072
    new-instance p3, Landroidx/collection/b0;

    .line 134611073
    .line 134611074
    const/4 p7, 0x6

    .line 134611075
    invoke-direct {p3, p7}, Landroidx/collection/b0;-><init>(I)V

    .line 134611076
    .line 134611077
    .line 134611078
    iput-object p3, p1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 134611079
    .line 134611080
    :cond_88
    iput-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 134611081
    .line 134611082
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 134611083
    .line 134611084
    .line 134611085
    move-result-object p1

    .line 134611086
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 134611087
    .line 134611088
    .line 134611089
    iput-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 134611090
    .line 134611091
    new-instance p1, Ls/b;

    .line 134611092
    .line 134611093
    invoke-direct {p1, p0, p5}, Ls/b;-><init>(Landroidx/compose/runtime/p;Ls/a;)V

    .line 134611094
    .line 134611095
    .line 134611096
    iput-object p1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 134611097
    .line 134611098
    iget-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 134611099
    .line 134611100
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 134611101
    .line 134611102
    .line 134611103
    move-result-object p1

    .line 134611104
    :try_start_a0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 134611105
    .line 134611106
    .line 134611107
    move-result-object p3
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_cb

    .line 134611108
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->c()V

    .line 134611109
    .line 134611110
    .line 134611111
    iput-object p3, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/b;

    .line 134611112
    .line 134611113
    new-instance p1, Ls/c;

    .line 134611114
    .line 134611115
    invoke-direct {p1}, Ls/c;-><init>()V

    .line 134611116
    .line 134611117
    .line 134611118
    iput-object p1, p0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 134611119
    .line 134611120
    new-instance p1, Lb0/g;

    .line 134611121
    .line 134611122
    invoke-direct {p1, p0}, Lb0/g;-><init>(Landroidx/compose/runtime/p;)V

    .line 134611123
    .line 134611124
    .line 134611125
    iput-object p1, p0, Landroidx/compose/runtime/p;->Q:Lb0/g;

    .line 134611126
    .line 134611127
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 134611128
    .line 134611129
    .line 134611130
    move-result-object p1

    .line 134611131
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 134611132
    .line 134611133
    .line 134611134
    move-result-object p2

    .line 134611135
    if-eqz p2, :cond_c2

    .line 134611136
    .line 134611137
    goto :goto_c4

    .line 134611138
    :cond_c2
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134611139
    .line 134611140
    :goto_c4
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 134611141
    .line 134611142
    .line 134611143
    move-result-object p1

    .line 134611144
    iput-object p1, p0, Landroidx/compose/runtime/p;->R:Lkotlin/coroutines/CoroutineContext;

    .line 134611145
    .line 134611146
    return-void

    .line 134611147
    :catchall_cb
    move-exception p2

    .line 134611148
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->c()V

    .line 134611149
    .line 134611150
    .line 134611151
    throw p2
.end method


.method public static final C(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/q1;
[MOD-CHANGED]
.method public static final C(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/q1;
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947650
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->i(I)I

    .line 33947653
    move-result v0

    .line 33947654
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947656
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x78cc281

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-ne v0, v2, :cond_8d

    .line 33947666
    instance-of v0, v1, Landroidx/compose/runtime/n1;

    .line 33947668
    if-eqz v0, :cond_8d

    .line 33947670
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947672
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->d(I)Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_30

    .line 33947678
    new-instance v0, Ljava/util/ArrayList;

    .line 33947680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/p;->D(ILandroidx/compose/runtime/p;Ljava/util/List;)V

    .line 33947686
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947689
    move-result v1

    .line 33947690
    xor-int/lit8 v1, v1, 0x1

    .line 33947692
    if-eqz v1, :cond_30

    .line 33947694
    move-object v12, v0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v12, v3

    .line 33947697
    :goto_31
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947699
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 33947702
    move-result-object v0

    .line 33947703
    const-string v1, ""

    .line 33947705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    move-object v5, v0

    .line 33947709
    check-cast v5, Landroidx/compose/runtime/n1;

    .line 33947711
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947713
    const/4 v1, 0x0

    .line 33947714
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 33947717
    move-result-object v6

    .line 33947718
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947720
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 33947723
    move-result-object v9

    .line 33947724
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947726
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->k(I)I

    .line 33947729
    move-result v0

    .line 33947730
    add-int/2addr v0, p1

    .line 33947731
    new-instance v10, Ljava/util/ArrayList;

    .line 33947733
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947736
    iget-object v1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 33947738
    invoke-static {v1, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 33947741
    move-result v2

    .line 33947742
    :goto_5e
    move-object v3, v1

    .line 33947743
    check-cast v3, Ljava/util/ArrayList;

    .line 33947745
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947748
    move-result v4

    .line 33947749
    if-ge v2, v4, :cond_7f

    .line 33947751
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947754
    move-result-object v3

    .line 33947755
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 33947757
    iget v4, v3, Landroidx/compose/runtime/c1;->b:I

    .line 33947759
    if-ge v4, v0, :cond_7f

    .line 33947761
    iget-object v4, v3, Landroidx/compose/runtime/c1;->a:Landroidx/compose/runtime/q2;

    .line 33947763
    iget-object v3, v3, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 33947765
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947772
    add-int/lit8 v2, v2, 0x1

    .line 33947774
    goto :goto_5e

    .line 33947775
    :cond_7f
    new-instance v3, Landroidx/compose/runtime/q1;

    .line 33947777
    iget-object v7, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 33947779
    iget-object v8, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 33947781
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->f(I)Landroidx/compose/runtime/g2;

    .line 33947784
    move-result-object v11

    .line 33947785
    move-object v4, v3

    .line 33947786
    invoke-direct/range {v4 .. v12}, Landroidx/compose/runtime/q1;-><init>(Landroidx/compose/runtime/n1;Ljava/lang/Object;Landroidx/compose/runtime/y;Landroidx/compose/runtime/q3;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/g2;Ljava/util/List;)V

    .line 33947789
    :cond_8d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final C(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/q1;
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->i(I)I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947655
    .line 33947656
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const v2, 0x78cc281

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-ne v0, v2, :cond_8d

    .line 33947665
    .line 33947666
    instance-of v0, v1, Landroidx/compose/runtime/n1;

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_8d

    .line 33947669
    .line 33947670
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947671
    .line 33947672
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->d(I)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_30

    .line 33947677
    .line 33947678
    new-instance v0, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/p;->D(ILandroidx/compose/runtime/p;Ljava/util/List;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    xor-int/lit8 v1, v1, 0x1

    .line 33947691
    .line 33947692
    if-eqz v1, :cond_30

    .line 33947693
    .line 33947694
    move-object v12, v0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v12, v3

    .line 33947697
    :goto_31
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    const-string v1, ""

    .line 33947704
    .line 33947705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    move-object v5, v0

    .line 33947709
    check-cast v5, Landroidx/compose/runtime/n1;

    .line 33947710
    .line 33947711
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947712
    .line 33947713
    const/4 v1, 0x0

    .line 33947714
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v6

    .line 33947718
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947719
    .line 33947720
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v9

    .line 33947724
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33947725
    .line 33947726
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->k(I)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    add-int/2addr v0, p1

    .line 33947731
    new-instance v10, Ljava/util/ArrayList;

    .line 33947732
    .line 33947733
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 33947737
    .line 33947738
    invoke-static {v1, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    :goto_5e
    move-object v3, v1

    .line 33947743
    check-cast v3, Ljava/util/ArrayList;

    .line 33947744
    .line 33947745
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v4

    .line 33947749
    if-ge v2, v4, :cond_7f

    .line 33947750
    .line 33947751
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 33947756
    .line 33947757
    iget v4, v3, Landroidx/compose/runtime/c1;->b:I

    .line 33947758
    .line 33947759
    if-ge v4, v0, :cond_7f

    .line 33947760
    .line 33947761
    iget-object v4, v3, Landroidx/compose/runtime/c1;->a:Landroidx/compose/runtime/q2;

    .line 33947762
    .line 33947763
    iget-object v3, v3, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    add-int/lit8 v2, v2, 0x1

    .line 33947773
    .line 33947774
    goto :goto_5e

    .line 33947775
    :cond_7f
    new-instance v3, Landroidx/compose/runtime/q1;

    .line 33947776
    .line 33947777
    iget-object v7, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 33947778
    .line 33947779
    iget-object v8, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 33947780
    .line 33947781
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->f(I)Landroidx/compose/runtime/g2;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v11

    .line 33947785
    move-object v4, v3

    .line 33947786
    invoke-direct/range {v4 .. v12}, Landroidx/compose/runtime/q1;-><init>(Landroidx/compose/runtime/n1;Ljava/lang/Object;Landroidx/compose/runtime/y;Landroidx/compose/runtime/q3;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/g2;Ljava/util/List;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    return-object v3
.end method


.method public static final D(ILandroidx/compose/runtime/p;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final D(ILandroidx/compose/runtime/p;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 50593794
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p3;->k(I)I

    .line 50593797
    move-result v0

    .line 50593798
    add-int/2addr v0, p0

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    add-int/2addr p0, v1

    .line 50593801
    :goto_9
    if-ge p0, v0, :cond_3c

    .line 50593803
    iget-object v2, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 50593805
    iget-object v3, v2, Landroidx/compose/runtime/p3;->b:[I

    .line 50593807
    mul-int/lit8 v4, p0, 0x5

    .line 50593809
    add-int/2addr v4, v1

    .line 50593810
    aget v3, v3, v4

    .line 50593812
    const/high16 v4, 0x8000000

    .line 50593814
    and-int/2addr v3, v4

    .line 50593815
    if-eqz v3, :cond_1b

    .line 50593817
    const/4 v3, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 v3, 0x0

    .line 50593820
    :goto_1c
    if-eqz v3, :cond_2b

    .line 50593822
    invoke-static {p1, p0}, Landroidx/compose/runtime/p;->C(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/q1;

    .line 50593825
    move-result-object v2

    .line 50593826
    if-eqz v2, :cond_34

    .line 50593828
    move-object v3, p2

    .line 50593829
    check-cast v3, Ljava/util/ArrayList;

    .line 50593831
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593834
    goto :goto_34

    .line 50593835
    :cond_2b
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/p3;->d(I)Z

    .line 50593838
    move-result v2

    .line 50593839
    if-eqz v2, :cond_34

    .line 50593841
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/p;->D(ILandroidx/compose/runtime/p;Ljava/util/List;)V

    .line 50593844
    :cond_34
    :goto_34
    iget-object v2, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 50593846
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/p3;->k(I)I

    .line 50593849
    move-result v2

    .line 50593850
    add-int/2addr p0, v2

    .line 50593851
    goto :goto_9

    .line 50593852
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final D(ILandroidx/compose/runtime/p;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p3;->k(I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    add-int/2addr v0, p0

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    add-int/2addr p0, v1

    .line 50593801
    :goto_9
    if-ge p0, v0, :cond_3c

    .line 50593802
    .line 50593803
    iget-object v2, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 50593804
    .line 50593805
    iget-object v3, v2, Landroidx/compose/runtime/p3;->b:[I

    .line 50593806
    .line 50593807
    mul-int/lit8 v4, p0, 0x5

    .line 50593808
    .line 50593809
    add-int/2addr v4, v1

    .line 50593810
    aget v3, v3, v4

    .line 50593811
    .line 50593812
    const/high16 v4, 0x8000000

    .line 50593813
    .line 50593814
    and-int/2addr v3, v4

    .line 50593815
    if-eqz v3, :cond_1b

    .line 50593816
    .line 50593817
    const/4 v3, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 v3, 0x0

    .line 50593820
    :goto_1c
    if-eqz v3, :cond_2b

    .line 50593821
    .line 50593822
    invoke-static {p1, p0}, Landroidx/compose/runtime/p;->C(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/q1;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v2

    .line 50593826
    if-eqz v2, :cond_34

    .line 50593827
    .line 50593828
    move-object v3, p2

    .line 50593829
    check-cast v3, Ljava/util/ArrayList;

    .line 50593830
    .line 50593831
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_34

    .line 50593835
    :cond_2b
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/p3;->d(I)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result v2

    .line 50593839
    if-eqz v2, :cond_34

    .line 50593840
    .line 50593841
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/p;->D(ILandroidx/compose/runtime/p;Ljava/util/List;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    iget-object v2, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 50593845
    .line 50593846
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/p3;->k(I)I

    .line 50593847
    .line 50593848
    .line 50593849
    move-result v2

    .line 50593850
    add-int/2addr p0, v2

    .line 50593851
    goto :goto_9

    .line 50593852
    :cond_3c
    return-void
.end method


.method public static final E(Landroidx/compose/runtime/p;IIZI)I
[MOD-CHANGED]
.method public static final E(Landroidx/compose/runtime/p;IIZI)I
    .registers 15

    .prologue
    .line 84344832
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 84344834
    iget-object v1, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 84344836
    mul-int/lit8 v2, p2, 0x5

    .line 84344838
    const/4 v3, 0x1

    .line 84344839
    add-int/2addr v2, v3

    .line 84344840
    aget v1, v1, v2

    .line 84344842
    const/high16 v2, 0x8000000

    .line 84344844
    and-int/2addr v1, v2

    .line 84344845
    const/4 v2, 0x0

    .line 84344846
    if-eqz v1, :cond_12

    .line 84344848
    const/4 v1, 0x1

    .line 84344849
    goto :goto_13

    .line 84344850
    :cond_12
    const/4 v1, 0x0

    .line 84344851
    :goto_13
    if-eqz v1, :cond_168

    .line 84344853
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->i(I)I

    .line 84344856
    move-result v1

    .line 84344857
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 84344860
    move-result-object v4

    .line 84344861
    const v5, 0x78cc281

    .line 84344864
    if-ne v1, v5, :cond_91

    .line 84344866
    instance-of v5, v4, Landroidx/compose/runtime/n1;

    .line 84344868
    if-eqz v5, :cond_91

    .line 84344870
    invoke-static {p0, p2}, Landroidx/compose/runtime/p;->C(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/q1;

    .line 84344873
    move-result-object v1

    .line 84344874
    if-eqz v1, :cond_64

    .line 84344876
    iget-object v4, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 84344878
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v;->c(Landroidx/compose/runtime/q1;)V

    .line 84344881
    iget-object v4, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84344883
    invoke-virtual {v4}, Ls/b;->f()V

    .line 84344886
    iget-object v4, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84344888
    iget-object v5, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 84344890
    iget-object v6, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 84344892
    iget-object v4, v4, Ls/b;->b:Ls/a;

    .line 84344894
    iget-object v4, v4, Ls/a;->a:Ls/i;

    .line 84344896
    sget-object v7, Ls/d$v;->c:Ls/d$v;

    .line 84344898
    invoke-virtual {v4, v7}, Ls/i;->c(Ls/d;)V

    .line 84344901
    sget v7, Ls/i$b;->a:I

    .line 84344903
    sget v7, Ls/d$t;->a:I

    .line 84344905
    iget v7, v4, Ls/i;->f:I

    .line 84344907
    iget-object v8, v4, Ls/i;->a:[Ls/d;

    .line 84344909
    iget v9, v4, Ls/i;->b:I

    .line 84344911
    add-int/lit8 v9, v9, -0x1

    .line 84344913
    aget-object v8, v8, v9

    .line 84344915
    iget v8, v8, Ls/d;->b:I

    .line 84344917
    sub-int/2addr v7, v8

    .line 84344918
    iget-object v4, v4, Ls/i;->e:[Ljava/lang/Object;

    .line 84344920
    add-int/lit8 v8, v7, 0x0

    .line 84344922
    aput-object v5, v4, v8

    .line 84344924
    add-int/lit8 v5, v7, 0x1

    .line 84344926
    aput-object v6, v4, v5

    .line 84344928
    add-int/lit8 v7, v7, 0x2

    .line 84344930
    aput-object v1, v4, v7

    .line 84344932
    :cond_64
    if-eqz p3, :cond_8b

    .line 84344934
    if-eq p2, p1, :cond_8b

    .line 84344936
    iget-object p0, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84344938
    invoke-virtual {p0}, Ls/b;->d()V

    .line 84344941
    invoke-virtual {p0}, Ls/b;->c()V

    .line 84344944
    iget-object p1, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 84344946
    iget-object p1, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 84344948
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 84344951
    move-result p1

    .line 84344952
    if-eqz p1, :cond_7b

    .line 84344954
    goto :goto_83

    .line 84344955
    :cond_7b
    iget-object p1, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 84344957
    iget-object p1, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 84344959
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p3;->o(I)I

    .line 84344962
    move-result v3

    .line 84344963
    :goto_83
    if-lez v3, :cond_88

    .line 84344965
    invoke-virtual {p0, p4, v3}, Ls/b;->g(II)V

    .line 84344968
    :cond_88
    const/4 v3, 0x0

    .line 84344969
    goto/16 :goto_1cc

    .line 84344971
    :cond_8b
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->o(I)I

    .line 84344974
    move-result v3

    .line 84344975
    goto/16 :goto_1cc

    .line 84344977
    :cond_91
    const/16 p1, 0xce

    .line 84344979
    if-ne v1, p1, :cond_15a

    .line 84344981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 84344984
    move-result-object p1

    .line 84344985
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344988
    move-result p1

    .line 84344989
    if-eqz p1, :cond_15a

    .line 84344991
    invoke-virtual {v0, p2, v2}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 84344994
    move-result-object p1

    .line 84344995
    instance-of p3, p1, Landroidx/compose/runtime/p$a;

    .line 84344997
    if-eqz p3, :cond_aa

    .line 84344999
    check-cast p1, Landroidx/compose/runtime/p$a;

    .line 84345001
    goto :goto_ab

    .line 84345002
    :cond_aa
    const/4 p1, 0x0

    .line 84345003
    :goto_ab
    if-eqz p1, :cond_154

    .line 84345005
    iget-object p1, p1, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 84345007
    iget-object p1, p1, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 84345009
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345012
    move-result-object p1

    .line 84345013
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345016
    move-result p3

    .line 84345017
    if-eqz p3, :cond_154

    .line 84345019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345022
    move-result-object p3

    .line 84345023
    check-cast p3, Landroidx/compose/runtime/p;

    .line 84345025
    iget-object p4, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 84345027
    iget v1, p4, Landroidx/compose/runtime/q3;->b:I

    .line 84345029
    if-lez v1, :cond_d7

    .line 84345031
    iget-object p4, p4, Landroidx/compose/runtime/q3;->a:[I

    .line 84345033
    aget p4, p4, v3

    .line 84345035
    const/high16 v1, 0x4000000

    .line 84345037
    and-int/2addr p4, v1

    .line 84345038
    if-eqz p4, :cond_d2

    .line 84345040
    const/4 p4, 0x1

    .line 84345041
    goto :goto_d3

    .line 84345042
    :cond_d2
    const/4 p4, 0x0

    .line 84345043
    :goto_d3
    if-eqz p4, :cond_d7

    .line 84345045
    const/4 p4, 0x1

    .line 84345046
    goto :goto_d8

    .line 84345047
    :cond_d7
    const/4 p4, 0x0

    .line 84345048
    :goto_d8
    if-eqz p4, :cond_14b

    .line 84345050
    iget-object p4, p3, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 84345052
    iget-object v1, p4, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 84345054
    monitor-enter v1

    .line 84345055
    :try_start_df
    invoke-virtual {p4}, Landroidx/compose/runtime/y;->G()V

    .line 84345058
    iget-object v4, p4, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 84345060
    sget v5, Landroidx/compose/runtime/collection/g;->a:I

    .line 84345062
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 84345065
    move-result-object v5

    .line 84345066
    iput-object v5, p4, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;
    :try_end_ec
    .catchall {:try_start_df .. :try_end_ec} :catchall_148

    .line 84345068
    :try_start_ec
    iget-object v5, p4, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 84345070
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->L(Landroidx/collection/k0;)V

    .line 84345073
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f3
    .catchall {:try_start_ec .. :try_end_f3} :catchall_144

    .line 84345075
    monitor-exit v1

    .line 84345076
    new-instance p4, Ls/a;

    .line 84345078
    invoke-direct {p4}, Ls/a;-><init>()V

    .line 84345081
    iput-object p4, p3, Landroidx/compose/runtime/p;->L:Ls/a;

    .line 84345083
    iget-object v1, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 84345085
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 84345088
    move-result-object v1

    .line 84345089
    :try_start_101
    iput-object v1, p3, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 84345091
    iget-object v4, p3, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345093
    iget-object v5, v4, Ls/b;->b:Ls/a;
    :try_end_107
    .catchall {:try_start_101 .. :try_end_107} :catchall_13f

    .line 84345095
    :try_start_107
    iput-object p4, v4, Ls/b;->b:Ls/a;

    .line 84345097
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->B(I)V

    .line 84345100
    iget-object p4, p3, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345102
    invoke-virtual {p4}, Ls/b;->c()V

    .line 84345105
    iget-boolean v6, p4, Ls/b;->c:Z

    .line 84345107
    if-eqz v6, :cond_136

    .line 84345109
    iget-object v6, p4, Ls/b;->b:Ls/a;

    .line 84345111
    iget-object v6, v6, Ls/a;->a:Ls/i;

    .line 84345113
    sget-object v7, Ls/d$c0;->c:Ls/d$c0;

    .line 84345115
    invoke-virtual {v6, v7}, Ls/i;->c(Ls/d;)V

    .line 84345118
    iget-boolean v6, p4, Ls/b;->c:Z

    .line 84345120
    if-eqz v6, :cond_136

    .line 84345122
    invoke-virtual {p4, v2}, Ls/b;->e(Z)V

    .line 84345125
    invoke-virtual {p4, v2}, Ls/b;->e(Z)V

    .line 84345128
    iget-object v6, p4, Ls/b;->b:Ls/a;

    .line 84345130
    iget-object v6, v6, Ls/a;->a:Ls/i;

    .line 84345132
    sget-object v7, Ls/d$j;->c:Ls/d$j;

    .line 84345134
    invoke-virtual {v6, v7}, Ls/i;->c(Ls/d;)V

    .line 84345137
    iput-boolean v2, p4, Ls/b;->c:Z
    :try_end_133
    .catchall {:try_start_107 .. :try_end_133} :catchall_134

    .line 84345139
    goto :goto_136

    .line 84345140
    :catchall_134
    move-exception p0

    .line 84345141
    goto :goto_13c

    .line 84345142
    :cond_136
    :goto_136
    :try_start_136
    iput-object v5, v4, Ls/b;->b:Ls/a;
    :try_end_138
    .catchall {:try_start_136 .. :try_end_138} :catchall_13f

    .line 84345144
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 84345147
    goto :goto_14b

    .line 84345148
    :goto_13c
    :try_start_13c
    iput-object v5, v4, Ls/b;->b:Ls/a;

    .line 84345150
    throw p0
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_13f

    .line 84345151
    :catchall_13f
    move-exception p0

    .line 84345152
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 84345155
    throw p0

    .line 84345156
    :catchall_144
    move-exception p0

    .line 84345157
    :try_start_145
    iput-object v4, p4, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 84345159
    throw p0
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_148

    .line 84345160
    :catchall_148
    move-exception p0

    .line 84345161
    monitor-exit v1

    .line 84345162
    throw p0

    .line 84345163
    :cond_14b
    :goto_14b
    iget-object p4, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 84345165
    iget-object p3, p3, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 84345167
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/v;->u(Landroidx/compose/runtime/y;)V

    .line 84345170
    goto/16 :goto_b5

    .line 84345172
    :cond_154
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->o(I)I

    .line 84345175
    move-result v3

    .line 84345176
    goto/16 :goto_1cc

    .line 84345178
    :cond_15a
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 84345181
    move-result p0

    .line 84345182
    if-eqz p0, :cond_162

    .line 84345184
    goto/16 :goto_1cc

    .line 84345186
    :cond_162
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->o(I)I

    .line 84345189
    move-result v3

    .line 84345190
    goto/16 :goto_1cc

    .line 84345192
    :cond_168
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->d(I)Z

    .line 84345195
    move-result v1

    .line 84345196
    if-eqz v1, :cond_1c1

    .line 84345198
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->k(I)I

    .line 84345201
    move-result v1

    .line 84345202
    add-int/2addr v1, p2

    .line 84345203
    add-int/lit8 v4, p2, 0x1

    .line 84345205
    const/4 v5, 0x0

    .line 84345206
    :goto_176
    if-ge v4, v1, :cond_1b8

    .line 84345208
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 84345211
    move-result v6

    .line 84345212
    if-eqz v6, :cond_193

    .line 84345214
    iget-object v7, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345216
    invoke-virtual {v7}, Ls/b;->d()V

    .line 84345219
    iget-object v7, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345221
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 84345224
    move-result-object v8

    .line 84345225
    invoke-virtual {v7}, Ls/b;->d()V

    .line 84345228
    iget-object v7, v7, Ls/b;->h:Ljava/util/ArrayList;

    .line 84345230
    sget v9, Landroidx/compose/runtime/w4;->a:I

    .line 84345232
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345235
    :cond_193
    if-nez v6, :cond_19a

    .line 84345237
    if-eqz p3, :cond_198

    .line 84345239
    goto :goto_19a

    .line 84345240
    :cond_198
    const/4 v7, 0x0

    .line 84345241
    goto :goto_19b

    .line 84345242
    :cond_19a
    :goto_19a
    const/4 v7, 0x1

    .line 84345243
    :goto_19b
    if-eqz v6, :cond_19f

    .line 84345245
    const/4 v8, 0x0

    .line 84345246
    goto :goto_1a1

    .line 84345247
    :cond_19f
    add-int v8, p4, v5

    .line 84345249
    :goto_1a1
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/p;->E(Landroidx/compose/runtime/p;IIZI)I

    .line 84345252
    move-result v7

    .line 84345253
    add-int/2addr v5, v7

    .line 84345254
    if-eqz v6, :cond_1b2

    .line 84345256
    iget-object v6, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345258
    invoke-virtual {v6}, Ls/b;->d()V

    .line 84345261
    iget-object v6, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345263
    invoke-virtual {v6}, Ls/b;->b()V

    .line 84345266
    :cond_1b2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p3;->k(I)I

    .line 84345269
    move-result v6

    .line 84345270
    add-int/2addr v4, v6

    .line 84345271
    goto :goto_176

    .line 84345272
    :cond_1b8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 84345275
    move-result p0

    .line 84345276
    if-eqz p0, :cond_1bf

    .line 84345278
    goto :goto_1cc

    .line 84345279
    :cond_1bf
    move v3, v5

    .line 84345280
    goto :goto_1cc

    .line 84345281
    :cond_1c1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 84345284
    move-result p0

    .line 84345285
    if-eqz p0, :cond_1c8

    .line 84345287
    goto :goto_1cc

    .line 84345288
    :cond_1c8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->o(I)I

    .line 84345291
    move-result v3

    .line 84345292
    :goto_1cc
    return v3
.end method

[INNER-ORIGINAL]
.method public static final E(Landroidx/compose/runtime/p;IIZI)I
    .registers 15

    .prologue
    .line 84344832
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 84344833
    .line 84344834
    iget-object v1, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 84344835
    .line 84344836
    mul-int/lit8 v2, p2, 0x5

    .line 84344837
    .line 84344838
    const/4 v3, 0x1

    .line 84344839
    add-int/2addr v2, v3

    .line 84344840
    aget v1, v1, v2

    .line 84344841
    .line 84344842
    const/high16 v2, 0x8000000

    .line 84344843
    .line 84344844
    and-int/2addr v1, v2

    .line 84344845
    const/4 v2, 0x0

    .line 84344846
    if-eqz v1, :cond_12

    .line 84344847
    .line 84344848
    const/4 v1, 0x1

    .line 84344849
    goto :goto_13

    .line 84344850
    :cond_12
    const/4 v1, 0x0

    .line 84344851
    :goto_13
    if-eqz v1, :cond_168

    .line 84344852
    .line 84344853
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->i(I)I

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v1

    .line 84344857
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v4

    .line 84344861
    const v5, 0x78cc281

    .line 84344862
    .line 84344863
    .line 84344864
    if-ne v1, v5, :cond_91

    .line 84344865
    .line 84344866
    instance-of v5, v4, Landroidx/compose/runtime/n1;

    .line 84344867
    .line 84344868
    if-eqz v5, :cond_91

    .line 84344869
    .line 84344870
    invoke-static {p0, p2}, Landroidx/compose/runtime/p;->C(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/q1;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v1

    .line 84344874
    if-eqz v1, :cond_64

    .line 84344875
    .line 84344876
    iget-object v4, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 84344877
    .line 84344878
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v;->c(Landroidx/compose/runtime/q1;)V

    .line 84344879
    .line 84344880
    .line 84344881
    iget-object v4, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84344882
    .line 84344883
    invoke-virtual {v4}, Ls/b;->f()V

    .line 84344884
    .line 84344885
    .line 84344886
    iget-object v4, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84344887
    .line 84344888
    iget-object v5, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 84344889
    .line 84344890
    iget-object v6, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 84344891
    .line 84344892
    iget-object v4, v4, Ls/b;->b:Ls/a;

    .line 84344893
    .line 84344894
    iget-object v4, v4, Ls/a;->a:Ls/i;

    .line 84344895
    .line 84344896
    sget-object v7, Ls/d$v;->c:Ls/d$v;

    .line 84344897
    .line 84344898
    invoke-virtual {v4, v7}, Ls/i;->c(Ls/d;)V

    .line 84344899
    .line 84344900
    .line 84344901
    sget v7, Ls/i$b;->a:I

    .line 84344902
    .line 84344903
    sget v7, Ls/d$t;->a:I

    .line 84344904
    .line 84344905
    iget v7, v4, Ls/i;->f:I

    .line 84344906
    .line 84344907
    iget-object v8, v4, Ls/i;->a:[Ls/d;

    .line 84344908
    .line 84344909
    iget v9, v4, Ls/i;->b:I

    .line 84344910
    .line 84344911
    add-int/lit8 v9, v9, -0x1

    .line 84344912
    .line 84344913
    aget-object v8, v8, v9

    .line 84344914
    .line 84344915
    iget v8, v8, Ls/d;->b:I

    .line 84344916
    .line 84344917
    sub-int/2addr v7, v8

    .line 84344918
    iget-object v4, v4, Ls/i;->e:[Ljava/lang/Object;

    .line 84344919
    .line 84344920
    add-int/lit8 v8, v7, 0x0

    .line 84344921
    .line 84344922
    aput-object v5, v4, v8

    .line 84344923
    .line 84344924
    add-int/lit8 v5, v7, 0x1

    .line 84344925
    .line 84344926
    aput-object v6, v4, v5

    .line 84344927
    .line 84344928
    add-int/lit8 v7, v7, 0x2

    .line 84344929
    .line 84344930
    aput-object v1, v4, v7

    .line 84344931
    .line 84344932
    :cond_64
    if-eqz p3, :cond_8b

    .line 84344933
    .line 84344934
    if-eq p2, p1, :cond_8b

    .line 84344935
    .line 84344936
    iget-object p0, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84344937
    .line 84344938
    invoke-virtual {p0}, Ls/b;->d()V

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-virtual {p0}, Ls/b;->c()V

    .line 84344942
    .line 84344943
    .line 84344944
    iget-object p1, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 84344945
    .line 84344946
    iget-object p1, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 84344947
    .line 84344948
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 84344949
    .line 84344950
    .line 84344951
    move-result p1

    .line 84344952
    if-eqz p1, :cond_7b

    .line 84344953
    .line 84344954
    goto :goto_83

    .line 84344955
    :cond_7b
    iget-object p1, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 84344956
    .line 84344957
    iget-object p1, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 84344958
    .line 84344959
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p3;->o(I)I

    .line 84344960
    .line 84344961
    .line 84344962
    move-result v3

    .line 84344963
    :goto_83
    if-lez v3, :cond_88

    .line 84344964
    .line 84344965
    invoke-virtual {p0, p4, v3}, Ls/b;->g(II)V

    .line 84344966
    .line 84344967
    .line 84344968
    :cond_88
    const/4 v3, 0x0

    .line 84344969
    goto/16 :goto_1cc

    .line 84344970
    .line 84344971
    :cond_8b
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->o(I)I

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v3

    .line 84344975
    goto/16 :goto_1cc

    .line 84344976
    .line 84344977
    :cond_91
    const/16 p1, 0xce

    .line 84344978
    .line 84344979
    if-ne v1, p1, :cond_15a

    .line 84344980
    .line 84344981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object p1

    .line 84344985
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result p1

    .line 84344989
    if-eqz p1, :cond_15a

    .line 84344990
    .line 84344991
    invoke-virtual {v0, p2, v2}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object p1

    .line 84344995
    instance-of p3, p1, Landroidx/compose/runtime/p$a;

    .line 84344996
    .line 84344997
    if-eqz p3, :cond_aa

    .line 84344998
    .line 84344999
    check-cast p1, Landroidx/compose/runtime/p$a;

    .line 84345000
    .line 84345001
    goto :goto_ab

    .line 84345002
    :cond_aa
    const/4 p1, 0x0

    .line 84345003
    :goto_ab
    if-eqz p1, :cond_154

    .line 84345004
    .line 84345005
    iget-object p1, p1, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 84345006
    .line 84345007
    iget-object p1, p1, Landroidx/compose/runtime/p$b;->e:Ljava/util/Set;

    .line 84345008
    .line 84345009
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object p1

    .line 84345013
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345014
    .line 84345015
    .line 84345016
    move-result p3

    .line 84345017
    if-eqz p3, :cond_154

    .line 84345018
    .line 84345019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object p3

    .line 84345023
    check-cast p3, Landroidx/compose/runtime/p;

    .line 84345024
    .line 84345025
    iget-object p4, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 84345026
    .line 84345027
    iget v1, p4, Landroidx/compose/runtime/q3;->b:I

    .line 84345028
    .line 84345029
    if-lez v1, :cond_d7

    .line 84345030
    .line 84345031
    iget-object p4, p4, Landroidx/compose/runtime/q3;->a:[I

    .line 84345032
    .line 84345033
    aget p4, p4, v3

    .line 84345034
    .line 84345035
    const/high16 v1, 0x4000000

    .line 84345036
    .line 84345037
    and-int/2addr p4, v1

    .line 84345038
    if-eqz p4, :cond_d2

    .line 84345039
    .line 84345040
    const/4 p4, 0x1

    .line 84345041
    goto :goto_d3

    .line 84345042
    :cond_d2
    const/4 p4, 0x0

    .line 84345043
    :goto_d3
    if-eqz p4, :cond_d7

    .line 84345044
    .line 84345045
    const/4 p4, 0x1

    .line 84345046
    goto :goto_d8

    .line 84345047
    :cond_d7
    const/4 p4, 0x0

    .line 84345048
    :goto_d8
    if-eqz p4, :cond_14b

    .line 84345049
    .line 84345050
    iget-object p4, p3, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 84345051
    .line 84345052
    iget-object v1, p4, Landroidx/compose/runtime/y;->d:Ljava/lang/Object;

    .line 84345053
    .line 84345054
    monitor-enter v1

    .line 84345055
    :try_start_df
    invoke-virtual {p4}, Landroidx/compose/runtime/y;->G()V

    .line 84345056
    .line 84345057
    .line 84345058
    iget-object v4, p4, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 84345059
    .line 84345060
    sget v5, Landroidx/compose/runtime/collection/g;->a:I

    .line 84345061
    .line 84345062
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v5

    .line 84345066
    iput-object v5, p4, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;
    :try_end_ec
    .catchall {:try_start_df .. :try_end_ec} :catchall_148

    .line 84345067
    .line 84345068
    :try_start_ec
    iget-object v5, p4, Landroidx/compose/runtime/y;->v:Landroidx/compose/runtime/p;

    .line 84345069
    .line 84345070
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->L(Landroidx/collection/k0;)V

    .line 84345071
    .line 84345072
    .line 84345073
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f3
    .catchall {:try_start_ec .. :try_end_f3} :catchall_144

    .line 84345074
    .line 84345075
    monitor-exit v1

    .line 84345076
    new-instance p4, Ls/a;

    .line 84345077
    .line 84345078
    invoke-direct {p4}, Ls/a;-><init>()V

    .line 84345079
    .line 84345080
    .line 84345081
    iput-object p4, p3, Landroidx/compose/runtime/p;->L:Ls/a;

    .line 84345082
    .line 84345083
    iget-object v1, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 84345084
    .line 84345085
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v1

    .line 84345089
    :try_start_101
    iput-object v1, p3, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 84345090
    .line 84345091
    iget-object v4, p3, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345092
    .line 84345093
    iget-object v5, v4, Ls/b;->b:Ls/a;
    :try_end_107
    .catchall {:try_start_101 .. :try_end_107} :catchall_13f

    .line 84345094
    .line 84345095
    :try_start_107
    iput-object p4, v4, Ls/b;->b:Ls/a;

    .line 84345096
    .line 84345097
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->B(I)V

    .line 84345098
    .line 84345099
    .line 84345100
    iget-object p4, p3, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345101
    .line 84345102
    invoke-virtual {p4}, Ls/b;->c()V

    .line 84345103
    .line 84345104
    .line 84345105
    iget-boolean v6, p4, Ls/b;->c:Z

    .line 84345106
    .line 84345107
    if-eqz v6, :cond_136

    .line 84345108
    .line 84345109
    iget-object v6, p4, Ls/b;->b:Ls/a;

    .line 84345110
    .line 84345111
    iget-object v6, v6, Ls/a;->a:Ls/i;

    .line 84345112
    .line 84345113
    sget-object v7, Ls/d$c0;->c:Ls/d$c0;

    .line 84345114
    .line 84345115
    invoke-virtual {v6, v7}, Ls/i;->c(Ls/d;)V

    .line 84345116
    .line 84345117
    .line 84345118
    iget-boolean v6, p4, Ls/b;->c:Z

    .line 84345119
    .line 84345120
    if-eqz v6, :cond_136

    .line 84345121
    .line 84345122
    invoke-virtual {p4, v2}, Ls/b;->e(Z)V

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-virtual {p4, v2}, Ls/b;->e(Z)V

    .line 84345126
    .line 84345127
    .line 84345128
    iget-object v6, p4, Ls/b;->b:Ls/a;

    .line 84345129
    .line 84345130
    iget-object v6, v6, Ls/a;->a:Ls/i;

    .line 84345131
    .line 84345132
    sget-object v7, Ls/d$j;->c:Ls/d$j;

    .line 84345133
    .line 84345134
    invoke-virtual {v6, v7}, Ls/i;->c(Ls/d;)V

    .line 84345135
    .line 84345136
    .line 84345137
    iput-boolean v2, p4, Ls/b;->c:Z
    :try_end_133
    .catchall {:try_start_107 .. :try_end_133} :catchall_134

    .line 84345138
    .line 84345139
    goto :goto_136

    .line 84345140
    :catchall_134
    move-exception p0

    .line 84345141
    goto :goto_13c

    .line 84345142
    :cond_136
    :goto_136
    :try_start_136
    iput-object v5, v4, Ls/b;->b:Ls/a;
    :try_end_138
    .catchall {:try_start_136 .. :try_end_138} :catchall_13f

    .line 84345143
    .line 84345144
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 84345145
    .line 84345146
    .line 84345147
    goto :goto_14b

    .line 84345148
    :goto_13c
    :try_start_13c
    iput-object v5, v4, Ls/b;->b:Ls/a;

    .line 84345149
    .line 84345150
    throw p0
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_13f

    .line 84345151
    :catchall_13f
    move-exception p0

    .line 84345152
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 84345153
    .line 84345154
    .line 84345155
    throw p0

    .line 84345156
    :catchall_144
    move-exception p0

    .line 84345157
    :try_start_145
    iput-object v4, p4, Landroidx/compose/runtime/y;->n:Landroidx/collection/k0;

    .line 84345158
    .line 84345159
    throw p0
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_148

    .line 84345160
    :catchall_148
    move-exception p0

    .line 84345161
    monitor-exit v1

    .line 84345162
    throw p0

    .line 84345163
    :cond_14b
    :goto_14b
    iget-object p4, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 84345164
    .line 84345165
    iget-object p3, p3, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 84345166
    .line 84345167
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/v;->u(Landroidx/compose/runtime/y;)V

    .line 84345168
    .line 84345169
    .line 84345170
    goto/16 :goto_b5

    .line 84345171
    .line 84345172
    :cond_154
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->o(I)I

    .line 84345173
    .line 84345174
    .line 84345175
    move-result v3

    .line 84345176
    goto/16 :goto_1cc

    .line 84345177
    .line 84345178
    :cond_15a
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 84345179
    .line 84345180
    .line 84345181
    move-result p0

    .line 84345182
    if-eqz p0, :cond_162

    .line 84345183
    .line 84345184
    goto/16 :goto_1cc

    .line 84345185
    .line 84345186
    :cond_162
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->o(I)I

    .line 84345187
    .line 84345188
    .line 84345189
    move-result v3

    .line 84345190
    goto/16 :goto_1cc

    .line 84345191
    .line 84345192
    :cond_168
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->d(I)Z

    .line 84345193
    .line 84345194
    .line 84345195
    move-result v1

    .line 84345196
    if-eqz v1, :cond_1c1

    .line 84345197
    .line 84345198
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->k(I)I

    .line 84345199
    .line 84345200
    .line 84345201
    move-result v1

    .line 84345202
    add-int/2addr v1, p2

    .line 84345203
    add-int/lit8 v4, p2, 0x1

    .line 84345204
    .line 84345205
    const/4 v5, 0x0

    .line 84345206
    :goto_176
    if-ge v4, v1, :cond_1b8

    .line 84345207
    .line 84345208
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 84345209
    .line 84345210
    .line 84345211
    move-result v6

    .line 84345212
    if-eqz v6, :cond_193

    .line 84345213
    .line 84345214
    iget-object v7, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345215
    .line 84345216
    invoke-virtual {v7}, Ls/b;->d()V

    .line 84345217
    .line 84345218
    .line 84345219
    iget-object v7, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345220
    .line 84345221
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 84345222
    .line 84345223
    .line 84345224
    move-result-object v8

    .line 84345225
    invoke-virtual {v7}, Ls/b;->d()V

    .line 84345226
    .line 84345227
    .line 84345228
    iget-object v7, v7, Ls/b;->h:Ljava/util/ArrayList;

    .line 84345229
    .line 84345230
    sget v9, Landroidx/compose/runtime/w4;->a:I

    .line 84345231
    .line 84345232
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345233
    .line 84345234
    .line 84345235
    :cond_193
    if-nez v6, :cond_19a

    .line 84345236
    .line 84345237
    if-eqz p3, :cond_198

    .line 84345238
    .line 84345239
    goto :goto_19a

    .line 84345240
    :cond_198
    const/4 v7, 0x0

    .line 84345241
    goto :goto_19b

    .line 84345242
    :cond_19a
    :goto_19a
    const/4 v7, 0x1

    .line 84345243
    :goto_19b
    if-eqz v6, :cond_19f

    .line 84345244
    .line 84345245
    const/4 v8, 0x0

    .line 84345246
    goto :goto_1a1

    .line 84345247
    :cond_19f
    add-int v8, p4, v5

    .line 84345248
    .line 84345249
    :goto_1a1
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/p;->E(Landroidx/compose/runtime/p;IIZI)I

    .line 84345250
    .line 84345251
    .line 84345252
    move-result v7

    .line 84345253
    add-int/2addr v5, v7

    .line 84345254
    if-eqz v6, :cond_1b2

    .line 84345255
    .line 84345256
    iget-object v6, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345257
    .line 84345258
    invoke-virtual {v6}, Ls/b;->d()V

    .line 84345259
    .line 84345260
    .line 84345261
    iget-object v6, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 84345262
    .line 84345263
    invoke-virtual {v6}, Ls/b;->b()V

    .line 84345264
    .line 84345265
    .line 84345266
    :cond_1b2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p3;->k(I)I

    .line 84345267
    .line 84345268
    .line 84345269
    move-result v6

    .line 84345270
    add-int/2addr v4, v6

    .line 84345271
    goto :goto_176

    .line 84345272
    :cond_1b8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 84345273
    .line 84345274
    .line 84345275
    move-result p0

    .line 84345276
    if-eqz p0, :cond_1bf

    .line 84345277
    .line 84345278
    goto :goto_1cc

    .line 84345279
    :cond_1bf
    move v3, v5

    .line 84345280
    goto :goto_1cc

    .line 84345281
    :cond_1c1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 84345282
    .line 84345283
    .line 84345284
    move-result p0

    .line 84345285
    if-eqz p0, :cond_1c8

    .line 84345286
    .line 84345287
    goto :goto_1cc

    .line 84345288
    :cond_1c8
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p3;->o(I)I

    .line 84345289
    .line 84345290
    .line 84345291
    move-result v3

    .line 84345292
    :goto_1cc
    return v3
.end method


.method public static a(Ly/h0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ly/h0;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "beginSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 33816591
    if-nez v0, :cond_18

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 33816607
    new-instance v1, Lmv0/e1;

    .line 33816609
    sget v2, Lnv0/a;->a:I

    .line 33816611
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816614
    move-result-wide v2

    .line 33816615
    invoke-direct {v1, p1, v2, v3}, Lmv0/e1;-><init>(Ljava/lang/String;J)V

    .line 33816618
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ly/h0;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "beginSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 33816590
    .line 33816591
    if-nez v0, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 33816606
    .line 33816607
    new-instance v1, Lmv0/e1;

    .line 33816608
    .line 33816609
    sget v2, Lnv0/a;->a:I

    .line 33816610
    .line 33816611
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v2

    .line 33816615
    invoke-direct {v1, p1, v2, v3}, Lmv0/e1;-><init>(Ljava/lang/String;J)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public static b(Ly/h0;)V
[MOD-CHANGED]
.method public static b(Ly/h0;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "endSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 17039371
    if-nez v0, :cond_14

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 17039387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039390
    move-result v1

    .line 17039391
    xor-int/lit8 v1, v1, 0x1

    .line 17039393
    if-eqz v1, :cond_39

    .line 17039395
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lmv0/e1;

    .line 17039401
    sget v1, Lnv0/a;->a:I

    .line 17039403
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039406
    move-result-wide v1

    .line 17039407
    iget-wide v3, v0, Lmv0/e1;->b:J

    .line 17039409
    sub-long/2addr v1, v3

    .line 17039410
    iput-wide v1, v0, Lmv0/e1;->c:J

    .line 17039412
    sget-object v1, Lnv0/g;->b:Lnv0/g;

    .line 17039414
    invoke-virtual {v1, v0}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ly/h0;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "endSection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.compose.runtime.internal.Trace"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/kmp/performance/d;->a()Lcom/bytedance/kmp/performance/u;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/bytedance/kmp/performance/u;->a:Z

    .line 17039370
    .line 17039371
    if-nez v0, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object v0, Lnv0/v;->a:Lnv0/v;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lnv0/v;->b:Lkotlin/collections/ArrayDeque;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    xor-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_39

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lmv0/e1;

    .line 17039400
    .line 17039401
    sget v1, Lnv0/a;->a:I

    .line 17039402
    .line 17039403
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v1

    .line 17039407
    iget-wide v3, v0, Lmv0/e1;->b:J

    .line 17039408
    .line 17039409
    sub-long/2addr v1, v3

    .line 17039410
    iput-wide v1, v0, Lmv0/e1;->c:J

    .line 17039411
    .line 17039412
    sget-object v1, Lnv0/g;->b:Lnv0/g;

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final A(III)V
[MOD-CHANGED]
.method public final A(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 50528258
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->nearestCommonRootOf(Landroidx/compose/runtime/p3;III)I

    .line 50528261
    move-result p3

    .line 50528262
    :goto_6
    if-lez p1, :cond_1a

    .line 50528264
    if-eq p1, p3, :cond_1a

    .line 50528266
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 50528269
    move-result v1

    .line 50528270
    if-eqz v1, :cond_15

    .line 50528272
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 50528274
    invoke-virtual {v1}, Ls/b;->b()V

    .line 50528277
    :cond_15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 50528280
    move-result p1

    .line 50528281
    goto :goto_6

    .line 50528282
    :cond_1a
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/p;->i(II)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 50528257
    .line 50528258
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->nearestCommonRootOf(Landroidx/compose/runtime/p3;III)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p3

    .line 50528262
    :goto_6
    if-lez p1, :cond_1a

    .line 50528263
    .line 50528264
    if-eq p1, p3, :cond_1a

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    if-eqz v1, :cond_15

    .line 50528271
    .line 50528272
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 50528273
    .line 50528274
    invoke-virtual {v1}, Ls/b;->b()V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    goto :goto_6

    .line 50528282
    :cond_1a
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/p;->i(II)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17039370
    invoke-virtual {v1}, Ls/b;->d()V

    .line 17039373
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17039375
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039377
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1}, Ls/b;->d()V

    .line 17039384
    iget-object v1, v1, Ls/b;->h:Ljava/util/ArrayList;

    .line 17039386
    sget v3, Landroidx/compose/runtime/w4;->a:I

    .line 17039388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/p;->E(Landroidx/compose/runtime/p;IIZI)I

    .line 17039395
    iget-object p1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17039397
    invoke-virtual {p1}, Ls/b;->d()V

    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039402
    iget-object p1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17039404
    invoke-virtual {p1}, Ls/b;->b()V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ls/b;->d()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1}, Ls/b;->d()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, v1, Ls/b;->h:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    sget v3, Landroidx/compose/runtime/w4;->a:I

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/p;->E(Landroidx/compose/runtime/p;IIZI)I

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ls/b;->d()V

    .line 17039398
    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039401
    .line 17039402
    iget-object p1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ls/b;->b()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 196610
    iget v1, v0, Landroidx/compose/runtime/p3;->i:I

    .line 196612
    if-ltz v1, :cond_13

    .line 196614
    iget-object v2, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 196616
    mul-int/lit8 v1, v1, 0x5

    .line 196618
    add-int/lit8 v1, v1, 0x1

    .line 196620
    aget v1, v2, v1

    .line 196622
    const v2, 0x3ffffff

    .line 196625
    and-int/2addr v1, v2

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput v1, p0, Landroidx/compose/runtime/p;->l:I

    .line 196630
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->t()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 196609
    .line 196610
    iget v1, v0, Landroidx/compose/runtime/p3;->i:I

    .line 196611
    .line 196612
    if-ltz v1, :cond_13

    .line 196613
    .line 196614
    iget-object v2, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 196615
    .line 196616
    mul-int/lit8 v1, v1, 0x5

    .line 196617
    .line 196618
    add-int/lit8 v1, v1, 0x1

    .line 196619
    .line 196620
    aget v1, v2, v1

    .line 196621
    .line 196622
    const v2, 0x3ffffff

    .line 196623
    .line 196624
    .line 196625
    and-int/2addr v1, v2

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput v1, p0, Landroidx/compose/runtime/p;->l:I

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->t()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final G(IILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final G(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    move-object/from16 v4, p4

    .line 67633162
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->r:Z

    .line 67633164
    const/4 v6, 0x1

    .line 67633165
    xor-int/2addr v5, v6

    .line 67633166
    if-nez v5, :cond_15

    .line 67633168
    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    .line 67633170
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 67633173
    :cond_15
    iget v5, v0, Landroidx/compose/runtime/p;->m:I

    .line 67633175
    const/4 v7, 0x3

    .line 67633176
    const/4 v8, 0x0

    .line 67633177
    if-nez v3, :cond_52

    .line 67633179
    if-eqz v4, :cond_43

    .line 67633181
    const/16 v9, 0xcf

    .line 67633183
    if-ne v1, v9, :cond_43

    .line 67633185
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633187
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633190
    move-result-object v9

    .line 67633191
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633194
    move-result v9

    .line 67633195
    if-nez v9, :cond_43

    .line 67633197
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 67633200
    move-result v9

    .line 67633201
    iget-wide v10, v0, Landroidx/compose/runtime/p;->T:J

    .line 67633203
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633206
    move-result-wide v10

    .line 67633207
    int-to-long v12, v9

    .line 67633208
    xor-long v9, v10, v12

    .line 67633210
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633213
    move-result-wide v9

    .line 67633214
    int-to-long v11, v5

    .line 67633215
    xor-long/2addr v9, v11

    .line 67633216
    iput-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    .line 67633218
    goto :goto_72

    .line 67633219
    :cond_43
    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    .line 67633221
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633224
    move-result-wide v9

    .line 67633225
    int-to-long v11, v1

    .line 67633226
    xor-long/2addr v9, v11

    .line 67633227
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633230
    move-result-wide v9

    .line 67633231
    int-to-long v11, v5

    .line 67633232
    xor-long/2addr v9, v11

    .line 67633233
    goto :goto_70

    .line 67633234
    :cond_52
    instance-of v5, v3, Ljava/lang/Enum;

    .line 67633236
    if-eqz v5, :cond_5e

    .line 67633238
    move-object v5, v3

    .line 67633239
    check-cast v5, Ljava/lang/Enum;

    .line 67633241
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67633244
    move-result v5

    .line 67633245
    goto :goto_62

    .line 67633246
    :cond_5e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 67633249
    move-result v5

    .line 67633250
    :goto_62
    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    .line 67633252
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633255
    move-result-wide v9

    .line 67633256
    int-to-long v11, v5

    .line 67633257
    xor-long/2addr v9, v11

    .line 67633258
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633261
    move-result-wide v9

    .line 67633262
    int-to-long v11, v8

    .line 67633263
    xor-long/2addr v9, v11

    .line 67633264
    :goto_70
    iput-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    .line 67633266
    :goto_72
    if-nez v3, :cond_79

    .line 67633268
    iget v5, v0, Landroidx/compose/runtime/p;->m:I

    .line 67633270
    add-int/2addr v5, v6

    .line 67633271
    iput v5, v0, Landroidx/compose/runtime/p;->m:I

    .line 67633273
    :cond_79
    sget-object v5, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 67633275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633278
    if-eqz v2, :cond_82

    .line 67633280
    const/4 v5, 0x1

    .line 67633281
    goto :goto_83

    .line 67633282
    :cond_82
    const/4 v5, 0x0

    .line 67633283
    :goto_83
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->S:Z

    .line 67633285
    const/4 v9, 0x0

    .line 67633286
    const/4 v10, -0x1

    .line 67633287
    if-eqz v7, :cond_e6

    .line 67633289
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633291
    iget v7, v2, Landroidx/compose/runtime/p3;->k:I

    .line 67633293
    add-int/2addr v7, v6

    .line 67633294
    iput v7, v2, Landroidx/compose/runtime/p3;->k:I

    .line 67633296
    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67633298
    iget v7, v2, Landroidx/compose/runtime/t3;->t:I

    .line 67633300
    if-eqz v5, :cond_a4

    .line 67633302
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633304
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633307
    move-result-object v4

    .line 67633308
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633311
    move-result-object v3

    .line 67633312
    invoke-virtual {v2, v4, v6, v1, v3}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 67633315
    goto :goto_bd

    .line 67633316
    :cond_a4
    if-eqz v4, :cond_b2

    .line 67633318
    if-nez v3, :cond_ae

    .line 67633320
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633322
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633325
    move-result-object v3

    .line 67633326
    :cond_ae
    invoke-virtual {v2, v3, v8, v1, v4}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 67633329
    goto :goto_bd

    .line 67633330
    :cond_b2
    if-nez v3, :cond_ba

    .line 67633332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633334
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633337
    move-result-object v3

    .line 67633338
    :cond_ba
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/t3;->Q(ILjava/lang/Object;)V

    .line 67633341
    :goto_bd
    iget-object v2, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 67633343
    if-eqz v2, :cond_e2

    .line 67633345
    new-instance v3, Landroidx/compose/runtime/e1;

    .line 67633347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633350
    move-result-object v4

    .line 67633351
    rsub-int/lit8 v6, v7, -0x2

    .line 67633353
    invoke-direct {v3, v1, v4, v6, v10}, Landroidx/compose/runtime/e1;-><init>(ILjava/lang/Object;II)V

    .line 67633356
    iget v1, v0, Landroidx/compose/runtime/p;->k:I

    .line 67633358
    iget v4, v2, Landroidx/compose/runtime/f2;->b:I

    .line 67633360
    sub-int/2addr v1, v4

    .line 67633361
    iget-object v4, v2, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 67633363
    new-instance v7, Landroidx/compose/runtime/w0;

    .line 67633365
    invoke-direct {v7, v10, v1, v8}, Landroidx/compose/runtime/w0;-><init>(III)V

    .line 67633368
    invoke-virtual {v4, v6, v7}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 67633371
    iget-object v1, v2, Landroidx/compose/runtime/f2;->d:Ljava/util/List;

    .line 67633373
    check-cast v1, Ljava/util/ArrayList;

    .line 67633375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633378
    :cond_e2
    invoke-virtual {v0, v5, v9}, Landroidx/compose/runtime/p;->m(ZLandroidx/compose/runtime/f2;)V

    .line 67633381
    return-void

    .line 67633382
    :cond_e6
    sget v7, Landroidx/compose/runtime/y0;->b:I

    .line 67633384
    if-eq v2, v7, :cond_ec

    .line 67633386
    const/4 v2, 0x1

    .line 67633387
    goto :goto_ed

    .line 67633388
    :cond_ec
    const/4 v2, 0x0

    .line 67633389
    :goto_ed
    if-nez v2, :cond_f5

    .line 67633391
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->y:Z

    .line 67633393
    if-eqz v2, :cond_f5

    .line 67633395
    const/4 v2, 0x1

    .line 67633396
    goto :goto_f6

    .line 67633397
    :cond_f5
    const/4 v2, 0x0

    .line 67633398
    :goto_f6
    iget-object v7, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 67633400
    if-nez v7, :cond_172

    .line 67633402
    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633404
    invoke-virtual {v7}, Landroidx/compose/runtime/p3;->g()I

    .line 67633407
    move-result v7

    .line 67633408
    if-nez v2, :cond_11e

    .line 67633410
    if-ne v7, v1, :cond_11e

    .line 67633412
    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633414
    iget v11, v7, Landroidx/compose/runtime/p3;->g:I

    .line 67633416
    iget v12, v7, Landroidx/compose/runtime/p3;->h:I

    .line 67633418
    if-ge v11, v12, :cond_113

    .line 67633420
    iget-object v12, v7, Landroidx/compose/runtime/p3;->b:[I

    .line 67633422
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/p3;->p(I[I)Ljava/lang/Object;

    .line 67633425
    move-result-object v7

    .line 67633426
    goto :goto_114

    .line 67633427
    :cond_113
    move-object v7, v9

    .line 67633428
    :goto_114
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633431
    move-result v7

    .line 67633432
    if-eqz v7, :cond_11e

    .line 67633434
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/p;->I(Ljava/lang/Object;Z)V

    .line 67633437
    goto :goto_172

    .line 67633438
    :cond_11e
    new-instance v7, Landroidx/compose/runtime/f2;

    .line 67633440
    iget-object v11, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633442
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633445
    new-instance v12, Ljava/util/ArrayList;

    .line 67633447
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67633450
    iget v13, v11, Landroidx/compose/runtime/p3;->k:I

    .line 67633452
    if-lez v13, :cond_12f

    .line 67633454
    goto :goto_16b

    .line 67633455
    :cond_12f
    iget v13, v11, Landroidx/compose/runtime/p3;->g:I

    .line 67633457
    :goto_131
    iget v14, v11, Landroidx/compose/runtime/p3;->h:I

    .line 67633459
    if-ge v13, v14, :cond_16b

    .line 67633461
    new-instance v14, Landroidx/compose/runtime/e1;

    .line 67633463
    iget-object v15, v11, Landroidx/compose/runtime/p3;->b:[I

    .line 67633465
    mul-int/lit8 v16, v13, 0x5

    .line 67633467
    aget v9, v15, v16

    .line 67633469
    invoke-virtual {v11, v13, v15}, Landroidx/compose/runtime/p3;->p(I[I)Ljava/lang/Object;

    .line 67633472
    move-result-object v15

    .line 67633473
    iget-object v10, v11, Landroidx/compose/runtime/p3;->b:[I

    .line 67633475
    add-int/lit8 v16, v16, 0x1

    .line 67633477
    aget v10, v10, v16

    .line 67633479
    const/high16 v16, 0x40000000    # 2.0f

    .line 67633481
    and-int v16, v10, v16

    .line 67633483
    if-eqz v16, :cond_150

    .line 67633485
    const/16 v16, 0x1

    .line 67633487
    goto :goto_152

    .line 67633488
    :cond_150
    const/16 v16, 0x0

    .line 67633490
    :goto_152
    if-eqz v16, :cond_156

    .line 67633492
    const/4 v10, 0x1

    .line 67633493
    goto :goto_15b

    .line 67633494
    :cond_156
    const v16, 0x3ffffff

    .line 67633497
    and-int v10, v10, v16

    .line 67633499
    :goto_15b
    invoke-direct {v14, v9, v15, v13, v10}, Landroidx/compose/runtime/e1;-><init>(ILjava/lang/Object;II)V

    .line 67633502
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633505
    iget-object v9, v11, Landroidx/compose/runtime/p3;->b:[I

    .line 67633507
    invoke-static {v13, v9}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 67633510
    move-result v9

    .line 67633511
    add-int/2addr v13, v9

    .line 67633512
    const/4 v9, 0x0

    .line 67633513
    const/4 v10, -0x1

    .line 67633514
    goto :goto_131

    .line 67633515
    :cond_16b
    :goto_16b
    iget v9, v0, Landroidx/compose/runtime/p;->k:I

    .line 67633517
    invoke-direct {v7, v12, v9}, Landroidx/compose/runtime/f2;-><init>(Ljava/util/List;I)V

    .line 67633520
    iput-object v7, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 67633522
    :cond_172
    :goto_172
    iget-object v7, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 67633524
    if-eqz v7, :cond_3b7

    .line 67633526
    if-eqz v3, :cond_182

    .line 67633528
    new-instance v9, Landroidx/compose/runtime/d1;

    .line 67633530
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633533
    move-result-object v10

    .line 67633534
    invoke-direct {v9, v10, v3}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633537
    goto :goto_186

    .line 67633538
    :cond_182
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633541
    move-result-object v9

    .line 67633542
    :goto_186
    iget-object v10, v7, Landroidx/compose/runtime/f2;->f:Lkotlin/Lazy;

    .line 67633544
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633547
    move-result-object v10

    .line 67633548
    check-cast v10, Landroidx/compose/runtime/collection/c;

    .line 67633550
    iget-object v10, v10, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 67633552
    invoke-virtual {v10, v9}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633555
    move-result-object v11

    .line 67633556
    if-nez v11, :cond_198

    .line 67633558
    const/4 v11, 0x0

    .line 67633559
    goto :goto_1bb

    .line 67633560
    :cond_198
    instance-of v12, v11, Landroidx/collection/i0;

    .line 67633562
    if-eqz v12, :cond_1b8

    .line 67633564
    check-cast v11, Landroidx/collection/i0;

    .line 67633566
    invoke-virtual {v11, v8}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 67633569
    move-result-object v12

    .line 67633570
    invoke-virtual {v11}, Landroidx/collection/ObjectList;->d()Z

    .line 67633573
    move-result v13

    .line 67633574
    if-eqz v13, :cond_1ab

    .line 67633576
    invoke-virtual {v10, v9}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633579
    :cond_1ab
    iget v13, v11, Landroidx/collection/ObjectList;->b:I

    .line 67633581
    if-ne v13, v6, :cond_1b6

    .line 67633583
    invoke-virtual {v11}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 67633586
    move-result-object v11

    .line 67633587
    invoke-virtual {v10, v9, v11}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633590
    :cond_1b6
    move-object v11, v12

    .line 67633591
    goto :goto_1bb

    .line 67633592
    :cond_1b8
    invoke-virtual {v10, v9}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633595
    :goto_1bb
    check-cast v11, Landroidx/compose/runtime/e1;

    .line 67633597
    if-nez v2, :cond_31f

    .line 67633599
    if-eqz v11, :cond_31f

    .line 67633601
    iget-object v1, v7, Landroidx/compose/runtime/f2;->d:Ljava/util/List;

    .line 67633603
    check-cast v1, Ljava/util/ArrayList;

    .line 67633605
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633608
    iget v1, v11, Landroidx/compose/runtime/e1;->c:I

    .line 67633610
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/e1;)I

    .line 67633613
    move-result v2

    .line 67633614
    iget v3, v7, Landroidx/compose/runtime/f2;->b:I

    .line 67633616
    add-int/2addr v2, v3

    .line 67633617
    iput v2, v0, Landroidx/compose/runtime/p;->k:I

    .line 67633619
    iget-object v2, v7, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 67633621
    iget v3, v11, Landroidx/compose/runtime/e1;->c:I

    .line 67633623
    invoke-virtual {v2, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67633626
    move-result-object v2

    .line 67633627
    check-cast v2, Landroidx/compose/runtime/w0;

    .line 67633629
    if-eqz v2, :cond_1e2

    .line 67633631
    iget v2, v2, Landroidx/compose/runtime/w0;->a:I

    .line 67633633
    goto :goto_1e3

    .line 67633634
    :cond_1e2
    const/4 v2, -0x1

    .line 67633635
    :goto_1e3
    iget v3, v7, Landroidx/compose/runtime/f2;->c:I

    .line 67633637
    sub-int v9, v2, v3

    .line 67633639
    const/4 v14, 0x7

    .line 67633640
    const/16 v15, 0x8

    .line 67633642
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67633647
    if-le v2, v3, :cond_25f

    .line 67633649
    iget-object v7, v7, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 67633651
    iget-object v6, v7, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 67633653
    iget-object v7, v7, Landroidx/collection/m;->a:[J

    .line 67633655
    array-length v8, v7

    .line 67633656
    add-int/lit8 v8, v8, -0x2

    .line 67633658
    if-ltz v8, :cond_25c

    .line 67633660
    const/4 v10, 0x0

    .line 67633661
    :goto_1fd
    aget-wide v12, v7, v10

    .line 67633663
    move v11, v5

    .line 67633664
    not-long v4, v12

    .line 67633665
    shl-long/2addr v4, v14

    .line 67633666
    and-long/2addr v4, v12

    .line 67633667
    and-long v4, v4, v17

    .line 67633669
    cmp-long v21, v4, v17

    .line 67633671
    if-eqz v21, :cond_251

    .line 67633673
    sub-int v4, v10, v8

    .line 67633675
    not-int v4, v4

    .line 67633676
    ushr-int/lit8 v4, v4, 0x1f

    .line 67633678
    rsub-int/lit8 v4, v4, 0x8

    .line 67633680
    const/4 v5, 0x0

    .line 67633681
    :goto_211
    if-ge v5, v4, :cond_24d

    .line 67633683
    const-wide/16 v19, 0xff

    .line 67633685
    and-long v21, v12, v19

    .line 67633687
    const-wide/16 v23, 0x80

    .line 67633689
    cmp-long v25, v21, v23

    .line 67633691
    if-gez v25, :cond_220

    .line 67633693
    const/16 v21, 0x1

    .line 67633695
    goto :goto_222

    .line 67633696
    :cond_220
    const/16 v21, 0x0

    .line 67633698
    :goto_222
    if-eqz v21, :cond_244

    .line 67633700
    shl-int/lit8 v21, v10, 0x3

    .line 67633702
    add-int v21, v21, v5

    .line 67633704
    aget-object v21, v6, v21

    .line 67633706
    move-object/from16 v14, v21

    .line 67633708
    check-cast v14, Landroidx/compose/runtime/w0;

    .line 67633710
    iget v15, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633712
    if-ne v15, v2, :cond_235

    .line 67633714
    iput v3, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633716
    goto :goto_244

    .line 67633717
    :cond_235
    if-gt v3, v15, :cond_23c

    .line 67633719
    if-ge v15, v2, :cond_23c

    .line 67633721
    const/16 v22, 0x1

    .line 67633723
    goto :goto_23e

    .line 67633724
    :cond_23c
    const/16 v22, 0x0

    .line 67633726
    :goto_23e
    if-eqz v22, :cond_244

    .line 67633728
    add-int/lit8 v15, v15, 0x1

    .line 67633730
    iput v15, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633732
    :cond_244
    :goto_244
    const/16 v14, 0x8

    .line 67633734
    shr-long/2addr v12, v14

    .line 67633735
    add-int/lit8 v5, v5, 0x1

    .line 67633737
    const/4 v14, 0x7

    .line 67633738
    const/16 v15, 0x8

    .line 67633740
    goto :goto_211

    .line 67633741
    :cond_24d
    const/16 v14, 0x8

    .line 67633743
    if-ne v4, v14, :cond_2da

    .line 67633745
    :cond_251
    if-eq v10, v8, :cond_2da

    .line 67633747
    add-int/lit8 v10, v10, 0x1

    .line 67633749
    move-object/from16 v4, p4

    .line 67633751
    move v5, v11

    .line 67633752
    const/4 v14, 0x7

    .line 67633753
    const/16 v15, 0x8

    .line 67633755
    goto :goto_1fd

    .line 67633756
    :cond_25c
    move v11, v5

    .line 67633757
    goto/16 :goto_2da

    .line 67633759
    :cond_25f
    move v11, v5

    .line 67633760
    if-le v3, v2, :cond_2da

    .line 67633762
    iget-object v4, v7, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 67633764
    iget-object v5, v4, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 67633766
    iget-object v4, v4, Landroidx/collection/m;->a:[J

    .line 67633768
    array-length v6, v4

    .line 67633769
    add-int/lit8 v6, v6, -0x2

    .line 67633771
    if-ltz v6, :cond_2da

    .line 67633773
    const/4 v7, 0x0

    .line 67633774
    :goto_26e
    aget-wide v12, v4, v7

    .line 67633776
    not-long v14, v12

    .line 67633777
    const/4 v8, 0x7

    .line 67633778
    shl-long/2addr v14, v8

    .line 67633779
    and-long/2addr v14, v12

    .line 67633780
    and-long v14, v14, v17

    .line 67633782
    cmp-long v10, v14, v17

    .line 67633784
    if-eqz v10, :cond_2cb

    .line 67633786
    sub-int v10, v7, v6

    .line 67633788
    not-int v10, v10

    .line 67633789
    ushr-int/lit8 v10, v10, 0x1f

    .line 67633791
    const/16 v14, 0x8

    .line 67633793
    rsub-int/lit8 v15, v10, 0x8

    .line 67633795
    const/4 v10, 0x0

    .line 67633796
    :goto_284
    if-ge v10, v15, :cond_2c0

    .line 67633798
    const-wide/16 v19, 0xff

    .line 67633800
    and-long v22, v12, v19

    .line 67633802
    const-wide/16 v24, 0x80

    .line 67633804
    cmp-long v14, v22, v24

    .line 67633806
    if-gez v14, :cond_292

    .line 67633808
    const/4 v14, 0x1

    .line 67633809
    goto :goto_293

    .line 67633810
    :cond_292
    const/4 v14, 0x0

    .line 67633811
    :goto_293
    if-eqz v14, :cond_2b5

    .line 67633813
    shl-int/lit8 v14, v7, 0x3

    .line 67633815
    add-int/2addr v14, v10

    .line 67633816
    aget-object v14, v5, v14

    .line 67633818
    check-cast v14, Landroidx/compose/runtime/w0;

    .line 67633820
    iget v8, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633822
    if-ne v8, v2, :cond_2a3

    .line 67633824
    iput v3, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633826
    goto :goto_2b5

    .line 67633827
    :cond_2a3
    move-object/from16 v22, v4

    .line 67633829
    add-int/lit8 v4, v2, 0x1

    .line 67633831
    if-gt v4, v8, :cond_2ad

    .line 67633833
    if-ge v8, v3, :cond_2ad

    .line 67633835
    const/4 v4, 0x1

    .line 67633836
    goto :goto_2ae

    .line 67633837
    :cond_2ad
    const/4 v4, 0x0

    .line 67633838
    :goto_2ae
    if-eqz v4, :cond_2b7

    .line 67633840
    add-int/lit8 v8, v8, -0x1

    .line 67633842
    iput v8, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633844
    goto :goto_2b7

    .line 67633845
    :cond_2b5
    :goto_2b5
    move-object/from16 v22, v4

    .line 67633847
    :cond_2b7
    :goto_2b7
    const/16 v4, 0x8

    .line 67633849
    shr-long/2addr v12, v4

    .line 67633850
    add-int/lit8 v10, v10, 0x1

    .line 67633852
    move-object/from16 v4, v22

    .line 67633854
    const/4 v8, 0x7

    .line 67633855
    goto :goto_284

    .line 67633856
    :cond_2c0
    move-object/from16 v22, v4

    .line 67633858
    const/16 v4, 0x8

    .line 67633860
    const-wide/16 v19, 0xff

    .line 67633862
    const-wide/16 v24, 0x80

    .line 67633864
    if-ne v15, v4, :cond_2da

    .line 67633866
    goto :goto_2d3

    .line 67633867
    :cond_2cb
    move-object/from16 v22, v4

    .line 67633869
    const/16 v4, 0x8

    .line 67633871
    const-wide/16 v19, 0xff

    .line 67633873
    const-wide/16 v24, 0x80

    .line 67633875
    :goto_2d3
    if-eq v7, v6, :cond_2da

    .line 67633877
    add-int/lit8 v7, v7, 0x1

    .line 67633879
    move-object/from16 v4, v22

    .line 67633881
    goto :goto_26e

    .line 67633882
    :cond_2da
    :goto_2da
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 67633884
    iget v3, v2, Ls/b;->f:I

    .line 67633886
    iget-object v4, v2, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 67633888
    iget-object v4, v4, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633890
    iget v4, v4, Landroidx/compose/runtime/p3;->g:I

    .line 67633892
    sub-int v4, v1, v4

    .line 67633894
    add-int/2addr v3, v4

    .line 67633895
    iput v3, v2, Ls/b;->f:I

    .line 67633897
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633899
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p3;->r(I)V

    .line 67633902
    if-lez v9, :cond_317

    .line 67633904
    iget-object v1, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 67633906
    const/4 v2, 0x0

    .line 67633907
    invoke-virtual {v1, v2}, Ls/b;->e(Z)V

    .line 67633910
    invoke-virtual {v1}, Ls/b;->f()V

    .line 67633913
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 67633915
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 67633917
    sget-object v2, Ls/d$r;->c:Ls/d$r;

    .line 67633919
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 67633922
    sget v2, Ls/i$b;->a:I

    .line 67633924
    iget-object v2, v1, Ls/i;->c:[I

    .line 67633926
    iget v3, v1, Ls/i;->d:I

    .line 67633928
    iget-object v4, v1, Ls/i;->a:[Ls/d;

    .line 67633930
    iget v1, v1, Ls/i;->b:I

    .line 67633932
    const/4 v5, -0x1

    .line 67633933
    add-int/2addr v1, v5

    .line 67633934
    aget-object v1, v4, v1

    .line 67633936
    iget v1, v1, Ls/d;->a:I

    .line 67633938
    sub-int/2addr v3, v1

    .line 67633939
    const/4 v1, 0x0

    .line 67633940
    add-int/2addr v3, v1

    .line 67633941
    aput v9, v2, v3

    .line 67633943
    :cond_317
    move-object/from16 v2, p4

    .line 67633945
    move v6, v11

    .line 67633946
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/p;->I(Ljava/lang/Object;Z)V

    .line 67633949
    goto/16 :goto_3b8

    .line 67633951
    :cond_31f
    move-object v2, v4

    .line 67633952
    move v6, v5

    .line 67633953
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633955
    iget v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 67633957
    const/4 v8, 0x1

    .line 67633958
    add-int/2addr v5, v8

    .line 67633959
    iput v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 67633961
    iput-boolean v8, v0, Landroidx/compose/runtime/p;->S:Z

    .line 67633963
    const/4 v4, 0x0

    .line 67633964
    iput-object v4, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 67633966
    iget-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67633968
    iget-boolean v5, v5, Landroidx/compose/runtime/t3;->w:Z

    .line 67633970
    if-eqz v5, :cond_344

    .line 67633972
    iget-object v5, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 67633974
    invoke-virtual {v5}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 67633977
    move-result-object v5

    .line 67633978
    iput-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67633980
    invoke-virtual {v5}, Landroidx/compose/runtime/t3;->M()V

    .line 67633983
    const/4 v5, 0x0

    .line 67633984
    iput-boolean v5, v0, Landroidx/compose/runtime/p;->J:Z

    .line 67633986
    iput-object v4, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 67633988
    :cond_344
    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67633990
    invoke-virtual {v4}, Landroidx/compose/runtime/t3;->c()V

    .line 67633993
    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67633995
    iget v5, v4, Landroidx/compose/runtime/t3;->t:I

    .line 67633997
    if-eqz v6, :cond_35e

    .line 67633999
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634001
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634004
    move-result-object v3

    .line 67634005
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634008
    move-result-object v2

    .line 67634009
    const/4 v8, 0x1

    .line 67634010
    invoke-virtual {v4, v3, v8, v1, v2}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 67634013
    goto :goto_37a

    .line 67634014
    :cond_35e
    if-eqz v2, :cond_36d

    .line 67634016
    if-nez v3, :cond_368

    .line 67634018
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634020
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634023
    move-result-object v3

    .line 67634024
    :cond_368
    const/4 v8, 0x0

    .line 67634025
    invoke-virtual {v4, v3, v8, v1, v2}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 67634028
    goto :goto_37a

    .line 67634029
    :cond_36d
    if-nez v3, :cond_376

    .line 67634031
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634033
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634036
    move-result-object v2

    .line 67634037
    goto :goto_377

    .line 67634038
    :cond_376
    move-object v2, v3

    .line 67634039
    :goto_377
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/t3;->Q(ILjava/lang/Object;)V

    .line 67634042
    :goto_37a
    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67634044
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 67634047
    move-result-object v2

    .line 67634048
    iput-object v2, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/b;

    .line 67634050
    new-instance v2, Landroidx/compose/runtime/e1;

    .line 67634052
    const/4 v3, -0x1

    .line 67634053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634056
    move-result-object v4

    .line 67634057
    rsub-int/lit8 v5, v5, -0x2

    .line 67634059
    invoke-direct {v2, v1, v4, v5, v3}, Landroidx/compose/runtime/e1;-><init>(ILjava/lang/Object;II)V

    .line 67634062
    iget v1, v0, Landroidx/compose/runtime/p;->k:I

    .line 67634064
    iget v4, v7, Landroidx/compose/runtime/f2;->b:I

    .line 67634066
    sub-int/2addr v1, v4

    .line 67634067
    iget-object v4, v7, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 67634069
    new-instance v8, Landroidx/compose/runtime/w0;

    .line 67634071
    const/4 v9, 0x0

    .line 67634072
    invoke-direct {v8, v3, v1, v9}, Landroidx/compose/runtime/w0;-><init>(III)V

    .line 67634075
    invoke-virtual {v4, v5, v8}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 67634078
    iget-object v1, v7, Landroidx/compose/runtime/f2;->d:Ljava/util/List;

    .line 67634080
    check-cast v1, Ljava/util/ArrayList;

    .line 67634082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67634085
    new-instance v1, Landroidx/compose/runtime/f2;

    .line 67634087
    new-instance v2, Ljava/util/ArrayList;

    .line 67634089
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67634092
    if-eqz v6, :cond_3b0

    .line 67634094
    const/4 v8, 0x0

    .line 67634095
    goto :goto_3b2

    .line 67634096
    :cond_3b0
    iget v8, v0, Landroidx/compose/runtime/p;->k:I

    .line 67634098
    :goto_3b2
    invoke-direct {v1, v2, v8}, Landroidx/compose/runtime/f2;-><init>(Ljava/util/List;I)V

    .line 67634101
    move-object v9, v1

    .line 67634102
    goto :goto_3ba

    .line 67634103
    :cond_3b7
    move v6, v5

    .line 67634104
    :goto_3b8
    const/4 v4, 0x0

    .line 67634105
    move-object v9, v4

    .line 67634106
    :goto_3ba
    invoke-virtual {v0, v6, v9}, Landroidx/compose/runtime/p;->m(ZLandroidx/compose/runtime/f2;)V

    .line 67634109
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    move-object/from16 v4, p4

    .line 67633161
    .line 67633162
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->r:Z

    .line 67633163
    .line 67633164
    const/4 v6, 0x1

    .line 67633165
    xor-int/2addr v5, v6

    .line 67633166
    if-nez v5, :cond_15

    .line 67633167
    .line 67633168
    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    .line 67633169
    .line 67633170
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 67633171
    .line 67633172
    .line 67633173
    :cond_15
    iget v5, v0, Landroidx/compose/runtime/p;->m:I

    .line 67633174
    .line 67633175
    const/4 v7, 0x3

    .line 67633176
    const/4 v8, 0x0

    .line 67633177
    if-nez v3, :cond_52

    .line 67633178
    .line 67633179
    if-eqz v4, :cond_43

    .line 67633180
    .line 67633181
    const/16 v9, 0xcf

    .line 67633182
    .line 67633183
    if-ne v1, v9, :cond_43

    .line 67633184
    .line 67633185
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633186
    .line 67633187
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object v9

    .line 67633191
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v9

    .line 67633195
    if-nez v9, :cond_43

    .line 67633196
    .line 67633197
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v9

    .line 67633201
    iget-wide v10, v0, Landroidx/compose/runtime/p;->T:J

    .line 67633202
    .line 67633203
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-wide v10

    .line 67633207
    int-to-long v12, v9

    .line 67633208
    xor-long v9, v10, v12

    .line 67633209
    .line 67633210
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633211
    .line 67633212
    .line 67633213
    move-result-wide v9

    .line 67633214
    int-to-long v11, v5

    .line 67633215
    xor-long/2addr v9, v11

    .line 67633216
    iput-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    .line 67633217
    .line 67633218
    goto :goto_72

    .line 67633219
    :cond_43
    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    .line 67633220
    .line 67633221
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-wide v9

    .line 67633225
    int-to-long v11, v1

    .line 67633226
    xor-long/2addr v9, v11

    .line 67633227
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-wide v9

    .line 67633231
    int-to-long v11, v5

    .line 67633232
    xor-long/2addr v9, v11

    .line 67633233
    goto :goto_70

    .line 67633234
    :cond_52
    instance-of v5, v3, Ljava/lang/Enum;

    .line 67633235
    .line 67633236
    if-eqz v5, :cond_5e

    .line 67633237
    .line 67633238
    move-object v5, v3

    .line 67633239
    check-cast v5, Ljava/lang/Enum;

    .line 67633240
    .line 67633241
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v5

    .line 67633245
    goto :goto_62

    .line 67633246
    :cond_5e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v5

    .line 67633250
    :goto_62
    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    .line 67633251
    .line 67633252
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-wide v9

    .line 67633256
    int-to-long v11, v5

    .line 67633257
    xor-long/2addr v9, v11

    .line 67633258
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-wide v9

    .line 67633262
    int-to-long v11, v8

    .line 67633263
    xor-long/2addr v9, v11

    .line 67633264
    :goto_70
    iput-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    .line 67633265
    .line 67633266
    :goto_72
    if-nez v3, :cond_79

    .line 67633267
    .line 67633268
    iget v5, v0, Landroidx/compose/runtime/p;->m:I

    .line 67633269
    .line 67633270
    add-int/2addr v5, v6

    .line 67633271
    iput v5, v0, Landroidx/compose/runtime/p;->m:I

    .line 67633272
    .line 67633273
    :cond_79
    sget-object v5, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 67633274
    .line 67633275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633276
    .line 67633277
    .line 67633278
    if-eqz v2, :cond_82

    .line 67633279
    .line 67633280
    const/4 v5, 0x1

    .line 67633281
    goto :goto_83

    .line 67633282
    :cond_82
    const/4 v5, 0x0

    .line 67633283
    :goto_83
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->S:Z

    .line 67633284
    .line 67633285
    const/4 v9, 0x0

    .line 67633286
    const/4 v10, -0x1

    .line 67633287
    if-eqz v7, :cond_e6

    .line 67633288
    .line 67633289
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633290
    .line 67633291
    iget v7, v2, Landroidx/compose/runtime/p3;->k:I

    .line 67633292
    .line 67633293
    add-int/2addr v7, v6

    .line 67633294
    iput v7, v2, Landroidx/compose/runtime/p3;->k:I

    .line 67633295
    .line 67633296
    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67633297
    .line 67633298
    iget v7, v2, Landroidx/compose/runtime/t3;->t:I

    .line 67633299
    .line 67633300
    if-eqz v5, :cond_a4

    .line 67633301
    .line 67633302
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633303
    .line 67633304
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v4

    .line 67633308
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v3

    .line 67633312
    invoke-virtual {v2, v4, v6, v1, v3}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 67633313
    .line 67633314
    .line 67633315
    goto :goto_bd

    .line 67633316
    :cond_a4
    if-eqz v4, :cond_b2

    .line 67633317
    .line 67633318
    if-nez v3, :cond_ae

    .line 67633319
    .line 67633320
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633321
    .line 67633322
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v3

    .line 67633326
    :cond_ae
    invoke-virtual {v2, v3, v8, v1, v4}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 67633327
    .line 67633328
    .line 67633329
    goto :goto_bd

    .line 67633330
    :cond_b2
    if-nez v3, :cond_ba

    .line 67633331
    .line 67633332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633333
    .line 67633334
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v3

    .line 67633338
    :cond_ba
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/t3;->Q(ILjava/lang/Object;)V

    .line 67633339
    .line 67633340
    .line 67633341
    :goto_bd
    iget-object v2, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 67633342
    .line 67633343
    if-eqz v2, :cond_e2

    .line 67633344
    .line 67633345
    new-instance v3, Landroidx/compose/runtime/e1;

    .line 67633346
    .line 67633347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v4

    .line 67633351
    rsub-int/lit8 v6, v7, -0x2

    .line 67633352
    .line 67633353
    invoke-direct {v3, v1, v4, v6, v10}, Landroidx/compose/runtime/e1;-><init>(ILjava/lang/Object;II)V

    .line 67633354
    .line 67633355
    .line 67633356
    iget v1, v0, Landroidx/compose/runtime/p;->k:I

    .line 67633357
    .line 67633358
    iget v4, v2, Landroidx/compose/runtime/f2;->b:I

    .line 67633359
    .line 67633360
    sub-int/2addr v1, v4

    .line 67633361
    iget-object v4, v2, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 67633362
    .line 67633363
    new-instance v7, Landroidx/compose/runtime/w0;

    .line 67633364
    .line 67633365
    invoke-direct {v7, v10, v1, v8}, Landroidx/compose/runtime/w0;-><init>(III)V

    .line 67633366
    .line 67633367
    .line 67633368
    invoke-virtual {v4, v6, v7}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 67633369
    .line 67633370
    .line 67633371
    iget-object v1, v2, Landroidx/compose/runtime/f2;->d:Ljava/util/List;

    .line 67633372
    .line 67633373
    check-cast v1, Ljava/util/ArrayList;

    .line 67633374
    .line 67633375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633376
    .line 67633377
    .line 67633378
    :cond_e2
    invoke-virtual {v0, v5, v9}, Landroidx/compose/runtime/p;->m(ZLandroidx/compose/runtime/f2;)V

    .line 67633379
    .line 67633380
    .line 67633381
    return-void

    .line 67633382
    :cond_e6
    sget v7, Landroidx/compose/runtime/y0;->b:I

    .line 67633383
    .line 67633384
    if-eq v2, v7, :cond_ec

    .line 67633385
    .line 67633386
    const/4 v2, 0x1

    .line 67633387
    goto :goto_ed

    .line 67633388
    :cond_ec
    const/4 v2, 0x0

    .line 67633389
    :goto_ed
    if-nez v2, :cond_f5

    .line 67633390
    .line 67633391
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->y:Z

    .line 67633392
    .line 67633393
    if-eqz v2, :cond_f5

    .line 67633394
    .line 67633395
    const/4 v2, 0x1

    .line 67633396
    goto :goto_f6

    .line 67633397
    :cond_f5
    const/4 v2, 0x0

    .line 67633398
    :goto_f6
    iget-object v7, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 67633399
    .line 67633400
    if-nez v7, :cond_172

    .line 67633401
    .line 67633402
    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633403
    .line 67633404
    invoke-virtual {v7}, Landroidx/compose/runtime/p3;->g()I

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v7

    .line 67633408
    if-nez v2, :cond_11e

    .line 67633409
    .line 67633410
    if-ne v7, v1, :cond_11e

    .line 67633411
    .line 67633412
    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633413
    .line 67633414
    iget v11, v7, Landroidx/compose/runtime/p3;->g:I

    .line 67633415
    .line 67633416
    iget v12, v7, Landroidx/compose/runtime/p3;->h:I

    .line 67633417
    .line 67633418
    if-ge v11, v12, :cond_113

    .line 67633419
    .line 67633420
    iget-object v12, v7, Landroidx/compose/runtime/p3;->b:[I

    .line 67633421
    .line 67633422
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/p3;->p(I[I)Ljava/lang/Object;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v7

    .line 67633426
    goto :goto_114

    .line 67633427
    :cond_113
    move-object v7, v9

    .line 67633428
    :goto_114
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v7

    .line 67633432
    if-eqz v7, :cond_11e

    .line 67633433
    .line 67633434
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/p;->I(Ljava/lang/Object;Z)V

    .line 67633435
    .line 67633436
    .line 67633437
    goto :goto_172

    .line 67633438
    :cond_11e
    new-instance v7, Landroidx/compose/runtime/f2;

    .line 67633439
    .line 67633440
    iget-object v11, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633441
    .line 67633442
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633443
    .line 67633444
    .line 67633445
    new-instance v12, Ljava/util/ArrayList;

    .line 67633446
    .line 67633447
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67633448
    .line 67633449
    .line 67633450
    iget v13, v11, Landroidx/compose/runtime/p3;->k:I

    .line 67633451
    .line 67633452
    if-lez v13, :cond_12f

    .line 67633453
    .line 67633454
    goto :goto_16b

    .line 67633455
    :cond_12f
    iget v13, v11, Landroidx/compose/runtime/p3;->g:I

    .line 67633456
    .line 67633457
    :goto_131
    iget v14, v11, Landroidx/compose/runtime/p3;->h:I

    .line 67633458
    .line 67633459
    if-ge v13, v14, :cond_16b

    .line 67633460
    .line 67633461
    new-instance v14, Landroidx/compose/runtime/e1;

    .line 67633462
    .line 67633463
    iget-object v15, v11, Landroidx/compose/runtime/p3;->b:[I

    .line 67633464
    .line 67633465
    mul-int/lit8 v16, v13, 0x5

    .line 67633466
    .line 67633467
    aget v9, v15, v16

    .line 67633468
    .line 67633469
    invoke-virtual {v11, v13, v15}, Landroidx/compose/runtime/p3;->p(I[I)Ljava/lang/Object;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v15

    .line 67633473
    iget-object v10, v11, Landroidx/compose/runtime/p3;->b:[I

    .line 67633474
    .line 67633475
    add-int/lit8 v16, v16, 0x1

    .line 67633476
    .line 67633477
    aget v10, v10, v16

    .line 67633478
    .line 67633479
    const/high16 v16, 0x40000000    # 2.0f

    .line 67633480
    .line 67633481
    and-int v16, v10, v16

    .line 67633482
    .line 67633483
    if-eqz v16, :cond_150

    .line 67633484
    .line 67633485
    const/16 v16, 0x1

    .line 67633486
    .line 67633487
    goto :goto_152

    .line 67633488
    :cond_150
    const/16 v16, 0x0

    .line 67633489
    .line 67633490
    :goto_152
    if-eqz v16, :cond_156

    .line 67633491
    .line 67633492
    const/4 v10, 0x1

    .line 67633493
    goto :goto_15b

    .line 67633494
    :cond_156
    const v16, 0x3ffffff

    .line 67633495
    .line 67633496
    .line 67633497
    and-int v10, v10, v16

    .line 67633498
    .line 67633499
    :goto_15b
    invoke-direct {v14, v9, v15, v13, v10}, Landroidx/compose/runtime/e1;-><init>(ILjava/lang/Object;II)V

    .line 67633500
    .line 67633501
    .line 67633502
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633503
    .line 67633504
    .line 67633505
    iget-object v9, v11, Landroidx/compose/runtime/p3;->b:[I

    .line 67633506
    .line 67633507
    invoke-static {v13, v9}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 67633508
    .line 67633509
    .line 67633510
    move-result v9

    .line 67633511
    add-int/2addr v13, v9

    .line 67633512
    const/4 v9, 0x0

    .line 67633513
    const/4 v10, -0x1

    .line 67633514
    goto :goto_131

    .line 67633515
    :cond_16b
    :goto_16b
    iget v9, v0, Landroidx/compose/runtime/p;->k:I

    .line 67633516
    .line 67633517
    invoke-direct {v7, v12, v9}, Landroidx/compose/runtime/f2;-><init>(Ljava/util/List;I)V

    .line 67633518
    .line 67633519
    .line 67633520
    iput-object v7, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 67633521
    .line 67633522
    :cond_172
    :goto_172
    iget-object v7, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 67633523
    .line 67633524
    if-eqz v7, :cond_3b7

    .line 67633525
    .line 67633526
    if-eqz v3, :cond_182

    .line 67633527
    .line 67633528
    new-instance v9, Landroidx/compose/runtime/d1;

    .line 67633529
    .line 67633530
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v10

    .line 67633534
    invoke-direct {v9, v10, v3}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633535
    .line 67633536
    .line 67633537
    goto :goto_186

    .line 67633538
    :cond_182
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v9

    .line 67633542
    :goto_186
    iget-object v10, v7, Landroidx/compose/runtime/f2;->f:Lkotlin/Lazy;

    .line 67633543
    .line 67633544
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v10

    .line 67633548
    check-cast v10, Landroidx/compose/runtime/collection/c;

    .line 67633549
    .line 67633550
    iget-object v10, v10, Landroidx/compose/runtime/collection/c;->a:Landroidx/collection/k0;

    .line 67633551
    .line 67633552
    invoke-virtual {v10, v9}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v11

    .line 67633556
    if-nez v11, :cond_198

    .line 67633557
    .line 67633558
    const/4 v11, 0x0

    .line 67633559
    goto :goto_1bb

    .line 67633560
    :cond_198
    instance-of v12, v11, Landroidx/collection/i0;

    .line 67633561
    .line 67633562
    if-eqz v12, :cond_1b8

    .line 67633563
    .line 67633564
    check-cast v11, Landroidx/collection/i0;

    .line 67633565
    .line 67633566
    invoke-virtual {v11, v8}, Landroidx/collection/i0;->k(I)Ljava/lang/Object;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v12

    .line 67633570
    invoke-virtual {v11}, Landroidx/collection/ObjectList;->d()Z

    .line 67633571
    .line 67633572
    .line 67633573
    move-result v13

    .line 67633574
    if-eqz v13, :cond_1ab

    .line 67633575
    .line 67633576
    invoke-virtual {v10, v9}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633577
    .line 67633578
    .line 67633579
    :cond_1ab
    iget v13, v11, Landroidx/collection/ObjectList;->b:I

    .line 67633580
    .line 67633581
    if-ne v13, v6, :cond_1b6

    .line 67633582
    .line 67633583
    invoke-virtual {v11}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v11

    .line 67633587
    invoke-virtual {v10, v9, v11}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633588
    .line 67633589
    .line 67633590
    :cond_1b6
    move-object v11, v12

    .line 67633591
    goto :goto_1bb

    .line 67633592
    :cond_1b8
    invoke-virtual {v10, v9}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633593
    .line 67633594
    .line 67633595
    :goto_1bb
    check-cast v11, Landroidx/compose/runtime/e1;

    .line 67633596
    .line 67633597
    if-nez v2, :cond_31f

    .line 67633598
    .line 67633599
    if-eqz v11, :cond_31f

    .line 67633600
    .line 67633601
    iget-object v1, v7, Landroidx/compose/runtime/f2;->d:Ljava/util/List;

    .line 67633602
    .line 67633603
    check-cast v1, Ljava/util/ArrayList;

    .line 67633604
    .line 67633605
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633606
    .line 67633607
    .line 67633608
    iget v1, v11, Landroidx/compose/runtime/e1;->c:I

    .line 67633609
    .line 67633610
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/e1;)I

    .line 67633611
    .line 67633612
    .line 67633613
    move-result v2

    .line 67633614
    iget v3, v7, Landroidx/compose/runtime/f2;->b:I

    .line 67633615
    .line 67633616
    add-int/2addr v2, v3

    .line 67633617
    iput v2, v0, Landroidx/compose/runtime/p;->k:I

    .line 67633618
    .line 67633619
    iget-object v2, v7, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 67633620
    .line 67633621
    iget v3, v11, Landroidx/compose/runtime/e1;->c:I

    .line 67633622
    .line 67633623
    invoke-virtual {v2, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v2

    .line 67633627
    check-cast v2, Landroidx/compose/runtime/w0;

    .line 67633628
    .line 67633629
    if-eqz v2, :cond_1e2

    .line 67633630
    .line 67633631
    iget v2, v2, Landroidx/compose/runtime/w0;->a:I

    .line 67633632
    .line 67633633
    goto :goto_1e3

    .line 67633634
    :cond_1e2
    const/4 v2, -0x1

    .line 67633635
    :goto_1e3
    iget v3, v7, Landroidx/compose/runtime/f2;->c:I

    .line 67633636
    .line 67633637
    sub-int v9, v2, v3

    .line 67633638
    .line 67633639
    const/4 v14, 0x7

    .line 67633640
    const/16 v15, 0x8

    .line 67633641
    .line 67633642
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67633643
    .line 67633644
    .line 67633645
    .line 67633646
    .line 67633647
    if-le v2, v3, :cond_25f

    .line 67633648
    .line 67633649
    iget-object v7, v7, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 67633650
    .line 67633651
    iget-object v6, v7, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 67633652
    .line 67633653
    iget-object v7, v7, Landroidx/collection/m;->a:[J

    .line 67633654
    .line 67633655
    array-length v8, v7

    .line 67633656
    add-int/lit8 v8, v8, -0x2

    .line 67633657
    .line 67633658
    if-ltz v8, :cond_25c

    .line 67633659
    .line 67633660
    const/4 v10, 0x0

    .line 67633661
    :goto_1fd
    aget-wide v12, v7, v10

    .line 67633662
    .line 67633663
    move v11, v5

    .line 67633664
    not-long v4, v12

    .line 67633665
    shl-long/2addr v4, v14

    .line 67633666
    and-long/2addr v4, v12

    .line 67633667
    and-long v4, v4, v17

    .line 67633668
    .line 67633669
    cmp-long v21, v4, v17

    .line 67633670
    .line 67633671
    if-eqz v21, :cond_251

    .line 67633672
    .line 67633673
    sub-int v4, v10, v8

    .line 67633674
    .line 67633675
    not-int v4, v4

    .line 67633676
    ushr-int/lit8 v4, v4, 0x1f

    .line 67633677
    .line 67633678
    rsub-int/lit8 v4, v4, 0x8

    .line 67633679
    .line 67633680
    const/4 v5, 0x0

    .line 67633681
    :goto_211
    if-ge v5, v4, :cond_24d

    .line 67633682
    .line 67633683
    const-wide/16 v19, 0xff

    .line 67633684
    .line 67633685
    and-long v21, v12, v19

    .line 67633686
    .line 67633687
    const-wide/16 v23, 0x80

    .line 67633688
    .line 67633689
    cmp-long v25, v21, v23

    .line 67633690
    .line 67633691
    if-gez v25, :cond_220

    .line 67633692
    .line 67633693
    const/16 v21, 0x1

    .line 67633694
    .line 67633695
    goto :goto_222

    .line 67633696
    :cond_220
    const/16 v21, 0x0

    .line 67633697
    .line 67633698
    :goto_222
    if-eqz v21, :cond_244

    .line 67633699
    .line 67633700
    shl-int/lit8 v21, v10, 0x3

    .line 67633701
    .line 67633702
    add-int v21, v21, v5

    .line 67633703
    .line 67633704
    aget-object v21, v6, v21

    .line 67633705
    .line 67633706
    move-object/from16 v14, v21

    .line 67633707
    .line 67633708
    check-cast v14, Landroidx/compose/runtime/w0;

    .line 67633709
    .line 67633710
    iget v15, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633711
    .line 67633712
    if-ne v15, v2, :cond_235

    .line 67633713
    .line 67633714
    iput v3, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633715
    .line 67633716
    goto :goto_244

    .line 67633717
    :cond_235
    if-gt v3, v15, :cond_23c

    .line 67633718
    .line 67633719
    if-ge v15, v2, :cond_23c

    .line 67633720
    .line 67633721
    const/16 v22, 0x1

    .line 67633722
    .line 67633723
    goto :goto_23e

    .line 67633724
    :cond_23c
    const/16 v22, 0x0

    .line 67633725
    .line 67633726
    :goto_23e
    if-eqz v22, :cond_244

    .line 67633727
    .line 67633728
    add-int/lit8 v15, v15, 0x1

    .line 67633729
    .line 67633730
    iput v15, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633731
    .line 67633732
    :cond_244
    :goto_244
    const/16 v14, 0x8

    .line 67633733
    .line 67633734
    shr-long/2addr v12, v14

    .line 67633735
    add-int/lit8 v5, v5, 0x1

    .line 67633736
    .line 67633737
    const/4 v14, 0x7

    .line 67633738
    const/16 v15, 0x8

    .line 67633739
    .line 67633740
    goto :goto_211

    .line 67633741
    :cond_24d
    const/16 v14, 0x8

    .line 67633742
    .line 67633743
    if-ne v4, v14, :cond_2da

    .line 67633744
    .line 67633745
    :cond_251
    if-eq v10, v8, :cond_2da

    .line 67633746
    .line 67633747
    add-int/lit8 v10, v10, 0x1

    .line 67633748
    .line 67633749
    move-object/from16 v4, p4

    .line 67633750
    .line 67633751
    move v5, v11

    .line 67633752
    const/4 v14, 0x7

    .line 67633753
    const/16 v15, 0x8

    .line 67633754
    .line 67633755
    goto :goto_1fd

    .line 67633756
    :cond_25c
    move v11, v5

    .line 67633757
    goto/16 :goto_2da

    .line 67633758
    .line 67633759
    :cond_25f
    move v11, v5

    .line 67633760
    if-le v3, v2, :cond_2da

    .line 67633761
    .line 67633762
    iget-object v4, v7, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 67633763
    .line 67633764
    iget-object v5, v4, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 67633765
    .line 67633766
    iget-object v4, v4, Landroidx/collection/m;->a:[J

    .line 67633767
    .line 67633768
    array-length v6, v4

    .line 67633769
    add-int/lit8 v6, v6, -0x2

    .line 67633770
    .line 67633771
    if-ltz v6, :cond_2da

    .line 67633772
    .line 67633773
    const/4 v7, 0x0

    .line 67633774
    :goto_26e
    aget-wide v12, v4, v7

    .line 67633775
    .line 67633776
    not-long v14, v12

    .line 67633777
    const/4 v8, 0x7

    .line 67633778
    shl-long/2addr v14, v8

    .line 67633779
    and-long/2addr v14, v12

    .line 67633780
    and-long v14, v14, v17

    .line 67633781
    .line 67633782
    cmp-long v10, v14, v17

    .line 67633783
    .line 67633784
    if-eqz v10, :cond_2cb

    .line 67633785
    .line 67633786
    sub-int v10, v7, v6

    .line 67633787
    .line 67633788
    not-int v10, v10

    .line 67633789
    ushr-int/lit8 v10, v10, 0x1f

    .line 67633790
    .line 67633791
    const/16 v14, 0x8

    .line 67633792
    .line 67633793
    rsub-int/lit8 v15, v10, 0x8

    .line 67633794
    .line 67633795
    const/4 v10, 0x0

    .line 67633796
    :goto_284
    if-ge v10, v15, :cond_2c0

    .line 67633797
    .line 67633798
    const-wide/16 v19, 0xff

    .line 67633799
    .line 67633800
    and-long v22, v12, v19

    .line 67633801
    .line 67633802
    const-wide/16 v24, 0x80

    .line 67633803
    .line 67633804
    cmp-long v14, v22, v24

    .line 67633805
    .line 67633806
    if-gez v14, :cond_292

    .line 67633807
    .line 67633808
    const/4 v14, 0x1

    .line 67633809
    goto :goto_293

    .line 67633810
    :cond_292
    const/4 v14, 0x0

    .line 67633811
    :goto_293
    if-eqz v14, :cond_2b5

    .line 67633812
    .line 67633813
    shl-int/lit8 v14, v7, 0x3

    .line 67633814
    .line 67633815
    add-int/2addr v14, v10

    .line 67633816
    aget-object v14, v5, v14

    .line 67633817
    .line 67633818
    check-cast v14, Landroidx/compose/runtime/w0;

    .line 67633819
    .line 67633820
    iget v8, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633821
    .line 67633822
    if-ne v8, v2, :cond_2a3

    .line 67633823
    .line 67633824
    iput v3, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633825
    .line 67633826
    goto :goto_2b5

    .line 67633827
    :cond_2a3
    move-object/from16 v22, v4

    .line 67633828
    .line 67633829
    add-int/lit8 v4, v2, 0x1

    .line 67633830
    .line 67633831
    if-gt v4, v8, :cond_2ad

    .line 67633832
    .line 67633833
    if-ge v8, v3, :cond_2ad

    .line 67633834
    .line 67633835
    const/4 v4, 0x1

    .line 67633836
    goto :goto_2ae

    .line 67633837
    :cond_2ad
    const/4 v4, 0x0

    .line 67633838
    :goto_2ae
    if-eqz v4, :cond_2b7

    .line 67633839
    .line 67633840
    add-int/lit8 v8, v8, -0x1

    .line 67633841
    .line 67633842
    iput v8, v14, Landroidx/compose/runtime/w0;->a:I

    .line 67633843
    .line 67633844
    goto :goto_2b7

    .line 67633845
    :cond_2b5
    :goto_2b5
    move-object/from16 v22, v4

    .line 67633846
    .line 67633847
    :cond_2b7
    :goto_2b7
    const/16 v4, 0x8

    .line 67633848
    .line 67633849
    shr-long/2addr v12, v4

    .line 67633850
    add-int/lit8 v10, v10, 0x1

    .line 67633851
    .line 67633852
    move-object/from16 v4, v22

    .line 67633853
    .line 67633854
    const/4 v8, 0x7

    .line 67633855
    goto :goto_284

    .line 67633856
    :cond_2c0
    move-object/from16 v22, v4

    .line 67633857
    .line 67633858
    const/16 v4, 0x8

    .line 67633859
    .line 67633860
    const-wide/16 v19, 0xff

    .line 67633861
    .line 67633862
    const-wide/16 v24, 0x80

    .line 67633863
    .line 67633864
    if-ne v15, v4, :cond_2da

    .line 67633865
    .line 67633866
    goto :goto_2d3

    .line 67633867
    :cond_2cb
    move-object/from16 v22, v4

    .line 67633868
    .line 67633869
    const/16 v4, 0x8

    .line 67633870
    .line 67633871
    const-wide/16 v19, 0xff

    .line 67633872
    .line 67633873
    const-wide/16 v24, 0x80

    .line 67633874
    .line 67633875
    :goto_2d3
    if-eq v7, v6, :cond_2da

    .line 67633876
    .line 67633877
    add-int/lit8 v7, v7, 0x1

    .line 67633878
    .line 67633879
    move-object/from16 v4, v22

    .line 67633880
    .line 67633881
    goto :goto_26e

    .line 67633882
    :cond_2da
    :goto_2da
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 67633883
    .line 67633884
    iget v3, v2, Ls/b;->f:I

    .line 67633885
    .line 67633886
    iget-object v4, v2, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 67633887
    .line 67633888
    iget-object v4, v4, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633889
    .line 67633890
    iget v4, v4, Landroidx/compose/runtime/p3;->g:I

    .line 67633891
    .line 67633892
    sub-int v4, v1, v4

    .line 67633893
    .line 67633894
    add-int/2addr v3, v4

    .line 67633895
    iput v3, v2, Ls/b;->f:I

    .line 67633896
    .line 67633897
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633898
    .line 67633899
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p3;->r(I)V

    .line 67633900
    .line 67633901
    .line 67633902
    if-lez v9, :cond_317

    .line 67633903
    .line 67633904
    iget-object v1, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 67633905
    .line 67633906
    const/4 v2, 0x0

    .line 67633907
    invoke-virtual {v1, v2}, Ls/b;->e(Z)V

    .line 67633908
    .line 67633909
    .line 67633910
    invoke-virtual {v1}, Ls/b;->f()V

    .line 67633911
    .line 67633912
    .line 67633913
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 67633914
    .line 67633915
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 67633916
    .line 67633917
    sget-object v2, Ls/d$r;->c:Ls/d$r;

    .line 67633918
    .line 67633919
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 67633920
    .line 67633921
    .line 67633922
    sget v2, Ls/i$b;->a:I

    .line 67633923
    .line 67633924
    iget-object v2, v1, Ls/i;->c:[I

    .line 67633925
    .line 67633926
    iget v3, v1, Ls/i;->d:I

    .line 67633927
    .line 67633928
    iget-object v4, v1, Ls/i;->a:[Ls/d;

    .line 67633929
    .line 67633930
    iget v1, v1, Ls/i;->b:I

    .line 67633931
    .line 67633932
    const/4 v5, -0x1

    .line 67633933
    add-int/2addr v1, v5

    .line 67633934
    aget-object v1, v4, v1

    .line 67633935
    .line 67633936
    iget v1, v1, Ls/d;->a:I

    .line 67633937
    .line 67633938
    sub-int/2addr v3, v1

    .line 67633939
    const/4 v1, 0x0

    .line 67633940
    add-int/2addr v3, v1

    .line 67633941
    aput v9, v2, v3

    .line 67633942
    .line 67633943
    :cond_317
    move-object/from16 v2, p4

    .line 67633944
    .line 67633945
    move v6, v11

    .line 67633946
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/p;->I(Ljava/lang/Object;Z)V

    .line 67633947
    .line 67633948
    .line 67633949
    goto/16 :goto_3b8

    .line 67633950
    .line 67633951
    :cond_31f
    move-object v2, v4

    .line 67633952
    move v6, v5

    .line 67633953
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67633954
    .line 67633955
    iget v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 67633956
    .line 67633957
    const/4 v8, 0x1

    .line 67633958
    add-int/2addr v5, v8

    .line 67633959
    iput v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 67633960
    .line 67633961
    iput-boolean v8, v0, Landroidx/compose/runtime/p;->S:Z

    .line 67633962
    .line 67633963
    const/4 v4, 0x0

    .line 67633964
    iput-object v4, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 67633965
    .line 67633966
    iget-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67633967
    .line 67633968
    iget-boolean v5, v5, Landroidx/compose/runtime/t3;->w:Z

    .line 67633969
    .line 67633970
    if-eqz v5, :cond_344

    .line 67633971
    .line 67633972
    iget-object v5, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 67633973
    .line 67633974
    invoke-virtual {v5}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 67633975
    .line 67633976
    .line 67633977
    move-result-object v5

    .line 67633978
    iput-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67633979
    .line 67633980
    invoke-virtual {v5}, Landroidx/compose/runtime/t3;->M()V

    .line 67633981
    .line 67633982
    .line 67633983
    const/4 v5, 0x0

    .line 67633984
    iput-boolean v5, v0, Landroidx/compose/runtime/p;->J:Z

    .line 67633985
    .line 67633986
    iput-object v4, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 67633987
    .line 67633988
    :cond_344
    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67633989
    .line 67633990
    invoke-virtual {v4}, Landroidx/compose/runtime/t3;->c()V

    .line 67633991
    .line 67633992
    .line 67633993
    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67633994
    .line 67633995
    iget v5, v4, Landroidx/compose/runtime/t3;->t:I

    .line 67633996
    .line 67633997
    if-eqz v6, :cond_35e

    .line 67633998
    .line 67633999
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634000
    .line 67634001
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634002
    .line 67634003
    .line 67634004
    move-result-object v3

    .line 67634005
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634006
    .line 67634007
    .line 67634008
    move-result-object v2

    .line 67634009
    const/4 v8, 0x1

    .line 67634010
    invoke-virtual {v4, v3, v8, v1, v2}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 67634011
    .line 67634012
    .line 67634013
    goto :goto_37a

    .line 67634014
    :cond_35e
    if-eqz v2, :cond_36d

    .line 67634015
    .line 67634016
    if-nez v3, :cond_368

    .line 67634017
    .line 67634018
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634019
    .line 67634020
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634021
    .line 67634022
    .line 67634023
    move-result-object v3

    .line 67634024
    :cond_368
    const/4 v8, 0x0

    .line 67634025
    invoke-virtual {v4, v3, v8, v1, v2}, Landroidx/compose/runtime/t3;->R(Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 67634026
    .line 67634027
    .line 67634028
    goto :goto_37a

    .line 67634029
    :cond_36d
    if-nez v3, :cond_376

    .line 67634030
    .line 67634031
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634032
    .line 67634033
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634034
    .line 67634035
    .line 67634036
    move-result-object v2

    .line 67634037
    goto :goto_377

    .line 67634038
    :cond_376
    move-object v2, v3

    .line 67634039
    :goto_377
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/t3;->Q(ILjava/lang/Object;)V

    .line 67634040
    .line 67634041
    .line 67634042
    :goto_37a
    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67634043
    .line 67634044
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 67634045
    .line 67634046
    .line 67634047
    move-result-object v2

    .line 67634048
    iput-object v2, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/b;

    .line 67634049
    .line 67634050
    new-instance v2, Landroidx/compose/runtime/e1;

    .line 67634051
    .line 67634052
    const/4 v3, -0x1

    .line 67634053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634054
    .line 67634055
    .line 67634056
    move-result-object v4

    .line 67634057
    rsub-int/lit8 v5, v5, -0x2

    .line 67634058
    .line 67634059
    invoke-direct {v2, v1, v4, v5, v3}, Landroidx/compose/runtime/e1;-><init>(ILjava/lang/Object;II)V

    .line 67634060
    .line 67634061
    .line 67634062
    iget v1, v0, Landroidx/compose/runtime/p;->k:I

    .line 67634063
    .line 67634064
    iget v4, v7, Landroidx/compose/runtime/f2;->b:I

    .line 67634065
    .line 67634066
    sub-int/2addr v1, v4

    .line 67634067
    iget-object v4, v7, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 67634068
    .line 67634069
    new-instance v8, Landroidx/compose/runtime/w0;

    .line 67634070
    .line 67634071
    const/4 v9, 0x0

    .line 67634072
    invoke-direct {v8, v3, v1, v9}, Landroidx/compose/runtime/w0;-><init>(III)V

    .line 67634073
    .line 67634074
    .line 67634075
    invoke-virtual {v4, v5, v8}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 67634076
    .line 67634077
    .line 67634078
    iget-object v1, v7, Landroidx/compose/runtime/f2;->d:Ljava/util/List;

    .line 67634079
    .line 67634080
    check-cast v1, Ljava/util/ArrayList;

    .line 67634081
    .line 67634082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67634083
    .line 67634084
    .line 67634085
    new-instance v1, Landroidx/compose/runtime/f2;

    .line 67634086
    .line 67634087
    new-instance v2, Ljava/util/ArrayList;

    .line 67634088
    .line 67634089
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67634090
    .line 67634091
    .line 67634092
    if-eqz v6, :cond_3b0

    .line 67634093
    .line 67634094
    const/4 v8, 0x0

    .line 67634095
    goto :goto_3b2

    .line 67634096
    :cond_3b0
    iget v8, v0, Landroidx/compose/runtime/p;->k:I

    .line 67634097
    .line 67634098
    :goto_3b2
    invoke-direct {v1, v2, v8}, Landroidx/compose/runtime/f2;-><init>(Ljava/util/List;I)V

    .line 67634099
    .line 67634100
    .line 67634101
    move-object v9, v1

    .line 67634102
    goto :goto_3ba

    .line 67634103
    :cond_3b7
    move v6, v5

    .line 67634104
    :goto_3b8
    const/4 v4, 0x0

    .line 67634105
    move-object v9, v4

    .line 67634106
    :goto_3ba
    invoke-virtual {v0, v6, v9}, Landroidx/compose/runtime/p;->m(ZLandroidx/compose/runtime/f2;)V

    .line 67634107
    .line 67634108
    .line 67634109
    return-void
.end method


.method public final H(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final H(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final I(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final I(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_24

    .line 33882115
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882117
    iget p2, p1, Landroidx/compose/runtime/p3;->k:I

    .line 33882119
    if-gtz p2, :cond_48

    .line 33882121
    iget-object p2, p1, Landroidx/compose/runtime/p3;->b:[I

    .line 33882123
    iget v1, p1, Landroidx/compose/runtime/p3;->g:I

    .line 33882125
    mul-int/lit8 v1, v1, 0x5

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    add-int/2addr v1, v2

    .line 33882129
    aget p2, p2, v1

    .line 33882131
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882133
    and-int/2addr p2, v1

    .line 33882134
    if-eqz p2, :cond_19

    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-nez v0, :cond_20

    .line 33882139
    const-string p2, "Expected a node group"

    .line 33882141
    invoke-static {p2}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 33882144
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->u()V

    .line 33882147
    goto :goto_48

    .line 33882148
    :cond_24
    if-eqz p1, :cond_43

    .line 33882150
    iget-object p2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882152
    invoke-virtual {p2}, Landroidx/compose/runtime/p3;->f()Ljava/lang/Object;

    .line 33882155
    move-result-object p2

    .line 33882156
    if-eq p2, p1, :cond_43

    .line 33882158
    iget-object p2, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 33882160
    invoke-virtual {p2, v0}, Ls/b;->e(Z)V

    .line 33882163
    iget-object p2, p2, Ls/b;->b:Ls/a;

    .line 33882165
    iget-object p2, p2, Ls/a;->a:Ls/i;

    .line 33882167
    sget-object v1, Ls/d$g0;->c:Ls/d$g0;

    .line 33882169
    invoke-virtual {p2, v1}, Ls/i;->c(Ls/d;)V

    .line 33882172
    sget v1, Ls/i$b;->a:I

    .line 33882174
    sget v1, Ls/d$t;->a:I

    .line 33882176
    invoke-static {p2, v0, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 33882179
    :cond_43
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882181
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->u()V

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_24

    .line 33882114
    .line 33882115
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882116
    .line 33882117
    iget p2, p1, Landroidx/compose/runtime/p3;->k:I

    .line 33882118
    .line 33882119
    if-gtz p2, :cond_48

    .line 33882120
    .line 33882121
    iget-object p2, p1, Landroidx/compose/runtime/p3;->b:[I

    .line 33882122
    .line 33882123
    iget v1, p1, Landroidx/compose/runtime/p3;->g:I

    .line 33882124
    .line 33882125
    mul-int/lit8 v1, v1, 0x5

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    add-int/2addr v1, v2

    .line 33882129
    aget p2, p2, v1

    .line 33882130
    .line 33882131
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882132
    .line 33882133
    and-int/2addr p2, v1

    .line 33882134
    if-eqz p2, :cond_19

    .line 33882135
    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-nez v0, :cond_20

    .line 33882138
    .line 33882139
    const-string p2, "Expected a node group"

    .line 33882140
    .line 33882141
    invoke-static {p2}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->u()V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_48

    .line 33882148
    :cond_24
    if-eqz p1, :cond_43

    .line 33882149
    .line 33882150
    iget-object p2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Landroidx/compose/runtime/p3;->f()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    if-eq p2, p1, :cond_43

    .line 33882157
    .line 33882158
    iget-object p2, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0}, Ls/b;->e(Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p2, p2, Ls/b;->b:Ls/a;

    .line 33882164
    .line 33882165
    iget-object p2, p2, Ls/a;->a:Ls/i;

    .line 33882166
    .line 33882167
    sget-object v1, Ls/d$g0;->c:Ls/d$g0;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v1}, Ls/i;->c(Ls/d;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget v1, Ls/i$b;->a:I

    .line 33882173
    .line 33882174
    sget v1, Ls/d$t;->a:I

    .line 33882175
    .line 33882176
    invoke-static {p2, v0, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->u()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput v0, p0, Landroidx/compose/runtime/p;->m:I

    .line 393219
    iget-object v1, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 393221
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 393224
    move-result-object v1

    .line 393225
    iput-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 393227
    sget-object v1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    const/16 v2, 0x64

    .line 393234
    const/4 v3, 0x0

    .line 393235
    invoke-virtual {p0, v2, v0, v3, v3}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 393238
    iget-object v2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393240
    invoke-virtual {v2}, Landroidx/compose/runtime/v;->v()V

    .line 393243
    iget-object v2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393245
    invoke-virtual {v2}, Landroidx/compose/runtime/v;->j()Landroidx/compose/runtime/g2;

    .line 393248
    move-result-object v2

    .line 393249
    iget-object v4, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 393251
    iget-boolean v5, p0, Landroidx/compose/runtime/p;->w:Z

    .line 393253
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    .line 393256
    move-result v5

    .line 393257
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->b(I)V

    .line 393260
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    .line 393263
    move-result v4

    .line 393264
    iput-boolean v4, p0, Landroidx/compose/runtime/p;->w:Z

    .line 393266
    iput-object v3, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 393268
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->q:Z

    .line 393270
    if-nez v4, :cond_40

    .line 393272
    iget-object v4, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393274
    invoke-virtual {v4}, Landroidx/compose/runtime/v;->f()Z

    .line 393277
    move-result v4

    .line 393278
    iput-boolean v4, p0, Landroidx/compose/runtime/p;->q:Z

    .line 393280
    :cond_40
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    .line 393282
    if-nez v4, :cond_4c

    .line 393284
    iget-object v4, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393286
    invoke-virtual {v4}, Landroidx/compose/runtime/v;->g()Z

    .line 393289
    move-result v4

    .line 393290
    iput-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    .line 393292
    :cond_4c
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    .line 393294
    if-eqz v4, :cond_64

    .line 393296
    sget-object v4, Lb0/i;->a:Landroidx/compose/runtime/x4;

    .line 393298
    const-string v5, ""

    .line 393300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    new-instance v5, Landroidx/compose/runtime/y4;

    .line 393305
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 393308
    move-result-object v6

    .line 393309
    invoke-direct {v5, v6}, Landroidx/compose/runtime/y4;-><init>(Ljava/lang/Object;)V

    .line 393312
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/g2;->m(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/c5;)Ly/x;

    .line 393315
    move-result-object v2

    .line 393316
    :cond_64
    iput-object v2, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/g2;

    .line 393318
    iget-object v2, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/g2;

    .line 393320
    sget-object v4, Lb0/l;->a:Landroidx/compose/runtime/x4;

    .line 393322
    invoke-static {v2, v4}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 393325
    move-result-object v2

    .line 393326
    check-cast v2, Ljava/util/Set;

    .line 393328
    if-eqz v2, :cond_7e

    .line 393330
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getCompositionData()Lb0/d;

    .line 393333
    move-result-object v4

    .line 393334
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393337
    iget-object v4, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393339
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/v;->r(Ljava/util/Set;)V

    .line 393342
    :cond_7e
    iget-object v2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393344
    invoke-virtual {v2}, Landroidx/compose/runtime/v;->h()J

    .line 393347
    move-result-wide v4

    .line 393348
    const/16 v2, 0x20

    .line 393350
    ushr-long v6, v4, v2

    .line 393352
    xor-long/2addr v4, v6

    .line 393353
    long-to-int v2, v4

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    invoke-virtual {p0, v2, v0, v3, v3}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput v0, p0, Landroidx/compose/runtime/p;->m:I

    .line 393218
    .line 393219
    iget-object v1, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    iput-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 393226
    .line 393227
    sget-object v1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    const/16 v2, 0x64

    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    invoke-virtual {p0, v2, v0, v3, v3}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Landroidx/compose/runtime/v;->v()V

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Landroidx/compose/runtime/v;->j()Landroidx/compose/runtime/g2;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    iget-object v4, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 393250
    .line 393251
    iget-boolean v5, p0, Landroidx/compose/runtime/p;->w:Z

    .line 393252
    .line 393253
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->b(I)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    iput-boolean v4, p0, Landroidx/compose/runtime/p;->w:Z

    .line 393265
    .line 393266
    iput-object v3, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 393267
    .line 393268
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->q:Z

    .line 393269
    .line 393270
    if-nez v4, :cond_40

    .line 393271
    .line 393272
    iget-object v4, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393273
    .line 393274
    invoke-virtual {v4}, Landroidx/compose/runtime/v;->f()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    iput-boolean v4, p0, Landroidx/compose/runtime/p;->q:Z

    .line 393279
    .line 393280
    :cond_40
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    .line 393281
    .line 393282
    if-nez v4, :cond_4c

    .line 393283
    .line 393284
    iget-object v4, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Landroidx/compose/runtime/v;->g()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    iput-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    .line 393291
    .line 393292
    :cond_4c
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    .line 393293
    .line 393294
    if-eqz v4, :cond_64

    .line 393295
    .line 393296
    sget-object v4, Lb0/i;->a:Landroidx/compose/runtime/x4;

    .line 393297
    .line 393298
    const-string v5, ""

    .line 393299
    .line 393300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v5, Landroidx/compose/runtime/y4;

    .line 393304
    .line 393305
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    invoke-direct {v5, v6}, Landroidx/compose/runtime/y4;-><init>(Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/g2;->m(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/c5;)Ly/x;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    :cond_64
    iput-object v2, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/g2;

    .line 393317
    .line 393318
    iget-object v2, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/g2;

    .line 393319
    .line 393320
    sget-object v4, Lb0/l;->a:Landroidx/compose/runtime/x4;

    .line 393321
    .line 393322
    invoke-static {v2, v4}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    check-cast v2, Ljava/util/Set;

    .line 393327
    .line 393328
    if-eqz v2, :cond_7e

    .line 393329
    .line 393330
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getCompositionData()Lb0/d;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    iget-object v4, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393338
    .line 393339
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/v;->r(Ljava/util/Set;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    iget-object v2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Landroidx/compose/runtime/v;->h()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v4

    .line 393348
    const/16 v2, 0x20

    .line 393349
    .line 393350
    ushr-long v6, v4, v2

    .line 393351
    .line 393352
    xor-long/2addr v4, v6

    .line 393353
    long-to-int v2, v4

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {p0, v2, v0, v3, v3}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    return-void
.end method


.method public final K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p1, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33751048
    iget-object v2, v2, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 33751050
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 33751053
    move-result v0

    .line 33751054
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z

    .line 33751056
    if-eqz v2, :cond_1f

    .line 33751058
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33751060
    iget v2, v2, Landroidx/compose/runtime/p3;->g:I

    .line 33751062
    if-lt v0, v2, :cond_1f

    .line 33751064
    iget-object v1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 33751066
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/q2;Ljava/lang/Object;)V

    .line 33751069
    const/4 p1, 0x1

    .line 33751070
    return p1

    .line 33751071
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p1, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33751047
    .line 33751048
    iget-object v2, v2, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 33751049
    .line 33751050
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z

    .line 33751055
    .line 33751056
    if-eqz v2, :cond_1f

    .line 33751057
    .line 33751058
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33751059
    .line 33751060
    iget v2, v2, Landroidx/compose/runtime/p3;->g:I

    .line 33751061
    .line 33751062
    if-lt v0, v2, :cond_1f

    .line 33751063
    .line 33751064
    iget-object v1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 33751065
    .line 33751066
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/q2;Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    const/4 p1, 0x1

    .line 33751070
    return p1

    .line 33751071
    :cond_1f
    return v1
.end method


.method public final L(Landroidx/collection/k0;)V
[MOD-CHANGED]
.method public final L(Landroidx/collection/k0;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170438
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170441
    move-result v2

    .line 17170442
    :goto_a
    const/4 v3, -0x1

    .line 17170443
    if-ge v3, v2, :cond_36

    .line 17170445
    iget-object v3, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170447
    check-cast v3, Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 17170455
    iget-object v4, v3, Landroidx/compose/runtime/c1;->a:Landroidx/compose/runtime/q2;

    .line 17170457
    iget-object v4, v4, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 17170459
    if-eqz v4, :cond_2c

    .line 17170461
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->a()Z

    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_2c

    .line 17170467
    iget v5, v3, Landroidx/compose/runtime/c1;->b:I

    .line 17170469
    iget v4, v4, Landroidx/compose/runtime/b;->a:I

    .line 17170471
    if-eq v5, v4, :cond_33

    .line 17170473
    iput v4, v3, Landroidx/compose/runtime/c1;->b:I

    .line 17170475
    goto :goto_33

    .line 17170476
    :cond_2c
    iget-object v3, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170478
    check-cast v3, Ljava/util/ArrayList;

    .line 17170480
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170483
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, -0x1

    .line 17170485
    goto :goto_a

    .line 17170486
    :cond_36
    iget-object v2, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170488
    iget-object v3, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170490
    iget-object v1, v1, Landroidx/collection/s0;->a:[J

    .line 17170492
    array-length v4, v1

    .line 17170493
    add-int/lit8 v4, v4, -0x2

    .line 17170495
    if-ltz v4, :cond_a5

    .line 17170497
    const/4 v5, 0x0

    .line 17170498
    const/4 v6, 0x0

    .line 17170499
    :goto_43
    aget-wide v7, v1, v6

    .line 17170501
    not-long v9, v7

    .line 17170502
    const/4 v11, 0x7

    .line 17170503
    shl-long/2addr v9, v11

    .line 17170504
    and-long/2addr v9, v7

    .line 17170505
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170510
    and-long/2addr v9, v11

    .line 17170511
    cmp-long v13, v9, v11

    .line 17170513
    if-eqz v13, :cond_9f

    .line 17170515
    sub-int v9, v6, v4

    .line 17170517
    not-int v9, v9

    .line 17170518
    ushr-int/lit8 v9, v9, 0x1f

    .line 17170520
    const/16 v10, 0x8

    .line 17170522
    rsub-int/lit8 v9, v9, 0x8

    .line 17170524
    const/4 v11, 0x0

    .line 17170525
    :goto_5d
    if-ge v11, v9, :cond_9d

    .line 17170527
    const-wide/16 v12, 0xff

    .line 17170529
    and-long/2addr v12, v7

    .line 17170530
    const-wide/16 v14, 0x80

    .line 17170532
    const/16 v16, 0x1

    .line 17170534
    cmp-long v17, v12, v14

    .line 17170536
    if-gez v17, :cond_6c

    .line 17170538
    const/4 v12, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v12, 0x0

    .line 17170541
    :goto_6d
    if-eqz v12, :cond_98

    .line 17170543
    shl-int/lit8 v12, v6, 0x3

    .line 17170545
    add-int/2addr v12, v11

    .line 17170546
    aget-object v13, v2, v12

    .line 17170548
    aget-object v12, v3, v12

    .line 17170550
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    check-cast v13, Landroidx/compose/runtime/q2;

    .line 17170555
    iget-object v14, v13, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 17170557
    if-eqz v14, :cond_98

    .line 17170559
    iget v14, v14, Landroidx/compose/runtime/b;->a:I

    .line 17170561
    iget-object v15, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170563
    sget-object v5, Landroidx/compose/runtime/l3;->a:Landroidx/compose/runtime/l3;

    .line 17170565
    if-ne v12, v5, :cond_88

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/16 v16, 0x0

    .line 17170570
    :goto_8a
    if-nez v16, :cond_8d

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v12, 0x0

    .line 17170574
    :goto_8e
    new-instance v5, Landroidx/compose/runtime/c1;

    .line 17170576
    invoke-direct {v5, v13, v14, v12}, Landroidx/compose/runtime/c1;-><init>(Landroidx/compose/runtime/q2;ILjava/lang/Object;)V

    .line 17170579
    check-cast v15, Ljava/util/ArrayList;

    .line 17170581
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    :cond_98
    shr-long/2addr v7, v10

    .line 17170585
    add-int/lit8 v11, v11, 0x1

    .line 17170587
    const/4 v5, 0x0

    .line 17170588
    goto :goto_5d

    .line 17170589
    :cond_9d
    if-ne v9, v10, :cond_a5

    .line 17170591
    :cond_9f
    if-eq v6, v4, :cond_a5

    .line 17170593
    add-int/lit8 v6, v6, 0x1

    .line 17170595
    const/4 v5, 0x0

    .line 17170596
    goto :goto_43

    .line 17170597
    :cond_a5
    iget-object v1, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170599
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    .line 17170601
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Landroidx/collection/k0;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    :goto_a
    const/4 v3, -0x1

    .line 17170443
    if-ge v3, v2, :cond_36

    .line 17170444
    .line 17170445
    iget-object v3, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170446
    .line 17170447
    check-cast v3, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 17170454
    .line 17170455
    iget-object v4, v3, Landroidx/compose/runtime/c1;->a:Landroidx/compose/runtime/q2;

    .line 17170456
    .line 17170457
    iget-object v4, v4, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 17170458
    .line 17170459
    if-eqz v4, :cond_2c

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->a()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_2c

    .line 17170466
    .line 17170467
    iget v5, v3, Landroidx/compose/runtime/c1;->b:I

    .line 17170468
    .line 17170469
    iget v4, v4, Landroidx/compose/runtime/b;->a:I

    .line 17170470
    .line 17170471
    if-eq v5, v4, :cond_33

    .line 17170472
    .line 17170473
    iput v4, v3, Landroidx/compose/runtime/c1;->b:I

    .line 17170474
    .line 17170475
    goto :goto_33

    .line 17170476
    :cond_2c
    iget-object v3, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170477
    .line 17170478
    check-cast v3, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, -0x1

    .line 17170484
    .line 17170485
    goto :goto_a

    .line 17170486
    :cond_36
    iget-object v2, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170487
    .line 17170488
    iget-object v3, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Landroidx/collection/s0;->a:[J

    .line 17170491
    .line 17170492
    array-length v4, v1

    .line 17170493
    add-int/lit8 v4, v4, -0x2

    .line 17170494
    .line 17170495
    if-ltz v4, :cond_a5

    .line 17170496
    .line 17170497
    const/4 v5, 0x0

    .line 17170498
    const/4 v6, 0x0

    .line 17170499
    :goto_43
    aget-wide v7, v1, v6

    .line 17170500
    .line 17170501
    not-long v9, v7

    .line 17170502
    const/4 v11, 0x7

    .line 17170503
    shl-long/2addr v9, v11

    .line 17170504
    and-long/2addr v9, v7

    .line 17170505
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170506
    .line 17170507
    .line 17170508
    .line 17170509
    .line 17170510
    and-long/2addr v9, v11

    .line 17170511
    cmp-long v13, v9, v11

    .line 17170512
    .line 17170513
    if-eqz v13, :cond_9f

    .line 17170514
    .line 17170515
    sub-int v9, v6, v4

    .line 17170516
    .line 17170517
    not-int v9, v9

    .line 17170518
    ushr-int/lit8 v9, v9, 0x1f

    .line 17170519
    .line 17170520
    const/16 v10, 0x8

    .line 17170521
    .line 17170522
    rsub-int/lit8 v9, v9, 0x8

    .line 17170523
    .line 17170524
    const/4 v11, 0x0

    .line 17170525
    :goto_5d
    if-ge v11, v9, :cond_9d

    .line 17170526
    .line 17170527
    const-wide/16 v12, 0xff

    .line 17170528
    .line 17170529
    and-long/2addr v12, v7

    .line 17170530
    const-wide/16 v14, 0x80

    .line 17170531
    .line 17170532
    const/16 v16, 0x1

    .line 17170533
    .line 17170534
    cmp-long v17, v12, v14

    .line 17170535
    .line 17170536
    if-gez v17, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v12, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v12, 0x0

    .line 17170541
    :goto_6d
    if-eqz v12, :cond_98

    .line 17170542
    .line 17170543
    shl-int/lit8 v12, v6, 0x3

    .line 17170544
    .line 17170545
    add-int/2addr v12, v11

    .line 17170546
    aget-object v13, v2, v12

    .line 17170547
    .line 17170548
    aget-object v12, v3, v12

    .line 17170549
    .line 17170550
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast v13, Landroidx/compose/runtime/q2;

    .line 17170554
    .line 17170555
    iget-object v14, v13, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 17170556
    .line 17170557
    if-eqz v14, :cond_98

    .line 17170558
    .line 17170559
    iget v14, v14, Landroidx/compose/runtime/b;->a:I

    .line 17170560
    .line 17170561
    iget-object v15, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170562
    .line 17170563
    sget-object v5, Landroidx/compose/runtime/l3;->a:Landroidx/compose/runtime/l3;

    .line 17170564
    .line 17170565
    if-ne v12, v5, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/16 v16, 0x0

    .line 17170569
    .line 17170570
    :goto_8a
    if-nez v16, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v12, 0x0

    .line 17170574
    :goto_8e
    new-instance v5, Landroidx/compose/runtime/c1;

    .line 17170575
    .line 17170576
    invoke-direct {v5, v13, v14, v12}, Landroidx/compose/runtime/c1;-><init>(Landroidx/compose/runtime/q2;ILjava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    check-cast v15, Ljava/util/ArrayList;

    .line 17170580
    .line 17170581
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    shr-long/2addr v7, v10

    .line 17170585
    add-int/lit8 v11, v11, 0x1

    .line 17170586
    .line 17170587
    const/4 v5, 0x0

    .line 17170588
    goto :goto_5d

    .line 17170589
    :cond_9d
    if-ne v9, v10, :cond_a5

    .line 17170590
    .line 17170591
    :cond_9f
    if-eq v6, v4, :cond_a5

    .line 17170592
    .line 17170593
    add-int/lit8 v6, v6, 0x1

    .line 17170594
    .line 17170595
    const/4 v5, 0x0

    .line 17170596
    goto :goto_43

    .line 17170597
    :cond_a5
    iget-object v1, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170598
    .line 17170599
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    .line 17170600
    .line 17170601
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


.method public final M(II)V
[MOD-CHANGED]
.method public final M(II)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->Q(I)I

    .line 33816579
    move-result v0

    .line 33816580
    if-eq v0, p2, :cond_2f

    .line 33816582
    if-gez p1, :cond_18

    .line 33816584
    iget-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/z;

    .line 33816586
    if-nez v0, :cond_14

    .line 33816588
    new-instance v0, Landroidx/collection/z;

    .line 33816590
    const/4 v1, 0x6

    .line 33816591
    invoke-direct {v0, v1}, Landroidx/collection/z;-><init>(I)V

    .line 33816594
    iput-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/z;

    .line 33816596
    :cond_14
    invoke-virtual {v0, p1, p2}, Landroidx/collection/z;->g(II)V

    .line 33816599
    goto :goto_2f

    .line 33816600
    :cond_18
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    .line 33816602
    if-nez v0, :cond_2d

    .line 33816604
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816606
    iget v0, v0, Landroidx/compose/runtime/p3;->c:I

    .line 33816608
    new-array v0, v0, [I

    .line 33816610
    const/4 v2, -0x1

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    const/4 v5, 0x6

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    move-object v1, v0

    .line 33816616
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 33816619
    iput-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    .line 33816621
    :cond_2d
    aput p2, v0, p1

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(II)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->Q(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eq v0, p2, :cond_2f

    .line 33816581
    .line 33816582
    if-gez p1, :cond_18

    .line 33816583
    .line 33816584
    iget-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/z;

    .line 33816585
    .line 33816586
    if-nez v0, :cond_14

    .line 33816587
    .line 33816588
    new-instance v0, Landroidx/collection/z;

    .line 33816589
    .line 33816590
    const/4 v1, 0x6

    .line 33816591
    invoke-direct {v0, v1}, Landroidx/collection/z;-><init>(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/z;

    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {v0, p1, p2}, Landroidx/collection/z;->g(II)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_2f

    .line 33816600
    :cond_18
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    .line 33816601
    .line 33816602
    if-nez v0, :cond_2d

    .line 33816603
    .line 33816604
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816605
    .line 33816606
    iget v0, v0, Landroidx/compose/runtime/p3;->c:I

    .line 33816607
    .line 33816608
    new-array v0, v0, [I

    .line 33816609
    .line 33816610
    const/4 v2, -0x1

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    const/4 v5, 0x6

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    move-object v1, v0

    .line 33816616
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    .line 33816620
    .line 33816621
    :cond_2d
    aput p2, v0, p1

    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final N(II)V
[MOD-CHANGED]
.method public final N(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->Q(I)I

    .line 33882115
    move-result v0

    .line 33882116
    if-eq v0, p2, :cond_4c

    .line 33882118
    sub-int/2addr p2, v0

    .line 33882119
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 33882121
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 33882123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882126
    move-result v0

    .line 33882127
    add-int/lit8 v0, v0, -0x1

    .line 33882129
    :goto_11
    const/4 v1, -0x1

    .line 33882130
    if-eq p1, v1, :cond_4c

    .line 33882132
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->Q(I)I

    .line 33882135
    move-result v2

    .line 33882136
    add-int/2addr v2, p2

    .line 33882137
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/p;->M(II)V

    .line 33882140
    move v3, v0

    .line 33882141
    :goto_1d
    if-ge v1, v3, :cond_36

    .line 33882143
    iget-object v4, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 33882145
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Landroidx/compose/runtime/f2;

    .line 33882151
    if-eqz v4, :cond_33

    .line 33882153
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/f2;->b(II)Z

    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_33

    .line 33882159
    add-int/lit8 v3, v3, -0x1

    .line 33882161
    move v0, v3

    .line 33882162
    goto :goto_36

    .line 33882163
    :cond_33
    add-int/lit8 v3, v3, -0x1

    .line 33882165
    goto :goto_1d

    .line 33882166
    :cond_36
    :goto_36
    if-gez p1, :cond_3d

    .line 33882168
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882170
    iget p1, p1, Landroidx/compose/runtime/p3;->i:I

    .line 33882172
    goto :goto_11

    .line 33882173
    :cond_3d
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882175
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_4c

    .line 33882181
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882183
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 33882186
    move-result p1

    .line 33882187
    goto :goto_11

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->Q(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eq v0, p2, :cond_4c

    .line 33882117
    .line 33882118
    sub-int/2addr p2, v0

    .line 33882119
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    add-int/lit8 v0, v0, -0x1

    .line 33882128
    .line 33882129
    :goto_11
    const/4 v1, -0x1

    .line 33882130
    if-eq p1, v1, :cond_4c

    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->Q(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    add-int/2addr v2, p2

    .line 33882137
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/p;->M(II)V

    .line 33882138
    .line 33882139
    .line 33882140
    move v3, v0

    .line 33882141
    :goto_1d
    if-ge v1, v3, :cond_36

    .line 33882142
    .line 33882143
    iget-object v4, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 33882144
    .line 33882145
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Landroidx/compose/runtime/f2;

    .line 33882150
    .line 33882151
    if-eqz v4, :cond_33

    .line 33882152
    .line 33882153
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/f2;->b(II)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    if-eqz v4, :cond_33

    .line 33882158
    .line 33882159
    add-int/lit8 v3, v3, -0x1

    .line 33882160
    .line 33882161
    move v0, v3

    .line 33882162
    goto :goto_36

    .line 33882163
    :cond_33
    add-int/lit8 v3, v3, -0x1

    .line 33882164
    .line 33882165
    goto :goto_1d

    .line 33882166
    :cond_36
    :goto_36
    if-gez p1, :cond_3d

    .line 33882167
    .line 33882168
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882169
    .line 33882170
    iget p1, p1, Landroidx/compose/runtime/p3;->i:I

    .line 33882171
    .line 33882172
    goto :goto_11

    .line 33882173
    :cond_3d
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882174
    .line 33882175
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-nez v1, :cond_4c

    .line 33882180
    .line 33882181
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    goto :goto_11

    .line 33882188
    :cond_4c
    return-void
.end method


.method public final O(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;
[MOD-CHANGED]
.method public final O(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Landroidx/compose/runtime/g2;->builder()Ly/x$a;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1, p2}, Lv/f;->putAll(Ljava/util/Map;)V

    .line 33816583
    invoke-virtual {p1}, Ly/x$a;->e()Ly/x;

    .line 33816586
    move-result-object p1

    .line 33816587
    const/16 v0, 0xcc

    .line 33816589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 33816596
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 33816602
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 33816605
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->j(Z)V

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final O(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Landroidx/compose/runtime/g2;->builder()Ly/x$a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1, p2}, Lv/f;->putAll(Ljava/util/Map;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ly/x$a;->e()Ly/x;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const/16 v0, 0xcc

    .line 33816588
    .line 33816589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->j(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public final P(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final P(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170434
    if-eqz v0, :cond_b

    .line 17170436
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170438
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t3;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    goto/16 :goto_99

    .line 17170443
    :cond_b
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170445
    iget-boolean v1, v0, Landroidx/compose/runtime/p3;->n:Z

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v1, :cond_81

    .line 17170451
    iget v1, v0, Landroidx/compose/runtime/p3;->l:I

    .line 17170453
    iget-object v4, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 17170455
    iget v0, v0, Landroidx/compose/runtime/p3;->i:I

    .line 17170457
    invoke-static {v0, v4}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 17170460
    move-result v0

    .line 17170461
    sub-int/2addr v1, v0

    .line 17170462
    sub-int/2addr v1, v3

    .line 17170463
    iget-object v0, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17170465
    iget-object v4, v0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17170467
    iget-object v4, v4, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170469
    iget v4, v4, Landroidx/compose/runtime/p3;->i:I

    .line 17170471
    iget v5, v0, Ls/b;->f:I

    .line 17170473
    sub-int/2addr v4, v5

    .line 17170474
    if-gez v4, :cond_2e

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    if-eqz v4, :cond_5b

    .line 17170481
    iget-object v4, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170483
    iget v5, v4, Landroidx/compose/runtime/p3;->i:I

    .line 17170485
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 17170488
    move-result-object v4

    .line 17170489
    iget-object v0, v0, Ls/b;->b:Ls/a;

    .line 17170491
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 17170493
    sget-object v5, Ls/d$f0;->c:Ls/d$f0;

    .line 17170495
    invoke-virtual {v0, v5}, Ls/i;->c(Ls/d;)V

    .line 17170498
    sget v5, Ls/i$b;->a:I

    .line 17170500
    sget v5, Ls/d$t;->a:I

    .line 17170502
    invoke-static {v0, v2, p1, v3, v4}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17170505
    iget-object p1, v0, Ls/i;->c:[I

    .line 17170507
    iget v4, v0, Ls/i;->d:I

    .line 17170509
    iget-object v5, v0, Ls/i;->a:[Ls/d;

    .line 17170511
    iget v0, v0, Ls/i;->b:I

    .line 17170513
    sub-int/2addr v0, v3

    .line 17170514
    aget-object v0, v5, v0

    .line 17170516
    iget v0, v0, Ls/d;->a:I

    .line 17170518
    sub-int/2addr v4, v0

    .line 17170519
    add-int/2addr v4, v2

    .line 17170520
    aput v1, p1, v4

    .line 17170522
    goto :goto_99

    .line 17170523
    :cond_5b
    invoke-virtual {v0, v3}, Ls/b;->e(Z)V

    .line 17170526
    iget-object v0, v0, Ls/b;->b:Ls/a;

    .line 17170528
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 17170530
    sget-object v3, Ls/d$i0;->c:Ls/d$i0;

    .line 17170532
    invoke-virtual {v0, v3}, Ls/i;->c(Ls/d;)V

    .line 17170535
    sget v3, Ls/i$b;->a:I

    .line 17170537
    sget v3, Ls/d$t;->a:I

    .line 17170539
    invoke-static {v0, v2, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17170542
    iget-object p1, v0, Ls/i;->c:[I

    .line 17170544
    iget v3, v0, Ls/i;->d:I

    .line 17170546
    iget-object v4, v0, Ls/i;->a:[Ls/d;

    .line 17170548
    iget v0, v0, Ls/i;->b:I

    .line 17170550
    add-int/lit8 v0, v0, -0x1

    .line 17170552
    aget-object v0, v4, v0

    .line 17170554
    iget v0, v0, Ls/d;->a:I

    .line 17170556
    sub-int/2addr v3, v0

    .line 17170557
    add-int/2addr v3, v2

    .line 17170558
    aput v1, p1, v3

    .line 17170560
    goto :goto_99

    .line 17170561
    :cond_81
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17170563
    iget v4, v0, Landroidx/compose/runtime/p3;->i:I

    .line 17170565
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 17170568
    move-result-object v0

    .line 17170569
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 17170571
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17170573
    sget-object v4, Ls/d$b;->c:Ls/d$b;

    .line 17170575
    invoke-virtual {v1, v4}, Ls/i;->c(Ls/d;)V

    .line 17170578
    sget v4, Ls/i$b;->a:I

    .line 17170580
    sget v4, Ls/d$t;->a:I

    .line 17170582
    invoke-static {v1, v2, v0, v3, p1}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17170585
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b

    .line 17170435
    .line 17170436
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t3;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    goto/16 :goto_99

    .line 17170442
    .line 17170443
    :cond_b
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170444
    .line 17170445
    iget-boolean v1, v0, Landroidx/compose/runtime/p3;->n:Z

    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v1, :cond_81

    .line 17170450
    .line 17170451
    iget v1, v0, Landroidx/compose/runtime/p3;->l:I

    .line 17170452
    .line 17170453
    iget-object v4, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 17170454
    .line 17170455
    iget v0, v0, Landroidx/compose/runtime/p3;->i:I

    .line 17170456
    .line 17170457
    invoke-static {v0, v4}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    sub-int/2addr v1, v0

    .line 17170462
    sub-int/2addr v1, v3

    .line 17170463
    iget-object v0, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17170464
    .line 17170465
    iget-object v4, v0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17170466
    .line 17170467
    iget-object v4, v4, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170468
    .line 17170469
    iget v4, v4, Landroidx/compose/runtime/p3;->i:I

    .line 17170470
    .line 17170471
    iget v5, v0, Ls/b;->f:I

    .line 17170472
    .line 17170473
    sub-int/2addr v4, v5

    .line 17170474
    if-gez v4, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    if-eqz v4, :cond_5b

    .line 17170480
    .line 17170481
    iget-object v4, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170482
    .line 17170483
    iget v5, v4, Landroidx/compose/runtime/p3;->i:I

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    iget-object v0, v0, Ls/b;->b:Ls/a;

    .line 17170490
    .line 17170491
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 17170492
    .line 17170493
    sget-object v5, Ls/d$f0;->c:Ls/d$f0;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v5}, Ls/i;->c(Ls/d;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget v5, Ls/i$b;->a:I

    .line 17170499
    .line 17170500
    sget v5, Ls/d$t;->a:I

    .line 17170501
    .line 17170502
    invoke-static {v0, v2, p1, v3, v4}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, v0, Ls/i;->c:[I

    .line 17170506
    .line 17170507
    iget v4, v0, Ls/i;->d:I

    .line 17170508
    .line 17170509
    iget-object v5, v0, Ls/i;->a:[Ls/d;

    .line 17170510
    .line 17170511
    iget v0, v0, Ls/i;->b:I

    .line 17170512
    .line 17170513
    sub-int/2addr v0, v3

    .line 17170514
    aget-object v0, v5, v0

    .line 17170515
    .line 17170516
    iget v0, v0, Ls/d;->a:I

    .line 17170517
    .line 17170518
    sub-int/2addr v4, v0

    .line 17170519
    add-int/2addr v4, v2

    .line 17170520
    aput v1, p1, v4

    .line 17170521
    .line 17170522
    goto :goto_99

    .line 17170523
    :cond_5b
    invoke-virtual {v0, v3}, Ls/b;->e(Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, v0, Ls/b;->b:Ls/a;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 17170529
    .line 17170530
    sget-object v3, Ls/d$i0;->c:Ls/d$i0;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v3}, Ls/i;->c(Ls/d;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget v3, Ls/i$b;->a:I

    .line 17170536
    .line 17170537
    sget v3, Ls/d$t;->a:I

    .line 17170538
    .line 17170539
    invoke-static {v0, v2, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, v0, Ls/i;->c:[I

    .line 17170543
    .line 17170544
    iget v3, v0, Ls/i;->d:I

    .line 17170545
    .line 17170546
    iget-object v4, v0, Ls/i;->a:[Ls/d;

    .line 17170547
    .line 17170548
    iget v0, v0, Ls/i;->b:I

    .line 17170549
    .line 17170550
    add-int/lit8 v0, v0, -0x1

    .line 17170551
    .line 17170552
    aget-object v0, v4, v0

    .line 17170553
    .line 17170554
    iget v0, v0, Ls/d;->a:I

    .line 17170555
    .line 17170556
    sub-int/2addr v3, v0

    .line 17170557
    add-int/2addr v3, v2

    .line 17170558
    aput v1, p1, v3

    .line 17170559
    .line 17170560
    goto :goto_99

    .line 17170561
    :cond_81
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17170562
    .line 17170563
    iget v4, v0, Landroidx/compose/runtime/p3;->i:I

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 17170570
    .line 17170571
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17170572
    .line 17170573
    sget-object v4, Ls/d$b;->c:Ls/d$b;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v4}, Ls/i;->c(Ls/d;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget v4, Ls/i$b;->a:I

    .line 17170579
    .line 17170580
    sget v4, Ls/d$t;->a:I

    .line 17170581
    .line 17170582
    invoke-static {v1, v2, v0, v3, p1}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    return-void
.end method


.method public final Q(I)I
[MOD-CHANGED]
.method public final Q(I)I
    .registers 5

    .prologue
    .line 17039360
    if-gez p1, :cond_17

    .line 17039362
    iget-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/z;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_16

    .line 17039367
    invoke-virtual {v0, p1}, Landroidx/collection/h;->a(I)I

    .line 17039370
    move-result v2

    .line 17039371
    if-ltz v2, :cond_f

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_16

    .line 17039378
    invoke-virtual {v0, p1}, Landroidx/collection/h;->b(I)I

    .line 17039381
    move-result v1

    .line 17039382
    :cond_16
    return v1

    .line 17039383
    :cond_17
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    .line 17039385
    if-eqz v0, :cond_20

    .line 17039387
    aget v0, v0, p1

    .line 17039389
    if-ltz v0, :cond_20

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->o(I)I

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public final Q(I)I
    .registers 5

    .prologue
    .line 17039360
    if-gez p1, :cond_17

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/z;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_16

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Landroidx/collection/h;->a(I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-ltz v2, :cond_f

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Landroidx/collection/h;->b(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    :cond_16
    return v1

    .line 17039383
    :cond_17
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    aget v0, v0, p1

    .line 17039388
    .line 17039389
    if-ltz v0, :cond_20

    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :cond_20
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->o(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x2

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    if-eqz v0, :cond_24

    .line 33882119
    iget-object v0, p0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 33882121
    iget-object v0, v0, Ls/c;->a:Ls/i;

    .line 33882123
    sget-object v4, Ls/d$h0;->c:Ls/d$h0;

    .line 33882125
    invoke-virtual {v0, v4}, Ls/i;->c(Ls/d;)V

    .line 33882128
    sget v4, Ls/i$b;->a:I

    .line 33882130
    sget v4, Ls/d$t;->a:I

    .line 33882132
    invoke-static {v0, v3, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 33882135
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 33882144
    invoke-static {v0, v1, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 33882147
    goto :goto_42

    .line 33882148
    :cond_24
    iget-object v0, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 33882150
    invoke-virtual {v0}, Ls/b;->c()V

    .line 33882153
    iget-object v0, v0, Ls/b;->b:Ls/a;

    .line 33882155
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 33882157
    sget-object v4, Ls/d$h0;->c:Ls/d$h0;

    .line 33882159
    invoke-virtual {v0, v4}, Ls/i;->c(Ls/d;)V

    .line 33882162
    sget v4, Ls/i$b;->a:I

    .line 33882164
    sget v4, Ls/d$t;->a:I

    .line 33882166
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 33882175
    invoke-static {v0, v3, p1, v1, p2}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 33882178
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x2

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    if-eqz v0, :cond_24

    .line 33882118
    .line 33882119
    iget-object v0, p0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 33882120
    .line 33882121
    iget-object v0, v0, Ls/c;->a:Ls/i;

    .line 33882122
    .line 33882123
    sget-object v4, Ls/d$h0;->c:Ls/d$h0;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v4}, Ls/i;->c(Ls/d;)V

    .line 33882126
    .line 33882127
    .line 33882128
    sget v4, Ls/i$b;->a:I

    .line 33882129
    .line 33882130
    sget v4, Ls/d$t;->a:I

    .line 33882131
    .line 33882132
    invoke-static {v0, v3, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 33882143
    .line 33882144
    invoke-static {v0, v1, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_42

    .line 33882148
    :cond_24
    iget-object v0, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ls/b;->c()V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v0, v0, Ls/b;->b:Ls/a;

    .line 33882154
    .line 33882155
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 33882156
    .line 33882157
    sget-object v4, Ls/d$h0;->c:Ls/d$h0;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v4}, Ls/i;->c(Ls/d;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget v4, Ls/i$b;->a:I

    .line 33882163
    .line 33882164
    sget v4, Ls/d$t;->a:I

    .line 33882165
    .line 33882166
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 33882174
    .line 33882175
    invoke-static {v0, v3, p1, v1, p2}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


.method public final buildContext()Landroidx/compose/runtime/v;
[MOD-CHANGED]
.method public final buildContext()Landroidx/compose/runtime/v;
    .registers 11

    .prologue
    .line 327680
    const/16 v0, 0xce

    .line 327682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 327689
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 327695
    invoke-static {v0}, Landroidx/compose/runtime/t3;->w(Landroidx/compose/runtime/t3;)V

    .line 327698
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    instance-of v1, v0, Landroidx/compose/runtime/p$a;

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_1e

    .line 327707
    check-cast v0, Landroidx/compose/runtime/p$a;

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v2

    .line 327711
    :goto_1f
    if-nez v0, :cond_43

    .line 327713
    new-instance v0, Landroidx/compose/runtime/p$a;

    .line 327715
    new-instance v1, Landroidx/compose/runtime/p$b;

    .line 327717
    iget-wide v5, p0, Landroidx/compose/runtime/p;->T:J

    .line 327719
    iget-boolean v7, p0, Landroidx/compose/runtime/p;->q:Z

    .line 327721
    iget-boolean v8, p0, Landroidx/compose/runtime/p;->C:Z

    .line 327723
    iget-object v3, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 327725
    instance-of v4, v3, Landroidx/compose/runtime/y;

    .line 327727
    if-eqz v4, :cond_32

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v3, v2

    .line 327731
    :goto_33
    if-eqz v3, :cond_37

    .line 327733
    iget-object v2, v3, Landroidx/compose/runtime/y;->t:Landroidx/compose/runtime/g0;

    .line 327735
    :cond_37
    move-object v9, v2

    .line 327736
    move-object v3, v1

    .line 327737
    move-object v4, p0

    .line 327738
    invoke-direct/range {v3 .. v9}, Landroidx/compose/runtime/p$b;-><init>(Landroidx/compose/runtime/p;JZZLandroidx/compose/runtime/g0;)V

    .line 327741
    invoke-direct {v0, v1}, Landroidx/compose/runtime/p$a;-><init>(Landroidx/compose/runtime/p$b;)V

    .line 327744
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 327747
    :cond_43
    iget-object v1, v0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 327749
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 327752
    move-result-object v2

    .line 327753
    iget-object v1, v1, Landroidx/compose/runtime/p$b;->f:Landroidx/compose/runtime/MutableState;

    .line 327755
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327758
    const/4 v1, 0x0

    .line 327759
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 327762
    iget-object v0, v0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildContext()Landroidx/compose/runtime/v;
    .registers 11

    .prologue
    .line 327680
    const/16 v0, 0xce

    .line 327681
    .line 327682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 327694
    .line 327695
    invoke-static {v0}, Landroidx/compose/runtime/t3;->w(Landroidx/compose/runtime/t3;)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    instance-of v1, v0, Landroidx/compose/runtime/p$a;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_1e

    .line 327706
    .line 327707
    check-cast v0, Landroidx/compose/runtime/p$a;

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v2

    .line 327711
    :goto_1f
    if-nez v0, :cond_43

    .line 327712
    .line 327713
    new-instance v0, Landroidx/compose/runtime/p$a;

    .line 327714
    .line 327715
    new-instance v1, Landroidx/compose/runtime/p$b;

    .line 327716
    .line 327717
    iget-wide v5, p0, Landroidx/compose/runtime/p;->T:J

    .line 327718
    .line 327719
    iget-boolean v7, p0, Landroidx/compose/runtime/p;->q:Z

    .line 327720
    .line 327721
    iget-boolean v8, p0, Landroidx/compose/runtime/p;->C:Z

    .line 327722
    .line 327723
    iget-object v3, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 327724
    .line 327725
    instance-of v4, v3, Landroidx/compose/runtime/y;

    .line 327726
    .line 327727
    if-eqz v4, :cond_32

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v3, v2

    .line 327731
    :goto_33
    if-eqz v3, :cond_37

    .line 327732
    .line 327733
    iget-object v2, v3, Landroidx/compose/runtime/y;->t:Landroidx/compose/runtime/g0;

    .line 327734
    .line 327735
    :cond_37
    move-object v9, v2

    .line 327736
    move-object v3, v1

    .line 327737
    move-object v4, p0

    .line 327738
    invoke-direct/range {v3 .. v9}, Landroidx/compose/runtime/p$b;-><init>(Landroidx/compose/runtime/p;JZZLandroidx/compose/runtime/g0;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-direct {v0, v1}, Landroidx/compose/runtime/p$a;-><init>(Landroidx/compose/runtime/p$b;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v1, v0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 327748
    .line 327749
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    iget-object v1, v1, Landroidx/compose/runtime/p$b;->f:Landroidx/compose/runtime/MutableState;

    .line 327754
    .line 327755
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    const/4 v1, 0x0

    .line 327759
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, v0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 327763
    .line 327764
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->d()V

    .line 327683
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 327685
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 327687
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327690
    iget-object v0, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    iput v1, v0, Landroidx/compose/runtime/a1;->b:I

    .line 327695
    iget-object v0, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/a1;

    .line 327697
    iput v1, v0, Landroidx/compose/runtime/a1;->b:I

    .line 327699
    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 327701
    iput v1, v0, Landroidx/compose/runtime/a1;->b:I

    .line 327703
    const/4 v0, 0x0

    .line 327704
    iput-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 327706
    iget-object v0, p0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 327708
    iget-object v2, v0, Ls/c;->b:Ls/i;

    .line 327710
    invoke-virtual {v2}, Ls/i;->a()V

    .line 327713
    iget-object v0, v0, Ls/c;->a:Ls/i;

    .line 327715
    invoke-virtual {v0}, Ls/i;->a()V

    .line 327718
    int-to-long v2, v1

    .line 327719
    iput-wide v2, p0, Landroidx/compose/runtime/p;->T:J

    .line 327721
    iput v1, p0, Landroidx/compose/runtime/p;->A:I

    .line 327723
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->r:Z

    .line 327725
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 327727
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 327729
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->F:Z

    .line 327731
    const/4 v0, -0x1

    .line 327732
    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 327734
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327736
    iget-boolean v1, v0, Landroidx/compose/runtime/p3;->f:Z

    .line 327738
    if-nez v1, :cond_3f

    .line 327740
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->c()V

    .line 327743
    :cond_3f
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 327745
    iget-boolean v0, v0, Landroidx/compose/runtime/t3;->w:Z

    .line 327747
    if-nez v0, :cond_48

    .line 327749
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->n()V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->d()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 327684
    .line 327685
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    iput v1, v0, Landroidx/compose/runtime/a1;->b:I

    .line 327694
    .line 327695
    iget-object v0, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/a1;

    .line 327696
    .line 327697
    iput v1, v0, Landroidx/compose/runtime/a1;->b:I

    .line 327698
    .line 327699
    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 327700
    .line 327701
    iput v1, v0, Landroidx/compose/runtime/a1;->b:I

    .line 327702
    .line 327703
    const/4 v0, 0x0

    .line 327704
    iput-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 327705
    .line 327706
    iget-object v0, p0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 327707
    .line 327708
    iget-object v2, v0, Ls/c;->b:Ls/i;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ls/i;->a()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, v0, Ls/c;->a:Ls/i;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ls/i;->a()V

    .line 327716
    .line 327717
    .line 327718
    int-to-long v2, v1

    .line 327719
    iput-wide v2, p0, Landroidx/compose/runtime/p;->T:J

    .line 327720
    .line 327721
    iput v1, p0, Landroidx/compose/runtime/p;->A:I

    .line 327722
    .line 327723
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->r:Z

    .line 327724
    .line 327725
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 327726
    .line 327727
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 327728
    .line 327729
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->F:Z

    .line 327730
    .line 327731
    const/4 v0, -0x1

    .line 327732
    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 327733
    .line 327734
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327735
    .line 327736
    iget-boolean v1, v0, Landroidx/compose/runtime/p3;->f:Z

    .line 327737
    .line 327738
    if-nez v1, :cond_3f

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->c()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 327744
    .line 327745
    iget-boolean v0, v0, Landroidx/compose/runtime/t3;->w:Z

    .line 327746
    .line 327747
    if-nez v0, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->n()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final changed(B)Z
[MOD-CHANGED]
.method public final changed(B)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Ljava/lang/Byte;

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    check-cast v0, Ljava/lang/Number;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 16973837
    move-result v0

    .line 16973838
    if-ne p1, v0, :cond_12

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final changed(B)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Ljava/lang/Byte;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/lang/Number;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-ne p1, v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1
.end method


.method public final changed(C)Z
[MOD-CHANGED]
.method public final changed(C)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Ljava/lang/Character;

    .line 17039366
    if-eqz v1, :cond_12

    .line 17039368
    check-cast v0, Ljava/lang/Character;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 17039373
    move-result v0

    .line 17039374
    if-ne p1, v0, :cond_12

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    return p1
.end method

[INNER-ORIGINAL]
.method public final changed(C)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Ljava/lang/Character;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_12

    .line 17039367
    .line 17039368
    check-cast v0, Ljava/lang/Character;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-ne p1, v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    return p1
.end method


.method public final changed(D)Z
[MOD-CHANGED]
.method public final changed(D)Z
    .registers 8
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Double;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104905
    check-cast v0, Ljava/lang/Number;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17104910
    move-result-wide v0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    cmpg-double v4, p1, v0

    .line 17104914
    if-nez v4, :cond_16

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1a

    .line 17104921
    return v3

    .line 17104922
    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17104929
    return v2
.end method

[INNER-ORIGINAL]
.method public final changed(D)Z
    .registers 8
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Double;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104904
    .line 17104905
    check-cast v0, Ljava/lang/Number;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v0

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    cmpg-double v4, p1, v0

    .line 17104913
    .line 17104914
    if-nez v4, :cond_16

    .line 17104915
    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-eqz v0, :cond_1a

    .line 17104920
    .line 17104921
    return v3

    .line 17104922
    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    return v2
.end method


.method public final changed(F)Z
[MOD-CHANGED]
.method public final changed(F)Z
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Ljava/lang/Float;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1a

    .line 17170441
    check-cast v0, Ljava/lang/Number;

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170446
    move-result v0

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    cmpg-float v0, p1, v0

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    if-eqz v0, :cond_1a

    .line 17170457
    return v1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17170465
    return v2
.end method

[INNER-ORIGINAL]
.method public final changed(F)Z
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Ljava/lang/Float;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1a

    .line 17170440
    .line 17170441
    check-cast v0, Ljava/lang/Number;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    cmpg-float v0, p1, v0

    .line 17170449
    .line 17170450
    if-nez v0, :cond_16

    .line 17170451
    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    if-eqz v0, :cond_1a

    .line 17170456
    .line 17170457
    return v1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    return v2
.end method


.method public final changed(I)Z
[MOD-CHANGED]
.method public final changed(I)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17235974
    if-eqz v1, :cond_12

    .line 17235976
    check-cast v0, Ljava/lang/Number;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235981
    move-result v0

    .line 17235982
    if-ne p1, v0, :cond_12

    .line 17235984
    const/4 p1, 0x0

    .line 17235985
    return p1

    .line 17235986
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    move-result-object p1

    .line 17235990
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17235993
    const/4 p1, 0x1

    .line 17235994
    return p1
.end method

[INNER-ORIGINAL]
.method public final changed(I)Z
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_12

    .line 17235975
    .line 17235976
    check-cast v0, Ljava/lang/Number;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-ne p1, v0, :cond_12

    .line 17235983
    .line 17235984
    const/4 p1, 0x0

    .line 17235985
    return p1

    .line 17235986
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 p1, 0x1

    .line 17235994
    return p1
.end method


.method public final changed(J)Z
[MOD-CHANGED]
.method public final changed(J)Z
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17301504
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    instance-of v1, v0, Ljava/lang/Long;

    .line 17301510
    if-eqz v1, :cond_14

    .line 17301512
    check-cast v0, Ljava/lang/Number;

    .line 17301514
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301517
    move-result-wide v0

    .line 17301518
    cmp-long v2, p1, v0

    .line 17301520
    if-nez v2, :cond_14

    .line 17301522
    const/4 p1, 0x0

    .line 17301523
    return p1

    .line 17301524
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301527
    move-result-object p1

    .line 17301528
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17301531
    const/4 p1, 0x1

    .line 17301532
    return p1
.end method

[INNER-ORIGINAL]
.method public final changed(J)Z
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17301504
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    instance-of v1, v0, Ljava/lang/Long;

    .line 17301509
    .line 17301510
    if-eqz v1, :cond_14

    .line 17301511
    .line 17301512
    check-cast v0, Ljava/lang/Number;

    .line 17301513
    .line 17301514
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-wide v0

    .line 17301518
    cmp-long v2, p1, v0

    .line 17301519
    .line 17301520
    if-nez v2, :cond_14

    .line 17301521
    .line 17301522
    const/4 p1, 0x0

    .line 17301523
    return p1

    .line 17301524
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object p1

    .line 17301528
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17301529
    .line 17301530
    .line 17301531
    const/4 p1, 0x1

    .line 17301532
    return p1
.end method


.method public final changed(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final changed(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17367040
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17367043
    move-result-object v0

    .line 17367044
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367047
    move-result v0

    .line 17367048
    if-nez v0, :cond_f

    .line 17367050
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17367053
    const/4 p1, 0x1

    .line 17367054
    goto :goto_10

    .line 17367055
    :cond_f
    const/4 p1, 0x0

    .line 17367056
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final changed(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17367040
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 17367041
    .line 17367042
    .line 17367043
    move-result-object v0

    .line 17367044
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367045
    .line 17367046
    .line 17367047
    move-result v0

    .line 17367048
    if-nez v0, :cond_f

    .line 17367049
    .line 17367050
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17367051
    .line 17367052
    .line 17367053
    const/4 p1, 0x1

    .line 17367054
    goto :goto_10

    .line 17367055
    :cond_f
    const/4 p1, 0x0

    .line 17367056
    :goto_10
    return p1
.end method


.method public final changedInstance(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final changedInstance(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eq v0, p1, :cond_b

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final changedInstance(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eq v0, p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


.method public final collectParameterInformation()V
[MOD-CHANGED]
.method public final collectParameterInformation()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 196611
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 196613
    iget-object v0, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 196615
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->i()V

    .line 196618
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 196620
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->i()V

    .line 196623
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 196625
    iget-object v1, v0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/q3;

    .line 196627
    iget-object v2, v1, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 196629
    iput-object v2, v0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 196631
    iget-object v1, v1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 196633
    iput-object v1, v0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectParameterInformation()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 196610
    .line 196611
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->i()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->i()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 196624
    .line 196625
    iget-object v1, v0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/q3;

    .line 196626
    .line 196627
    iget-object v2, v1, Landroidx/compose/runtime/q3;->j:Ljava/util/HashMap;

    .line 196628
    .line 196629
    iput-object v2, v0, Landroidx/compose/runtime/t3;->e:Ljava/util/HashMap;

    .line 196630
    .line 196631
    iget-object v1, v1, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 196632
    .line 196633
    iput-object v1, v0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 196634
    .line 196635
    return-void
.end method


.method public final consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final createNode(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 17104898
    if-nez v0, :cond_9

    .line 17104900
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 17104902
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 17104908
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17104910
    if-nez v1, :cond_15

    .line 17104912
    const-string v1, "createNode() can only be called when inserting"

    .line 17104914
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104917
    :cond_15
    iget-object v1, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 17104919
    iget-object v2, v1, Landroidx/compose/runtime/a1;->a:[I

    .line 17104921
    iget v1, v1, Landroidx/compose/runtime/a1;->b:I

    .line 17104923
    add-int/lit8 v1, v1, -0x1

    .line 17104925
    aget v1, v2, v1

    .line 17104927
    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17104929
    iget v3, v2, Landroidx/compose/runtime/t3;->v:I

    .line 17104931
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 17104934
    move-result-object v2

    .line 17104935
    iget v3, p0, Landroidx/compose/runtime/p;->l:I

    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    add-int/2addr v3, v4

    .line 17104939
    iput v3, p0, Landroidx/compose/runtime/p;->l:I

    .line 17104941
    iget-object v3, p0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 17104943
    iget-object v5, v3, Ls/c;->a:Ls/i;

    .line 17104945
    sget-object v6, Ls/d$o;->c:Ls/d$o;

    .line 17104947
    invoke-virtual {v5, v6}, Ls/i;->c(Ls/d;)V

    .line 17104950
    sget v6, Ls/i$b;->a:I

    .line 17104952
    sget v6, Ls/d$t;->a:I

    .line 17104954
    invoke-static {v5, v0, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17104957
    iget-object p1, v5, Ls/i;->c:[I

    .line 17104959
    iget v6, v5, Ls/i;->d:I

    .line 17104961
    iget-object v7, v5, Ls/i;->a:[Ls/d;

    .line 17104963
    iget v8, v5, Ls/i;->b:I

    .line 17104965
    sub-int/2addr v8, v4

    .line 17104966
    aget-object v7, v7, v8

    .line 17104968
    iget v7, v7, Ls/d;->a:I

    .line 17104970
    sub-int/2addr v6, v7

    .line 17104971
    add-int/2addr v6, v0

    .line 17104972
    aput v1, p1, v6

    .line 17104974
    invoke-static {v5, v4, v2}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17104977
    iget-object p1, v3, Ls/c;->b:Ls/i;

    .line 17104979
    sget-object v3, Ls/d$u;->c:Ls/d$u;

    .line 17104981
    invoke-virtual {p1, v3}, Ls/i;->c(Ls/d;)V

    .line 17104984
    iget-object v3, p1, Ls/i;->c:[I

    .line 17104986
    iget v5, p1, Ls/i;->d:I

    .line 17104988
    iget-object v6, p1, Ls/i;->a:[Ls/d;

    .line 17104990
    iget v7, p1, Ls/i;->b:I

    .line 17104992
    sub-int/2addr v7, v4

    .line 17104993
    aget-object v4, v6, v7

    .line 17104995
    iget v4, v4, Ls/d;->a:I

    .line 17104997
    sub-int/2addr v5, v4

    .line 17104998
    add-int/2addr v5, v0

    .line 17104999
    aput v1, v3, v5

    .line 17105001
    invoke-static {p1, v0, v2}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_9

    .line 17104899
    .line 17104900
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17104909
    .line 17104910
    if-nez v1, :cond_15

    .line 17104911
    .line 17104912
    const-string v1, "createNode() can only be called when inserting"

    .line 17104913
    .line 17104914
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v1, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 17104918
    .line 17104919
    iget-object v2, v1, Landroidx/compose/runtime/a1;->a:[I

    .line 17104920
    .line 17104921
    iget v1, v1, Landroidx/compose/runtime/a1;->b:I

    .line 17104922
    .line 17104923
    add-int/lit8 v1, v1, -0x1

    .line 17104924
    .line 17104925
    aget v1, v2, v1

    .line 17104926
    .line 17104927
    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17104928
    .line 17104929
    iget v3, v2, Landroidx/compose/runtime/t3;->v:I

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iget v3, p0, Landroidx/compose/runtime/p;->l:I

    .line 17104936
    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    add-int/2addr v3, v4

    .line 17104939
    iput v3, p0, Landroidx/compose/runtime/p;->l:I

    .line 17104940
    .line 17104941
    iget-object v3, p0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 17104942
    .line 17104943
    iget-object v5, v3, Ls/c;->a:Ls/i;

    .line 17104944
    .line 17104945
    sget-object v6, Ls/d$o;->c:Ls/d$o;

    .line 17104946
    .line 17104947
    invoke-virtual {v5, v6}, Ls/i;->c(Ls/d;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget v6, Ls/i$b;->a:I

    .line 17104951
    .line 17104952
    sget v6, Ls/d$t;->a:I

    .line 17104953
    .line 17104954
    invoke-static {v5, v0, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, v5, Ls/i;->c:[I

    .line 17104958
    .line 17104959
    iget v6, v5, Ls/i;->d:I

    .line 17104960
    .line 17104961
    iget-object v7, v5, Ls/i;->a:[Ls/d;

    .line 17104962
    .line 17104963
    iget v8, v5, Ls/i;->b:I

    .line 17104964
    .line 17104965
    sub-int/2addr v8, v4

    .line 17104966
    aget-object v7, v7, v8

    .line 17104967
    .line 17104968
    iget v7, v7, Ls/d;->a:I

    .line 17104969
    .line 17104970
    sub-int/2addr v6, v7

    .line 17104971
    add-int/2addr v6, v0

    .line 17104972
    aput v1, p1, v6

    .line 17104973
    .line 17104974
    invoke-static {v5, v4, v2}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, v3, Ls/c;->b:Ls/i;

    .line 17104978
    .line 17104979
    sget-object v3, Ls/d$u;->c:Ls/d$u;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v3}, Ls/i;->c(Ls/d;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v3, p1, Ls/i;->c:[I

    .line 17104985
    .line 17104986
    iget v5, p1, Ls/i;->d:I

    .line 17104987
    .line 17104988
    iget-object v6, p1, Ls/i;->a:[Ls/d;

    .line 17104989
    .line 17104990
    iget v7, p1, Ls/i;->b:I

    .line 17104991
    .line 17104992
    sub-int/2addr v7, v4

    .line 17104993
    aget-object v4, v6, v7

    .line 17104994
    .line 17104995
    iget v4, v4, Ls/d;->a:I

    .line 17104996
    .line 17104997
    sub-int/2addr v5, v4

    .line 17104998
    add-int/2addr v5, v0

    .line 17104999
    aput v1, v3, v5

    .line 17105000
    .line 17105001
    invoke-static {p1, v0, v2}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 262150
    iput v1, p0, Landroidx/compose/runtime/p;->l:I

    .line 262152
    const-wide/16 v2, 0x0

    .line 262154
    iput-wide v2, p0, Landroidx/compose/runtime/p;->T:J

    .line 262156
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->r:Z

    .line 262158
    iget-object v2, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 262160
    iput-boolean v1, v2, Ls/b;->c:Z

    .line 262162
    iget-object v3, v2, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 262164
    iput v1, v3, Landroidx/compose/runtime/a1;->b:I

    .line 262166
    iput v1, v2, Ls/b;->f:I

    .line 262168
    const/4 v3, 0x1

    .line 262169
    iput-boolean v3, v2, Ls/b;->e:Z

    .line 262171
    iput v1, v2, Ls/b;->g:I

    .line 262173
    iget-object v3, v2, Ls/b;->h:Ljava/util/ArrayList;

    .line 262175
    sget v4, Landroidx/compose/runtime/w4;->a:I

    .line 262177
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 262180
    const/4 v3, -0x1

    .line 262181
    iput v3, v2, Ls/b;->i:I

    .line 262183
    iput v3, v2, Ls/b;->j:I

    .line 262185
    iput v3, v2, Ls/b;->k:I

    .line 262187
    iput v1, v2, Ls/b;->l:I

    .line 262189
    iget-object v1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 262191
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262194
    iput-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    .line 262196
    iput-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/z;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 262149
    .line 262150
    iput v1, p0, Landroidx/compose/runtime/p;->l:I

    .line 262151
    .line 262152
    const-wide/16 v2, 0x0

    .line 262153
    .line 262154
    iput-wide v2, p0, Landroidx/compose/runtime/p;->T:J

    .line 262155
    .line 262156
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->r:Z

    .line 262157
    .line 262158
    iget-object v2, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 262159
    .line 262160
    iput-boolean v1, v2, Ls/b;->c:Z

    .line 262161
    .line 262162
    iget-object v3, v2, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 262163
    .line 262164
    iput v1, v3, Landroidx/compose/runtime/a1;->b:I

    .line 262165
    .line 262166
    iput v1, v2, Ls/b;->f:I

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    iput-boolean v3, v2, Ls/b;->e:Z

    .line 262170
    .line 262171
    iput v1, v2, Ls/b;->g:I

    .line 262172
    .line 262173
    iget-object v3, v2, Ls/b;->h:Ljava/util/ArrayList;

    .line 262174
    .line 262175
    sget v4, Landroidx/compose/runtime/w4;->a:I

    .line 262176
    .line 262177
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 262178
    .line 262179
    .line 262180
    const/4 v3, -0x1

    .line 262181
    iput v3, v2, Ls/b;->i:I

    .line 262182
    .line 262183
    iput v3, v2, Ls/b;->j:I

    .line 262184
    .line 262185
    iput v3, v2, Ls/b;->k:I

    .line 262186
    .line 262187
    iput v1, v2, Ls/b;->l:I

    .line 262188
    .line 262189
    iget-object v1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    .line 262195
    .line 262196
    iput-object v0, p0, Landroidx/compose/runtime/p;->p:Landroidx/collection/z;

    .line 262197
    .line 262198
    return-void
.end method


.method public final deactivateToEndGroup(Z)V
[MOD-CHANGED]
.method public final deactivateToEndGroup(Z)V
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_7

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-nez v0, :cond_f

    .line 17039370
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 17039372
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17039375
    :cond_f
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17039377
    if-nez v0, :cond_37

    .line 17039379
    if-nez p1, :cond_19

    .line 17039381
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->F()V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039387
    iget v0, p1, Landroidx/compose/runtime/p3;->g:I

    .line 17039389
    iget p1, p1, Landroidx/compose/runtime/p3;->h:I

    .line 17039391
    iget-object v2, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17039393
    invoke-virtual {v2, v1}, Ls/b;->e(Z)V

    .line 17039396
    iget-object v1, v2, Ls/b;->b:Ls/a;

    .line 17039398
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17039400
    sget-object v2, Ls/d$f;->c:Ls/d$f;

    .line 17039402
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 17039405
    iget-object v1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17039407
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    .line 17039410
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039412
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->t()V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final deactivateToEndGroup(Z)V
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-nez v0, :cond_f

    .line 17039369
    .line 17039370
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 17039371
    .line 17039372
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17039376
    .line 17039377
    if-nez v0, :cond_37

    .line 17039378
    .line 17039379
    if-nez p1, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->F()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039386
    .line 17039387
    iget v0, p1, Landroidx/compose/runtime/p3;->g:I

    .line 17039388
    .line 17039389
    iget p1, p1, Landroidx/compose/runtime/p3;->h:I

    .line 17039390
    .line 17039391
    iget-object v2, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v1}, Ls/b;->e(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v1, v2, Ls/b;->b:Ls/a;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17039399
    .line 17039400
    sget-object v2, Ls/d$f;->c:Ls/d$f;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroidx/compose/runtime/p3;->t()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final disableReusing()V
[MOD-CHANGED]
.method public final disableReusing()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableReusing()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 2
    .line 3
    return-void
.end method


.method public final disableSourceInformation()V
[MOD-CHANGED]
.method public final disableSourceInformation()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableSourceInformation()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 2
    .line 3
    return-void
.end method


.method public final e()Landroidx/compose/runtime/g2;
[MOD-CHANGED]
.method public final e()Landroidx/compose/runtime/g2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 131079
    iget v0, v0, Landroidx/compose/runtime/p3;->i:I

    .line 131081
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->f(I)Landroidx/compose/runtime/g2;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/compose/runtime/g2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 131078
    .line 131079
    iget v0, v0, Landroidx/compose/runtime/p3;->i:I

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->f(I)Landroidx/compose/runtime/g2;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final enableReusing()V
[MOD-CHANGED]
.method public final enableReusing()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 131074
    if-ltz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableReusing()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 131073
    .line 131074
    if-ltz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public final endDefaults()V
[MOD-CHANGED]
.method public final endDefaults()V
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196612
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_17

    .line 196618
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 196620
    and-int/lit8 v3, v2, 0x1

    .line 196622
    if-eqz v3, :cond_11

    .line 196624
    const/4 v0, 0x1

    .line 196625
    :cond_11
    if-eqz v0, :cond_17

    .line 196627
    or-int/lit8 v0, v2, 0x2

    .line 196629
    iput v0, v1, Landroidx/compose/runtime/q2;->b:I

    .line 196631
    :cond_17
    sget v0, Lb0/j;->a:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final endDefaults()V
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196610
    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_17

    .line 196617
    .line 196618
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 196619
    .line 196620
    and-int/lit8 v3, v2, 0x1

    .line 196621
    .line 196622
    if-eqz v3, :cond_11

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    :cond_11
    if-eqz v0, :cond_17

    .line 196626
    .line 196627
    or-int/lit8 v0, v2, 0x2

    .line 196628
    .line 196629
    iput v0, v1, Landroidx/compose/runtime/q2;->b:I

    .line 196630
    .line 196631
    :cond_17
    sget v0, Lb0/j;->a:I

    .line 196632
    .line 196633
    return-void
.end method


.method public final endMovableGroup()V
[MOD-CHANGED]
.method public final endMovableGroup()V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final endMovableGroup()V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final endNode()V
[MOD-CHANGED]
.method public final endNode()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final endNode()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final endProvider()V
[MOD-CHANGED]
.method public final endProvider()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196612
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196615
    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 196617
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->a()I

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    .line 196624
    move-result v0

    .line 196625
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final endProvider()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196610
    .line 196611
    .line 196612
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->a()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 196629
    .line 196630
    return-void
.end method


.method public final endProviders()V
[MOD-CHANGED]
.method public final endProviders()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196612
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196615
    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 196617
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->a()I

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    .line 196624
    move-result v0

    .line 196625
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final endProviders()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196610
    .line 196611
    .line 196612
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->a()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 196629
    .line 196630
    return-void
.end method


.method public final endReplaceGroup()V
[MOD-CHANGED]
.method public final endReplaceGroup()V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final endReplaceGroup()V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final endReplaceableGroup()V
[MOD-CHANGED]
.method public final endReplaceableGroup()V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final endReplaceableGroup()V
    .registers 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final endRestartGroup()Landroidx/compose/runtime/m3;
[MOD-CHANGED]
.method public final endRestartGroup()Landroidx/compose/runtime/m3;
    .registers 23
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 458756
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 458758
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458761
    move-result v1

    .line 458762
    const/4 v2, 0x1

    .line 458763
    xor-int/2addr v1, v2

    .line 458764
    if-eqz v1, :cond_17

    .line 458766
    iget-object v1, v0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 458768
    invoke-static {v1}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 458771
    move-result-object v1

    .line 458772
    check-cast v1, Landroidx/compose/runtime/q2;

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v1, 0x0

    .line 458776
    :goto_18
    const/4 v4, 0x0

    .line 458777
    if-eqz v1, :cond_fc

    .line 458779
    iget v5, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458781
    and-int/lit8 v5, v5, -0x9

    .line 458783
    iput v5, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458785
    iget-object v5, v0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 458787
    invoke-virtual {v5}, Landroidx/compose/runtime/g0;->a()V

    .line 458790
    sget v5, Lb0/j;->a:I

    .line 458792
    iget v5, v0, Landroidx/compose/runtime/p;->B:I

    .line 458794
    iget-object v6, v1, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 458796
    if-eqz v6, :cond_9c

    .line 458798
    iget v7, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458800
    and-int/lit8 v7, v7, 0x10

    .line 458802
    if-eqz v7, :cond_36

    .line 458804
    const/4 v7, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v7, 0x0

    .line 458807
    :goto_37
    if-nez v7, :cond_9c

    .line 458809
    iget-object v7, v6, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 458811
    iget-object v8, v6, Landroidx/collection/o0;->c:[I

    .line 458813
    iget-object v9, v6, Landroidx/collection/o0;->a:[J

    .line 458815
    array-length v10, v9

    .line 458816
    add-int/lit8 v10, v10, -0x2

    .line 458818
    if-ltz v10, :cond_93

    .line 458820
    const/4 v11, 0x0

    .line 458821
    :goto_45
    aget-wide v12, v9, v11

    .line 458823
    not-long v14, v12

    .line 458824
    const/16 v16, 0x7

    .line 458826
    shl-long v14, v14, v16

    .line 458828
    and-long/2addr v14, v12

    .line 458829
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458834
    and-long v14, v14, v16

    .line 458836
    cmp-long v18, v14, v16

    .line 458838
    if-eqz v18, :cond_8d

    .line 458840
    sub-int v14, v11, v10

    .line 458842
    not-int v14, v14

    .line 458843
    ushr-int/lit8 v14, v14, 0x1f

    .line 458845
    const/16 v15, 0x8

    .line 458847
    rsub-int/lit8 v14, v14, 0x8

    .line 458849
    const/4 v3, 0x0

    .line 458850
    :goto_62
    if-ge v3, v14, :cond_8b

    .line 458852
    const-wide/16 v17, 0xff

    .line 458854
    and-long v17, v12, v17

    .line 458856
    const-wide/16 v19, 0x80

    .line 458858
    cmp-long v21, v17, v19

    .line 458860
    if-gez v21, :cond_71

    .line 458862
    const/16 v17, 0x1

    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    const/16 v17, 0x0

    .line 458867
    :goto_73
    if-eqz v17, :cond_86

    .line 458869
    shl-int/lit8 v17, v11, 0x3

    .line 458871
    add-int v17, v17, v3

    .line 458873
    aget-object v18, v7, v17

    .line 458875
    aget v2, v8, v17

    .line 458877
    if-eq v2, v5, :cond_81

    .line 458879
    const/4 v2, 0x1

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v2, 0x0

    .line 458882
    :goto_82
    if-eqz v2, :cond_86

    .line 458884
    const/4 v2, 0x1

    .line 458885
    goto :goto_94

    .line 458886
    :cond_86
    shr-long/2addr v12, v15

    .line 458887
    add-int/lit8 v3, v3, 0x1

    .line 458889
    const/4 v2, 0x1

    .line 458890
    goto :goto_62

    .line 458891
    :cond_8b
    if-ne v14, v15, :cond_93

    .line 458893
    :cond_8d
    if-eq v11, v10, :cond_93

    .line 458895
    add-int/lit8 v11, v11, 0x1

    .line 458897
    const/4 v2, 0x1

    .line 458898
    goto :goto_45

    .line 458899
    :cond_93
    const/4 v2, 0x0

    .line 458900
    :goto_94
    if-eqz v2, :cond_9c

    .line 458902
    new-instance v2, Landroidx/compose/runtime/p2;

    .line 458904
    invoke-direct {v2, v1, v5, v6}, Landroidx/compose/runtime/p2;-><init>(Landroidx/compose/runtime/q2;ILandroidx/collection/h0;)V

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v2, 0x0

    .line 458909
    :goto_9d
    if-eqz v2, :cond_b4

    .line 458911
    iget-object v3, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 458913
    iget-object v5, v0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 458915
    iget-object v3, v3, Ls/b;->b:Ls/a;

    .line 458917
    iget-object v3, v3, Ls/a;->a:Ls/i;

    .line 458919
    sget-object v6, Ls/d$i;->c:Ls/d$i;

    .line 458921
    invoke-virtual {v3, v6}, Ls/i;->c(Ls/d;)V

    .line 458924
    sget v6, Ls/i$b;->a:I

    .line 458926
    sget v6, Ls/d$t;->a:I

    .line 458928
    const/4 v6, 0x1

    .line 458929
    invoke-static {v3, v4, v2, v6, v5}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 458932
    :cond_b4
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458934
    and-int/lit16 v3, v2, 0x200

    .line 458936
    if-eqz v3, :cond_bc

    .line 458938
    const/4 v6, 0x1

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    const/4 v6, 0x0

    .line 458941
    :goto_bd
    if-eqz v6, :cond_fc

    .line 458943
    and-int/lit16 v2, v2, -0x201

    .line 458945
    iput v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458947
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 458949
    iget-object v2, v2, Ls/b;->b:Ls/a;

    .line 458951
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 458953
    sget-object v3, Ls/d$l;->c:Ls/d$l;

    .line 458955
    invoke-virtual {v2, v3}, Ls/i;->c(Ls/d;)V

    .line 458958
    sget v3, Ls/i$b;->a:I

    .line 458960
    sget v3, Ls/d$t;->a:I

    .line 458962
    invoke-static {v2, v4, v1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 458965
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458967
    and-int/lit16 v2, v2, -0x81

    .line 458969
    iput v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458971
    and-int/lit16 v3, v2, 0x400

    .line 458973
    if-eqz v3, :cond_e1

    .line 458975
    const/4 v6, 0x1

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v6, 0x0

    .line 458978
    :goto_e2
    if-eqz v6, :cond_fc

    .line 458980
    and-int/lit16 v2, v2, -0x401

    .line 458982
    iput v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458984
    sget-boolean v2, Landroidx/compose/runtime/k;->b:Z

    .line 458986
    if-eqz v2, :cond_fa

    .line 458988
    iget v2, v0, Landroidx/compose/runtime/p;->z:I

    .line 458990
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 458992
    iget v3, v3, Landroidx/compose/runtime/p3;->i:I

    .line 458994
    if-ne v2, v3, :cond_fc

    .line 458996
    iput-boolean v4, v0, Landroidx/compose/runtime/p;->y:Z

    .line 458998
    const/4 v2, -0x1

    .line 458999
    iput v2, v0, Landroidx/compose/runtime/p;->z:I

    .line 459001
    goto :goto_fc

    .line 459002
    :cond_fa
    iput-boolean v4, v0, Landroidx/compose/runtime/p;->y:Z

    .line 459004
    :cond_fc
    :goto_fc
    if-eqz v1, :cond_139

    .line 459006
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 459008
    and-int/lit8 v3, v2, 0x10

    .line 459010
    if-eqz v3, :cond_106

    .line 459012
    const/4 v6, 0x1

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v6, 0x0

    .line 459015
    :goto_107
    if-nez v6, :cond_139

    .line 459017
    const/4 v3, 0x1

    .line 459018
    and-int/2addr v2, v3

    .line 459019
    if-eqz v2, :cond_10f

    .line 459021
    const/4 v2, 0x1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v2, 0x0

    .line 459024
    :goto_110
    if-nez v2, :cond_116

    .line 459026
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->q:Z

    .line 459028
    if-eqz v2, :cond_139

    .line 459030
    :cond_116
    iget-object v2, v1, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 459032
    if-nez v2, :cond_131

    .line 459034
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->S:Z

    .line 459036
    if-eqz v2, :cond_127

    .line 459038
    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 459040
    iget v3, v2, Landroidx/compose/runtime/t3;->v:I

    .line 459042
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 459045
    move-result-object v2

    .line 459046
    goto :goto_12f

    .line 459047
    :cond_127
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 459049
    iget v3, v2, Landroidx/compose/runtime/p3;->i:I

    .line 459051
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 459054
    move-result-object v2

    .line 459055
    :goto_12f
    iput-object v2, v1, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 459057
    :cond_131
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 459059
    and-int/lit8 v2, v2, -0x5

    .line 459061
    iput v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 459063
    move-object v3, v1

    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    const/4 v3, 0x0

    .line 459066
    :goto_13a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Z)V

    .line 459069
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final endRestartGroup()Landroidx/compose/runtime/m3;
    .registers 23
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 458755
    .line 458756
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 458757
    .line 458758
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    const/4 v2, 0x1

    .line 458763
    xor-int/2addr v1, v2

    .line 458764
    if-eqz v1, :cond_17

    .line 458765
    .line 458766
    iget-object v1, v0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 458767
    .line 458768
    invoke-static {v1}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    check-cast v1, Landroidx/compose/runtime/q2;

    .line 458773
    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v1, 0x0

    .line 458776
    :goto_18
    const/4 v4, 0x0

    .line 458777
    if-eqz v1, :cond_fc

    .line 458778
    .line 458779
    iget v5, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458780
    .line 458781
    and-int/lit8 v5, v5, -0x9

    .line 458782
    .line 458783
    iput v5, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458784
    .line 458785
    iget-object v5, v0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 458786
    .line 458787
    invoke-virtual {v5}, Landroidx/compose/runtime/g0;->a()V

    .line 458788
    .line 458789
    .line 458790
    sget v5, Lb0/j;->a:I

    .line 458791
    .line 458792
    iget v5, v0, Landroidx/compose/runtime/p;->B:I

    .line 458793
    .line 458794
    iget-object v6, v1, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 458795
    .line 458796
    if-eqz v6, :cond_9c

    .line 458797
    .line 458798
    iget v7, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458799
    .line 458800
    and-int/lit8 v7, v7, 0x10

    .line 458801
    .line 458802
    if-eqz v7, :cond_36

    .line 458803
    .line 458804
    const/4 v7, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v7, 0x0

    .line 458807
    :goto_37
    if-nez v7, :cond_9c

    .line 458808
    .line 458809
    iget-object v7, v6, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 458810
    .line 458811
    iget-object v8, v6, Landroidx/collection/o0;->c:[I

    .line 458812
    .line 458813
    iget-object v9, v6, Landroidx/collection/o0;->a:[J

    .line 458814
    .line 458815
    array-length v10, v9

    .line 458816
    add-int/lit8 v10, v10, -0x2

    .line 458817
    .line 458818
    if-ltz v10, :cond_93

    .line 458819
    .line 458820
    const/4 v11, 0x0

    .line 458821
    :goto_45
    aget-wide v12, v9, v11

    .line 458822
    .line 458823
    not-long v14, v12

    .line 458824
    const/16 v16, 0x7

    .line 458825
    .line 458826
    shl-long v14, v14, v16

    .line 458827
    .line 458828
    and-long/2addr v14, v12

    .line 458829
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458830
    .line 458831
    .line 458832
    .line 458833
    .line 458834
    and-long v14, v14, v16

    .line 458835
    .line 458836
    cmp-long v18, v14, v16

    .line 458837
    .line 458838
    if-eqz v18, :cond_8d

    .line 458839
    .line 458840
    sub-int v14, v11, v10

    .line 458841
    .line 458842
    not-int v14, v14

    .line 458843
    ushr-int/lit8 v14, v14, 0x1f

    .line 458844
    .line 458845
    const/16 v15, 0x8

    .line 458846
    .line 458847
    rsub-int/lit8 v14, v14, 0x8

    .line 458848
    .line 458849
    const/4 v3, 0x0

    .line 458850
    :goto_62
    if-ge v3, v14, :cond_8b

    .line 458851
    .line 458852
    const-wide/16 v17, 0xff

    .line 458853
    .line 458854
    and-long v17, v12, v17

    .line 458855
    .line 458856
    const-wide/16 v19, 0x80

    .line 458857
    .line 458858
    cmp-long v21, v17, v19

    .line 458859
    .line 458860
    if-gez v21, :cond_71

    .line 458861
    .line 458862
    const/16 v17, 0x1

    .line 458863
    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    const/16 v17, 0x0

    .line 458866
    .line 458867
    :goto_73
    if-eqz v17, :cond_86

    .line 458868
    .line 458869
    shl-int/lit8 v17, v11, 0x3

    .line 458870
    .line 458871
    add-int v17, v17, v3

    .line 458872
    .line 458873
    aget-object v18, v7, v17

    .line 458874
    .line 458875
    aget v2, v8, v17

    .line 458876
    .line 458877
    if-eq v2, v5, :cond_81

    .line 458878
    .line 458879
    const/4 v2, 0x1

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v2, 0x0

    .line 458882
    :goto_82
    if-eqz v2, :cond_86

    .line 458883
    .line 458884
    const/4 v2, 0x1

    .line 458885
    goto :goto_94

    .line 458886
    :cond_86
    shr-long/2addr v12, v15

    .line 458887
    add-int/lit8 v3, v3, 0x1

    .line 458888
    .line 458889
    const/4 v2, 0x1

    .line 458890
    goto :goto_62

    .line 458891
    :cond_8b
    if-ne v14, v15, :cond_93

    .line 458892
    .line 458893
    :cond_8d
    if-eq v11, v10, :cond_93

    .line 458894
    .line 458895
    add-int/lit8 v11, v11, 0x1

    .line 458896
    .line 458897
    const/4 v2, 0x1

    .line 458898
    goto :goto_45

    .line 458899
    :cond_93
    const/4 v2, 0x0

    .line 458900
    :goto_94
    if-eqz v2, :cond_9c

    .line 458901
    .line 458902
    new-instance v2, Landroidx/compose/runtime/p2;

    .line 458903
    .line 458904
    invoke-direct {v2, v1, v5, v6}, Landroidx/compose/runtime/p2;-><init>(Landroidx/compose/runtime/q2;ILandroidx/collection/h0;)V

    .line 458905
    .line 458906
    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v2, 0x0

    .line 458909
    :goto_9d
    if-eqz v2, :cond_b4

    .line 458910
    .line 458911
    iget-object v3, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 458912
    .line 458913
    iget-object v5, v0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 458914
    .line 458915
    iget-object v3, v3, Ls/b;->b:Ls/a;

    .line 458916
    .line 458917
    iget-object v3, v3, Ls/a;->a:Ls/i;

    .line 458918
    .line 458919
    sget-object v6, Ls/d$i;->c:Ls/d$i;

    .line 458920
    .line 458921
    invoke-virtual {v3, v6}, Ls/i;->c(Ls/d;)V

    .line 458922
    .line 458923
    .line 458924
    sget v6, Ls/i$b;->a:I

    .line 458925
    .line 458926
    sget v6, Ls/d$t;->a:I

    .line 458927
    .line 458928
    const/4 v6, 0x1

    .line 458929
    invoke-static {v3, v4, v2, v6, v5}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 458930
    .line 458931
    .line 458932
    :cond_b4
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458933
    .line 458934
    and-int/lit16 v3, v2, 0x200

    .line 458935
    .line 458936
    if-eqz v3, :cond_bc

    .line 458937
    .line 458938
    const/4 v6, 0x1

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    const/4 v6, 0x0

    .line 458941
    :goto_bd
    if-eqz v6, :cond_fc

    .line 458942
    .line 458943
    and-int/lit16 v2, v2, -0x201

    .line 458944
    .line 458945
    iput v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458946
    .line 458947
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 458948
    .line 458949
    iget-object v2, v2, Ls/b;->b:Ls/a;

    .line 458950
    .line 458951
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 458952
    .line 458953
    sget-object v3, Ls/d$l;->c:Ls/d$l;

    .line 458954
    .line 458955
    invoke-virtual {v2, v3}, Ls/i;->c(Ls/d;)V

    .line 458956
    .line 458957
    .line 458958
    sget v3, Ls/i$b;->a:I

    .line 458959
    .line 458960
    sget v3, Ls/d$t;->a:I

    .line 458961
    .line 458962
    invoke-static {v2, v4, v1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458966
    .line 458967
    and-int/lit16 v2, v2, -0x81

    .line 458968
    .line 458969
    iput v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458970
    .line 458971
    and-int/lit16 v3, v2, 0x400

    .line 458972
    .line 458973
    if-eqz v3, :cond_e1

    .line 458974
    .line 458975
    const/4 v6, 0x1

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v6, 0x0

    .line 458978
    :goto_e2
    if-eqz v6, :cond_fc

    .line 458979
    .line 458980
    and-int/lit16 v2, v2, -0x401

    .line 458981
    .line 458982
    iput v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 458983
    .line 458984
    sget-boolean v2, Landroidx/compose/runtime/k;->b:Z

    .line 458985
    .line 458986
    if-eqz v2, :cond_fa

    .line 458987
    .line 458988
    iget v2, v0, Landroidx/compose/runtime/p;->z:I

    .line 458989
    .line 458990
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 458991
    .line 458992
    iget v3, v3, Landroidx/compose/runtime/p3;->i:I

    .line 458993
    .line 458994
    if-ne v2, v3, :cond_fc

    .line 458995
    .line 458996
    iput-boolean v4, v0, Landroidx/compose/runtime/p;->y:Z

    .line 458997
    .line 458998
    const/4 v2, -0x1

    .line 458999
    iput v2, v0, Landroidx/compose/runtime/p;->z:I

    .line 459000
    .line 459001
    goto :goto_fc

    .line 459002
    :cond_fa
    iput-boolean v4, v0, Landroidx/compose/runtime/p;->y:Z

    .line 459003
    .line 459004
    :cond_fc
    :goto_fc
    if-eqz v1, :cond_139

    .line 459005
    .line 459006
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 459007
    .line 459008
    and-int/lit8 v3, v2, 0x10

    .line 459009
    .line 459010
    if-eqz v3, :cond_106

    .line 459011
    .line 459012
    const/4 v6, 0x1

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v6, 0x0

    .line 459015
    :goto_107
    if-nez v6, :cond_139

    .line 459016
    .line 459017
    const/4 v3, 0x1

    .line 459018
    and-int/2addr v2, v3

    .line 459019
    if-eqz v2, :cond_10f

    .line 459020
    .line 459021
    const/4 v2, 0x1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v2, 0x0

    .line 459024
    :goto_110
    if-nez v2, :cond_116

    .line 459025
    .line 459026
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->q:Z

    .line 459027
    .line 459028
    if-eqz v2, :cond_139

    .line 459029
    .line 459030
    :cond_116
    iget-object v2, v1, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 459031
    .line 459032
    if-nez v2, :cond_131

    .line 459033
    .line 459034
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->S:Z

    .line 459035
    .line 459036
    if-eqz v2, :cond_127

    .line 459037
    .line 459038
    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 459039
    .line 459040
    iget v3, v2, Landroidx/compose/runtime/t3;->v:I

    .line 459041
    .line 459042
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v2

    .line 459046
    goto :goto_12f

    .line 459047
    :cond_127
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 459048
    .line 459049
    iget v3, v2, Landroidx/compose/runtime/p3;->i:I

    .line 459050
    .line 459051
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v2

    .line 459055
    :goto_12f
    iput-object v2, v1, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 459056
    .line 459057
    :cond_131
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 459058
    .line 459059
    and-int/lit8 v2, v2, -0x5

    .line 459060
    .line 459061
    iput v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 459062
    .line 459063
    move-object v3, v1

    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    const/4 v3, 0x0

    .line 459066
    :goto_13a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Z)V

    .line 459067
    .line 459068
    .line 459069
    return-object v3
.end method


.method public final endReusableGroup()V
[MOD-CHANGED]
.method public final endReusableGroup()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 196615
    iget v0, v0, Landroidx/compose/runtime/p3;->i:I

    .line 196617
    iget v2, p0, Landroidx/compose/runtime/p;->z:I

    .line 196619
    if-ne v0, v2, :cond_12

    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 196624
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 196626
    :cond_12
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final endReusableGroup()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 196614
    .line 196615
    iget v0, v0, Landroidx/compose/runtime/p3;->i:I

    .line 196616
    .line 196617
    iget v2, p0, Landroidx/compose/runtime/p;->z:I

    .line 196618
    .line 196619
    if-ne v0, v2, :cond_12

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 196623
    .line 196624
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 196625
    .line 196626
    :cond_12
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final endToMarker(I)V
[MOD-CHANGED]
.method public final endToMarker(I)V
    .registers 4

    .prologue
    .line 17039360
    if-gez p1, :cond_11

    .line 17039362
    neg-int p1, p1

    .line 17039363
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17039365
    :goto_5
    iget v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 17039367
    if-le v1, p1, :cond_33

    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 17039376
    goto :goto_5

    .line 17039377
    :cond_11
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17039379
    if-eqz v0, :cond_25

    .line 17039381
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17039383
    :goto_17
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17039385
    if-eqz v1, :cond_25

    .line 17039387
    iget v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 17039389
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039399
    :goto_27
    iget v1, v0, Landroidx/compose/runtime/p3;->i:I

    .line 17039401
    if-le v1, p1, :cond_33

    .line 17039403
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 17039406
    move-result v1

    .line 17039407
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 17039410
    goto :goto_27

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final endToMarker(I)V
    .registers 4

    .prologue
    .line 17039360
    if-gez p1, :cond_11

    .line 17039361
    .line 17039362
    neg-int p1, p1

    .line 17039363
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17039364
    .line 17039365
    :goto_5
    iget v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 17039366
    .line 17039367
    if-le v1, p1, :cond_33

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_5

    .line 17039377
    :cond_11
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_25

    .line 17039380
    .line 17039381
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17039382
    .line 17039383
    :goto_17
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_25

    .line 17039386
    .line 17039387
    iget v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_17

    .line 17039397
    :cond_25
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039398
    .line 17039399
    :goto_27
    iget v1, v0, Landroidx/compose/runtime/p3;->i:I

    .line 17039400
    .line 17039401
    if-le v1, p1, :cond_33

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_27

    .line 17039411
    :cond_33
    return-void
.end method


.method public final f(I)Landroidx/compose/runtime/g2;
[MOD-CHANGED]
.method public final f(I)Landroidx/compose/runtime/g2;
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170434
    const-string v1, ""

    .line 17170436
    const/16 v2, 0xca

    .line 17170438
    if-eqz v0, :cond_45

    .line 17170440
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->J:Z

    .line 17170442
    if-eqz v0, :cond_45

    .line 17170444
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170446
    iget v0, v0, Landroidx/compose/runtime/t3;->v:I

    .line 17170448
    :goto_10
    if-lez v0, :cond_45

    .line 17170450
    iget-object v3, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170452
    iget-object v4, v3, Landroidx/compose/runtime/t3;->b:[I

    .line 17170454
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17170457
    move-result v3

    .line 17170458
    mul-int/lit8 v3, v3, 0x5

    .line 17170460
    aget v3, v4, v3

    .line 17170462
    if-ne v3, v2, :cond_3e

    .line 17170464
    iget-object v3, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170466
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/t3;->p(I)Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_3e

    .line 17170480
    iget-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170482
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t3;->n(I)Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 17170491
    iput-object p1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170493
    return-object p1

    .line 17170494
    :cond_3e
    iget-object v3, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170496
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/t3;->D(I)I

    .line 17170499
    move-result v0

    .line 17170500
    goto :goto_10

    .line 17170501
    :cond_45
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170503
    iget v0, v0, Landroidx/compose/runtime/p3;->c:I

    .line 17170505
    if-lez v0, :cond_89

    .line 17170507
    :goto_4b
    if-lez p1, :cond_89

    .line 17170509
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170511
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->i(I)I

    .line 17170514
    move-result v0

    .line 17170515
    if-ne v0, v2, :cond_82

    .line 17170517
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170519
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    move-result v0

    .line 17170531
    if-eqz v0, :cond_82

    .line 17170533
    iget-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 17170535
    if-eqz v0, :cond_71

    .line 17170537
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 17170543
    if-nez v0, :cond_7f

    .line 17170545
    :cond_71
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170547
    iget-object v2, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 17170549
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/p3;->b(I[I)Ljava/lang/Object;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    move-object v0, p1

    .line 17170557
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 17170559
    :cond_7f
    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170564
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 17170567
    move-result p1

    .line 17170568
    goto :goto_4b

    .line 17170569
    :cond_89
    iget-object p1, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/g2;

    .line 17170571
    iput-object p1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170573
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Landroidx/compose/runtime/g2;
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const/16 v2, 0xca

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_45

    .line 17170439
    .line 17170440
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->J:Z

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_45

    .line 17170443
    .line 17170444
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170445
    .line 17170446
    iget v0, v0, Landroidx/compose/runtime/t3;->v:I

    .line 17170447
    .line 17170448
    :goto_10
    if-lez v0, :cond_45

    .line 17170449
    .line 17170450
    iget-object v3, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170451
    .line 17170452
    iget-object v4, v3, Landroidx/compose/runtime/t3;->b:[I

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    mul-int/lit8 v3, v3, 0x5

    .line 17170459
    .line 17170460
    aget v3, v4, v3

    .line 17170461
    .line 17170462
    if-ne v3, v2, :cond_3e

    .line 17170463
    .line 17170464
    iget-object v3, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/t3;->p(I)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_3e

    .line 17170479
    .line 17170480
    iget-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t3;->n(I)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 17170490
    .line 17170491
    iput-object p1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170492
    .line 17170493
    return-object p1

    .line 17170494
    :cond_3e
    iget-object v3, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/t3;->D(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    goto :goto_10

    .line 17170501
    :cond_45
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170502
    .line 17170503
    iget v0, v0, Landroidx/compose/runtime/p3;->c:I

    .line 17170504
    .line 17170505
    if-lez v0, :cond_89

    .line 17170506
    .line 17170507
    :goto_4b
    if-lez p1, :cond_89

    .line 17170508
    .line 17170509
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->i(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-ne v0, v2, :cond_82

    .line 17170516
    .line 17170517
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    if-eqz v0, :cond_82

    .line 17170532
    .line 17170533
    iget-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_71

    .line 17170536
    .line 17170537
    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 17170542
    .line 17170543
    if-nez v0, :cond_7f

    .line 17170544
    .line 17170545
    :cond_71
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170546
    .line 17170547
    iget-object v2, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 17170548
    .line 17170549
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/p3;->b(I[I)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    move-object v0, p1

    .line 17170557
    check-cast v0, Landroidx/compose/runtime/g2;

    .line 17170558
    .line 17170559
    :cond_7f
    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170560
    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170563
    .line 17170564
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    goto :goto_4b

    .line 17170569
    :cond_89
    iget-object p1, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/g2;

    .line 17170570
    .line 17170571
    iput-object p1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170572
    .line 17170573
    return-object p1
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    iget-object v1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 327696
    sget v2, Lb0/a;->a:I

    .line 327698
    iget v2, v1, Landroidx/compose/runtime/t3;->t:I

    .line 327700
    const/4 v3, 0x0

    .line 327701
    invoke-static {v1, v3, v2, v3}, Lb0/a;->a(Landroidx/compose/runtime/t3;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327708
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327710
    iget-boolean v2, v1, Landroidx/compose/runtime/p3;->f:Z

    .line 327712
    if-nez v2, :cond_51

    .line 327714
    iget v2, v1, Landroidx/compose/runtime/p3;->c:I

    .line 327716
    if-eqz v2, :cond_51

    .line 327718
    new-instance v2, Lb0/p;

    .line 327720
    invoke-direct {v2, v1}, Lb0/p;-><init>(Landroidx/compose/runtime/p3;)V

    .line 327723
    iget v3, v1, Landroidx/compose/runtime/p3;->i:I

    .line 327725
    iget v4, v1, Landroidx/compose/runtime/p3;->l:I

    .line 327727
    iget-object v5, v1, Landroidx/compose/runtime/p3;->b:[I

    .line 327729
    invoke-static {v3, v5}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 327732
    move-result v5

    .line 327733
    sub-int/2addr v4, v5

    .line 327734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v4

    .line 327738
    :goto_3a
    if-ltz v3, :cond_4e

    .line 327740
    iget-object v5, v1, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 327742
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/q3;->o(I)Landroidx/compose/runtime/z0;

    .line 327745
    move-result-object v5

    .line 327746
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/tooling/a;->d(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 327749
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p3;->q(I)I

    .line 327756
    move-result v3

    .line 327757
    goto :goto_3a

    .line 327758
    :cond_4e
    iget-object v1, v2, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 327760
    goto :goto_55

    .line 327761
    :cond_51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327764
    move-result-object v1

    .line 327765
    :goto_55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327768
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->t()Ljava/util/List;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 327695
    .line 327696
    sget v2, Lb0/a;->a:I

    .line 327697
    .line 327698
    iget v2, v1, Landroidx/compose/runtime/t3;->t:I

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    invoke-static {v1, v3, v2, v3}, Lb0/a;->a(Landroidx/compose/runtime/t3;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327709
    .line 327710
    iget-boolean v2, v1, Landroidx/compose/runtime/p3;->f:Z

    .line 327711
    .line 327712
    if-nez v2, :cond_51

    .line 327713
    .line 327714
    iget v2, v1, Landroidx/compose/runtime/p3;->c:I

    .line 327715
    .line 327716
    if-eqz v2, :cond_51

    .line 327717
    .line 327718
    new-instance v2, Lb0/p;

    .line 327719
    .line 327720
    invoke-direct {v2, v1}, Lb0/p;-><init>(Landroidx/compose/runtime/p3;)V

    .line 327721
    .line 327722
    .line 327723
    iget v3, v1, Landroidx/compose/runtime/p3;->i:I

    .line 327724
    .line 327725
    iget v4, v1, Landroidx/compose/runtime/p3;->l:I

    .line 327726
    .line 327727
    iget-object v5, v1, Landroidx/compose/runtime/p3;->b:[I

    .line 327728
    .line 327729
    invoke-static {v3, v5}, Landroidx/compose/runtime/s3;->d(I[I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    sub-int/2addr v4, v5

    .line 327734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    :goto_3a
    if-ltz v3, :cond_4e

    .line 327739
    .line 327740
    iget-object v5, v1, Landroidx/compose/runtime/p3;->a:Landroidx/compose/runtime/q3;

    .line 327741
    .line 327742
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/q3;->o(I)Landroidx/compose/runtime/z0;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/tooling/a;->d(Landroidx/compose/runtime/z0;Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p3;->q(I)I

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    goto :goto_3a

    .line 327758
    :cond_4e
    iget-object v1, v2, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 327759
    .line 327760
    goto :goto_55

    .line 327761
    :cond_51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    :goto_55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->t()Ljava/util/List;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327773
    .line 327774
    .line 327775
    return-object v0
.end method


.method public final getApplier()Landroidx/compose/runtime/d;
[MOD-CHANGED]
.method public final getApplier()Landroidx/compose/runtime/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplier()Landroidx/compose/runtime/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/p;->R:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/p;->R:Lkotlin/coroutines/CoroutineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCompositeKeyHashCode()J
[MOD-CHANGED]
.method public final getCompositeKeyHashCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/runtime/p;->T:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCompositeKeyHashCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/runtime/p;->T:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final bridge synthetic getComposition()Landroidx/compose/runtime/m0;
[MOD-CHANGED]
.method public final bridge synthetic getComposition()Landroidx/compose/runtime/m0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getComposition()Landroidx/compose/runtime/m0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCompositionData()Lb0/d;
[MOD-CHANGED]
.method public final getCompositionData()Lb0/d;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p;->U:Landroidx/compose/runtime/x;

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    new-instance v0, Landroidx/compose/runtime/x;

    .line 131078
    iget-object v1, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 131080
    invoke-direct {v0, v1}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/y;)V

    .line 131083
    iput-object v0, p0, Landroidx/compose/runtime/p;->U:Landroidx/compose/runtime/x;

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCompositionData()Lb0/d;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/p;->U:Landroidx/compose/runtime/x;

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    new-instance v0, Landroidx/compose/runtime/x;

    .line 131077
    .line 131078
    iget-object v1, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/y;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Landroidx/compose/runtime/p;->U:Landroidx/compose/runtime/x;

    .line 131084
    .line 131085
    :cond_d
    return-object v0
.end method


.method public final getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;
[MOD-CHANGED]
.method public final getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getCurrentMarker()I
[MOD-CHANGED]
.method public final getCurrentMarker()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 131078
    iget v0, v0, Landroidx/compose/runtime/t3;->v:I

    .line 131080
    neg-int v0, v0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 131084
    iget v0, v0, Landroidx/compose/runtime/p3;->i:I

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentMarker()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 131077
    .line 131078
    iget v0, v0, Landroidx/compose/runtime/t3;->v:I

    .line 131079
    .line 131080
    neg-int v0, v0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 131083
    .line 131084
    iget v0, v0, Landroidx/compose/runtime/p3;->i:I

    .line 131085
    .line 131086
    :goto_e
    return v0
.end method


.method public final getDefaultsInvalid()Z
[MOD-CHANGED]
.method public final getDefaultsInvalid()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getSkipping()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_24

    .line 262151
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    .line 262153
    if-nez v0, :cond_24

    .line 262155
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262162
    iget v0, v0, Landroidx/compose/runtime/q2;->b:I

    .line 262164
    and-int/lit8 v0, v0, 0x4

    .line 262166
    if-eqz v0, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-ne v0, v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final getDefaultsInvalid()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getSkipping()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_24

    .line 262150
    .line 262151
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    .line 262152
    .line 262153
    if-nez v0, :cond_24

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262161
    .line 262162
    iget v0, v0, Landroidx/compose/runtime/q2;->b:I

    .line 262163
    .line 262164
    and-int/lit8 v0, v0, 0x4

    .line 262165
    .line 262166
    if-eqz v0, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-ne v0, v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method


.method public final getInserting()Z
[MOD-CHANGED]
.method public final getInserting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInserting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRecomposeScope()Landroidx/compose/runtime/o2;
[MOD-CHANGED]
.method public final getRecomposeScope()Landroidx/compose/runtime/o2;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecomposeScope()Landroidx/compose/runtime/o2;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getRecomposeScopeIdentity()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRecomposeScopeIdentity()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecomposeScopeIdentity()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getSkipping()Z
[MOD-CHANGED]
.method public final getSkipping()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_25

    .line 262149
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 262151
    if-nez v0, :cond_25

    .line 262153
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    .line 262155
    if-nez v0, :cond_25

    .line 262157
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-eqz v0, :cond_21

    .line 262164
    iget v0, v0, Landroidx/compose/runtime/q2;->b:I

    .line 262166
    and-int/lit8 v0, v0, 0x8

    .line 262168
    if-eqz v0, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-nez v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final getSkipping()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_25

    .line 262148
    .line 262149
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 262150
    .line 262151
    if-nez v0, :cond_25

    .line 262152
    .line 262153
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_25

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-eqz v0, :cond_21

    .line 262163
    .line 262164
    iget v0, v0, Landroidx/compose/runtime/q2;->b:I

    .line 262165
    .line 262166
    and-int/lit8 v0, v0, 0x8

    .line 262167
    .line 262168
    if-eqz v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


.method public final h(Landroidx/collection/k0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final h(Landroidx/collection/k0;Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "Check failed"

    .line 33947650
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->F:Z

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    xor-int/2addr v1, v2

    .line 33947654
    if-nez v1, :cond_d

    .line 33947656
    const-string v1, "Reentrant composition is not supported"

    .line 33947658
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947661
    :cond_d
    iget-object v1, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 33947663
    invoke-virtual {v1}, Landroidx/compose/runtime/g0;->a()V

    .line 33947666
    sget-object v1, Ly/h0;->a:Ly/h0;

    .line 33947668
    const-string v3, "Compose:recompose"

    .line 33947670
    invoke-static {v1, v3}, Landroidx/compose/runtime/p;->a(Ly/h0;Ljava/lang/String;)V

    .line 33947673
    :try_start_19
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947680
    move-result-wide v3

    .line 33947681
    const/16 v5, 0x20

    .line 33947683
    ushr-long v5, v3, v5

    .line 33947685
    xor-long/2addr v3, v5

    .line 33947686
    long-to-int v4, v3

    .line 33947687
    iput v4, p0, Landroidx/compose/runtime/p;->B:I

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    iput-object v3, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 33947692
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->L(Landroidx/collection/k0;)V

    .line 33947695
    const/4 p1, 0x0

    .line 33947696
    iput p1, p0, Landroidx/compose/runtime/p;->k:I

    .line 33947698
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z

    .line 33947700
    sget v3, Lb0/j;->a:I
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_db

    .line 33947702
    :try_start_36
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->J()V

    .line 33947705
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 33947708
    move-result-object v3

    .line 33947709
    if-eq v3, p2, :cond_44

    .line 33947711
    if-eqz p2, :cond_44

    .line 33947713
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 33947716
    :cond_44
    iget-object v4, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/q;

    .line 33947718
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 33947721
    move-result-object v5
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_b5

    .line 33947722
    :try_start_4a
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947725
    const/16 v4, 0xc8

    .line 33947727
    if-eqz p2, :cond_5f

    .line 33947729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 33947736
    invoke-static {p0, p2}, Ly/t;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 33947739
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 33947742
    goto :goto_89

    .line 33947743
    :cond_5f
    iget-boolean p2, p0, Landroidx/compose/runtime/p;->w:Z

    .line 33947745
    if-eqz p2, :cond_86

    .line 33947747
    if-eqz v3, :cond_86

    .line 33947749
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947751
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947758
    move-result p2

    .line 33947759
    if-nez p2, :cond_86

    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p0, v4, p2}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 33947768
    const/4 p2, 0x2

    .line 33947769
    invoke-static {v3, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 33947775
    invoke-static {p0, p2}, Ly/t;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 33947778
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->skipCurrentGroup()V
    :try_end_89
    .catchall {:try_start_4a .. :try_end_89} :catchall_ad

    .line 33947785
    :goto_89
    :try_start_89
    iget p2, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947787
    sub-int/2addr p2, v2

    .line 33947788
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947791
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->l()V
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_b5

    .line 33947794
    :try_start_92
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->F:Z

    .line 33947796
    iget-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 33947798
    check-cast p1, Ljava/util/ArrayList;

    .line 33947800
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947803
    iget-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 33947805
    iget-boolean p1, p1, Landroidx/compose/runtime/t3;->w:Z

    .line 33947807
    if-nez p1, :cond_a4

    .line 33947809
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->n()V

    .line 33947815
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_92 .. :try_end_a9} :catchall_db

    .line 33947817
    invoke-static {v1}, Landroidx/compose/runtime/p;->b(Ly/h0;)V

    .line 33947820
    return-void

    .line 33947821
    :catchall_ad
    move-exception p2

    .line 33947822
    :try_start_ae
    iget v1, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947824
    sub-int/2addr v1, v2

    .line 33947825
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947828
    throw p2
    :try_end_b5
    .catchall {:try_start_ae .. :try_end_b5} :catchall_b5

    .line 33947829
    :catchall_b5
    move-exception p2

    .line 33947830
    :try_start_b6
    new-instance v1, Landroidx/compose/runtime/n;

    .line 33947832
    invoke-direct {v1, p0}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/p;)V

    .line 33947835
    invoke-static {p2, v1}, Lb0/c;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 33947838
    throw p2
    :try_end_bf
    .catchall {:try_start_b6 .. :try_end_bf} :catchall_bf

    .line 33947839
    :catchall_bf
    move-exception p2

    .line 33947840
    :try_start_c0
    sget v1, Lb0/j;->a:I

    .line 33947842
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->F:Z

    .line 33947844
    iget-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 33947846
    check-cast p1, Ljava/util/ArrayList;

    .line 33947848
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947851
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->c()V

    .line 33947854
    iget-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 33947856
    iget-boolean p1, p1, Landroidx/compose/runtime/t3;->w:Z

    .line 33947858
    if-nez p1, :cond_d7

    .line 33947860
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947863
    :cond_d7
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->n()V

    .line 33947866
    throw p2
    :try_end_db
    .catchall {:try_start_c0 .. :try_end_db} :catchall_db

    .line 33947867
    :catchall_db
    move-exception p1

    .line 33947868
    sget-object p2, Ly/h0;->a:Ly/h0;

    .line 33947870
    invoke-static {p2}, Landroidx/compose/runtime/p;->b(Ly/h0;)V

    .line 33947873
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/collection/k0;Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "Check failed"

    .line 33947649
    .line 33947650
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->F:Z

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    xor-int/2addr v1, v2

    .line 33947654
    if-nez v1, :cond_d

    .line 33947655
    .line 33947656
    const-string v1, "Reentrant composition is not supported"

    .line 33947657
    .line 33947658
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    :cond_d
    iget-object v1, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Landroidx/compose/runtime/g0;->a()V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v1, Ly/h0;->a:Ly/h0;

    .line 33947667
    .line 33947668
    const-string v3, "Compose:recompose"

    .line 33947669
    .line 33947670
    invoke-static {v1, v3}, Landroidx/compose/runtime/p;->a(Ly/h0;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    :try_start_19
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v3

    .line 33947681
    const/16 v5, 0x20

    .line 33947682
    .line 33947683
    ushr-long v5, v3, v5

    .line 33947684
    .line 33947685
    xor-long/2addr v3, v5

    .line 33947686
    long-to-int v4, v3

    .line 33947687
    iput v4, p0, Landroidx/compose/runtime/p;->B:I

    .line 33947688
    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    iput-object v3, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 33947691
    .line 33947692
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->L(Landroidx/collection/k0;)V

    .line 33947693
    .line 33947694
    .line 33947695
    const/4 p1, 0x0

    .line 33947696
    iput p1, p0, Landroidx/compose/runtime/p;->k:I

    .line 33947697
    .line 33947698
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z

    .line 33947699
    .line 33947700
    sget v3, Lb0/j;->a:I
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_db

    .line 33947701
    .line 33947702
    :try_start_36
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->J()V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    if-eq v3, p2, :cond_44

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_44

    .line 33947712
    .line 33947713
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    iget-object v4, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/q;

    .line 33947717
    .line 33947718
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_b5

    .line 33947722
    :try_start_4a
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    const/16 v4, 0xc8

    .line 33947726
    .line 33947727
    if-eqz p2, :cond_5f

    .line 33947728
    .line 33947729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p0, p2}, Ly/t;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_89

    .line 33947743
    :cond_5f
    iget-boolean p2, p0, Landroidx/compose/runtime/p;->w:Z

    .line 33947744
    .line 33947745
    if-eqz p2, :cond_86

    .line 33947746
    .line 33947747
    if-eqz v3, :cond_86

    .line 33947748
    .line 33947749
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    if-nez p2, :cond_86

    .line 33947760
    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p0, v4, p2}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    const/4 p2, 0x2

    .line 33947769
    invoke-static {v3, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 33947774
    .line 33947775
    invoke-static {p0, p2}, Ly/t;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->j(Z)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->skipCurrentGroup()V
    :try_end_89
    .catchall {:try_start_4a .. :try_end_89} :catchall_ad

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    :try_start_89
    iget p2, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947786
    .line 33947787
    sub-int/2addr p2, v2

    .line 33947788
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->l()V
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_b5

    .line 33947792
    .line 33947793
    .line 33947794
    :try_start_92
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->F:Z

    .line 33947795
    .line 33947796
    iget-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 33947797
    .line 33947798
    check-cast p1, Ljava/util/ArrayList;

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 33947804
    .line 33947805
    iget-boolean p1, p1, Landroidx/compose/runtime/t3;->w:Z

    .line 33947806
    .line 33947807
    if-nez p1, :cond_a4

    .line 33947808
    .line 33947809
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->n()V

    .line 33947813
    .line 33947814
    .line 33947815
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_92 .. :try_end_a9} :catchall_db

    .line 33947816
    .line 33947817
    invoke-static {v1}, Landroidx/compose/runtime/p;->b(Ly/h0;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-void

    .line 33947821
    :catchall_ad
    move-exception p2

    .line 33947822
    :try_start_ae
    iget v1, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947823
    .line 33947824
    sub-int/2addr v1, v2

    .line 33947825
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    throw p2
    :try_end_b5
    .catchall {:try_start_ae .. :try_end_b5} :catchall_b5

    .line 33947829
    :catchall_b5
    move-exception p2

    .line 33947830
    :try_start_b6
    new-instance v1, Landroidx/compose/runtime/n;

    .line 33947831
    .line 33947832
    invoke-direct {v1, p0}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/p;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {p2, v1}, Lb0/c;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    throw p2
    :try_end_bf
    .catchall {:try_start_b6 .. :try_end_bf} :catchall_bf

    .line 33947839
    :catchall_bf
    move-exception p2

    .line 33947840
    :try_start_c0
    sget v1, Lb0/j;->a:I

    .line 33947841
    .line 33947842
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->F:Z

    .line 33947843
    .line 33947844
    iget-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 33947845
    .line 33947846
    check-cast p1, Ljava/util/ArrayList;

    .line 33947847
    .line 33947848
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->c()V

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 33947855
    .line 33947856
    iget-boolean p1, p1, Landroidx/compose/runtime/t3;->w:Z

    .line 33947857
    .line 33947858
    if-nez p1, :cond_d7

    .line 33947859
    .line 33947860
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->n()V

    .line 33947864
    .line 33947865
    .line 33947866
    throw p2
    :try_end_db
    .catchall {:try_start_c0 .. :try_end_db} :catchall_db

    .line 33947867
    :catchall_db
    move-exception p1

    .line 33947868
    sget-object p2, Ly/h0;->a:Ly/h0;

    .line 33947869
    .line 33947870
    invoke-static {p2}, Landroidx/compose/runtime/p;->b(Ly/h0;)V

    .line 33947871
    .line 33947872
    .line 33947873
    throw p1
.end method


.method public final i(II)V
[MOD-CHANGED]
.method public final i(II)V
    .registers 4

    .prologue
    .line 33816576
    if-lez p1, :cond_27

    .line 33816578
    if-eq p1, p2, :cond_27

    .line 33816580
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816582
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 33816585
    move-result v0

    .line 33816586
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/p;->i(II)V

    .line 33816589
    iget-object p2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816591
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_27

    .line 33816597
    iget-object p2, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 33816599
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816601
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p2}, Ls/b;->d()V

    .line 33816608
    iget-object p2, p2, Ls/b;->h:Ljava/util/ArrayList;

    .line 33816610
    sget v0, Landroidx/compose/runtime/w4;->a:I

    .line 33816612
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(II)V
    .registers 4

    .prologue
    .line 33816576
    if-lez p1, :cond_27

    .line 33816577
    .line 33816578
    if-eq p1, p2, :cond_27

    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/p;->i(II)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_27

    .line 33816596
    .line 33816597
    iget-object p2, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 33816598
    .line 33816599
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p2}, Ls/b;->d()V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p2, p2, Ls/b;->h:Ljava/util/ArrayList;

    .line 33816609
    .line 33816610
    sget v0, Landroidx/compose/runtime/w4;->a:I

    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final insertMovableContent(Landroidx/compose/runtime/n1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final insertMovableContent(Landroidx/compose/runtime/n1;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {p0, p1, v1, p2, v0}, Landroidx/compose/runtime/p;->r(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/g2;Ljava/lang/Object;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final insertMovableContent(Landroidx/compose/runtime/n1;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {p0, p1, v1, p2, v0}, Landroidx/compose/runtime/p;->r(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/g2;Ljava/lang/Object;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final insertMovableContentReferences(Ljava/util/List;)V
[MOD-CHANGED]
.method public final insertMovableContentReferences(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/q1;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->q(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 16908291
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->d()V

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->c()V

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertMovableContentReferences(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/q1;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->q(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->d()V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 35

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 17367044
    iget-object v2, v1, Landroidx/compose/runtime/a1;->a:[I

    .line 17367046
    iget v1, v1, Landroidx/compose/runtime/a1;->b:I

    .line 17367048
    add-int/lit8 v1, v1, -0x2

    .line 17367050
    aget v1, v2, v1

    .line 17367052
    const/4 v2, 0x1

    .line 17367053
    sub-int/2addr v1, v2

    .line 17367054
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->S:Z

    .line 17367056
    const/16 v4, 0xcf

    .line 17367058
    const/4 v5, 0x3

    .line 17367059
    const/4 v6, 0x0

    .line 17367060
    if-eqz v3, :cond_83

    .line 17367062
    iget-object v3, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17367064
    iget v7, v3, Landroidx/compose/runtime/t3;->v:I

    .line 17367066
    iget-object v8, v3, Landroidx/compose/runtime/t3;->b:[I

    .line 17367068
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17367071
    move-result v3

    .line 17367072
    mul-int/lit8 v3, v3, 0x5

    .line 17367074
    aget v3, v8, v3

    .line 17367076
    iget-object v8, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17367078
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/t3;->p(I)Ljava/lang/Object;

    .line 17367081
    move-result-object v8

    .line 17367082
    iget-object v9, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17367084
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/t3;->n(I)Ljava/lang/Object;

    .line 17367087
    move-result-object v7

    .line 17367088
    if-nez v8, :cond_63

    .line 17367090
    if-eqz v7, :cond_58

    .line 17367092
    if-ne v3, v4, :cond_58

    .line 17367094
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17367096
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17367099
    move-result-object v4

    .line 17367100
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367103
    move-result v4

    .line 17367104
    if-nez v4, :cond_58

    .line 17367106
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 17367109
    move-result v3

    .line 17367110
    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367112
    int-to-long v9, v1

    .line 17367113
    xor-long/2addr v7, v9

    .line 17367114
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367117
    move-result-wide v7

    .line 17367118
    int-to-long v3, v3

    .line 17367119
    xor-long/2addr v3, v7

    .line 17367120
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367123
    move-result-wide v3

    .line 17367124
    iput-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367126
    goto/16 :goto_ea

    .line 17367128
    :cond_58
    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367130
    int-to-long v9, v1

    .line 17367131
    xor-long/2addr v7, v9

    .line 17367132
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367135
    move-result-wide v7

    .line 17367136
    int-to-long v3, v3

    .line 17367137
    :goto_61
    xor-long/2addr v3, v7

    .line 17367138
    goto :goto_7c

    .line 17367139
    :cond_63
    instance-of v1, v8, Ljava/lang/Enum;

    .line 17367141
    if-eqz v1, :cond_6e

    .line 17367143
    check-cast v8, Ljava/lang/Enum;

    .line 17367145
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17367148
    move-result v1

    .line 17367149
    goto :goto_72

    .line 17367150
    :cond_6e
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17367153
    move-result v1

    .line 17367154
    :goto_72
    iget-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367156
    int-to-long v7, v6

    .line 17367157
    xor-long/2addr v3, v7

    .line 17367158
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367161
    move-result-wide v3

    .line 17367162
    int-to-long v7, v1

    .line 17367163
    goto :goto_61

    .line 17367164
    :goto_7c
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367167
    move-result-wide v3

    .line 17367168
    iput-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367170
    goto :goto_ea

    .line 17367171
    :cond_83
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367173
    iget v7, v3, Landroidx/compose/runtime/p3;->i:I

    .line 17367175
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p3;->i(I)I

    .line 17367178
    move-result v3

    .line 17367179
    iget-object v8, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367181
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 17367184
    move-result-object v8

    .line 17367185
    iget-object v9, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367187
    iget-object v10, v9, Landroidx/compose/runtime/p3;->b:[I

    .line 17367189
    invoke-virtual {v9, v7, v10}, Landroidx/compose/runtime/p3;->b(I[I)Ljava/lang/Object;

    .line 17367192
    move-result-object v7

    .line 17367193
    if-nez v8, :cond_cb

    .line 17367195
    if-eqz v7, :cond_c0

    .line 17367197
    if-ne v3, v4, :cond_c0

    .line 17367199
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17367201
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17367204
    move-result-object v4

    .line 17367205
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367208
    move-result v4

    .line 17367209
    if-nez v4, :cond_c0

    .line 17367211
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 17367214
    move-result v3

    .line 17367215
    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367217
    int-to-long v9, v1

    .line 17367218
    xor-long/2addr v7, v9

    .line 17367219
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367222
    move-result-wide v7

    .line 17367223
    int-to-long v3, v3

    .line 17367224
    xor-long/2addr v3, v7

    .line 17367225
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367228
    move-result-wide v3

    .line 17367229
    iput-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367231
    goto :goto_ea

    .line 17367232
    :cond_c0
    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367234
    int-to-long v9, v1

    .line 17367235
    xor-long/2addr v7, v9

    .line 17367236
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367239
    move-result-wide v7

    .line 17367240
    int-to-long v3, v3

    .line 17367241
    :goto_c9
    xor-long/2addr v3, v7

    .line 17367242
    goto :goto_e4

    .line 17367243
    :cond_cb
    instance-of v1, v8, Ljava/lang/Enum;

    .line 17367245
    if-eqz v1, :cond_d6

    .line 17367247
    check-cast v8, Ljava/lang/Enum;

    .line 17367249
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17367252
    move-result v1

    .line 17367253
    goto :goto_da

    .line 17367254
    :cond_d6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17367257
    move-result v1

    .line 17367258
    :goto_da
    iget-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367260
    int-to-long v7, v6

    .line 17367261
    xor-long/2addr v3, v7

    .line 17367262
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367265
    move-result-wide v3

    .line 17367266
    int-to-long v7, v1

    .line 17367267
    goto :goto_c9

    .line 17367268
    :goto_e4
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367271
    move-result-wide v3

    .line 17367272
    iput-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367274
    :goto_ea
    iget v1, v0, Landroidx/compose/runtime/p;->l:I

    .line 17367276
    iget-object v3, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 17367278
    if-eqz v3, :cond_390

    .line 17367280
    iget-object v4, v3, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 17367282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367285
    move-result v4

    .line 17367286
    if-lez v4, :cond_390

    .line 17367288
    iget-object v4, v3, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 17367290
    iget-object v5, v3, Landroidx/compose/runtime/f2;->d:Ljava/util/List;

    .line 17367292
    sget v7, Landroidx/compose/runtime/snapshots/c;->a:I

    .line 17367294
    new-instance v7, Ljava/util/HashSet;

    .line 17367296
    check-cast v5, Ljava/util/ArrayList;

    .line 17367298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367301
    move-result v8

    .line 17367302
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 17367305
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17367308
    move-result v8

    .line 17367309
    const/4 v9, 0x0

    .line 17367310
    :goto_10e
    if-ge v9, v8, :cond_11a

    .line 17367312
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367315
    move-result-object v10

    .line 17367316
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367319
    add-int/lit8 v9, v9, 0x1

    .line 17367321
    goto :goto_10e

    .line 17367322
    :cond_11a
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 17367324
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367327
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367330
    move-result v9

    .line 17367331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367334
    move-result v10

    .line 17367335
    const/4 v11, 0x0

    .line 17367336
    const/4 v12, 0x0

    .line 17367337
    const/4 v13, 0x0

    .line 17367338
    :goto_12a
    if-ge v11, v10, :cond_36d

    .line 17367340
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367343
    move-result-object v14

    .line 17367344
    check-cast v14, Landroidx/compose/runtime/e1;

    .line 17367346
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17367349
    move-result v15

    .line 17367350
    if-nez v15, :cond_17b

    .line 17367352
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/e1;)I

    .line 17367355
    move-result v15

    .line 17367356
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367358
    iget v6, v3, Landroidx/compose/runtime/f2;->b:I

    .line 17367360
    add-int/2addr v15, v6

    .line 17367361
    iget v6, v14, Landroidx/compose/runtime/e1;->d:I

    .line 17367363
    invoke-virtual {v2, v15, v6}, Ls/b;->g(II)V

    .line 17367366
    iget v2, v14, Landroidx/compose/runtime/e1;->c:I

    .line 17367368
    const/4 v6, 0x0

    .line 17367369
    invoke-virtual {v3, v2, v6}, Landroidx/compose/runtime/f2;->b(II)Z

    .line 17367372
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367374
    iget v6, v14, Landroidx/compose/runtime/e1;->c:I

    .line 17367376
    iget v15, v2, Ls/b;->f:I

    .line 17367378
    move-object/from16 v17, v7

    .line 17367380
    iget-object v7, v2, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17367382
    iget-object v7, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367384
    iget v7, v7, Landroidx/compose/runtime/p3;->g:I

    .line 17367386
    sub-int v7, v6, v7

    .line 17367388
    add-int/2addr v15, v7

    .line 17367389
    iput v15, v2, Ls/b;->f:I

    .line 17367391
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367393
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p3;->r(I)V

    .line 17367396
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->y()V

    .line 17367399
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367401
    invoke-virtual {v2}, Landroidx/compose/runtime/p3;->s()I

    .line 17367404
    iget-object v2, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17367406
    iget v6, v14, Landroidx/compose/runtime/e1;->c:I

    .line 17367408
    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367410
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p3;->k(I)I

    .line 17367413
    move-result v7

    .line 17367414
    add-int/2addr v7, v6

    .line 17367415
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    .line 17367418
    goto :goto_183

    .line 17367419
    :cond_17b
    move-object/from16 v17, v7

    .line 17367421
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367424
    move-result v2

    .line 17367425
    if-eqz v2, :cond_18a

    .line 17367427
    :goto_183
    add-int/lit8 v11, v11, 0x1

    .line 17367429
    move-object/from16 v7, v17

    .line 17367431
    const/4 v2, 0x1

    .line 17367432
    const/4 v6, 0x0

    .line 17367433
    goto :goto_12a

    .line 17367434
    :cond_18a
    if-ge v12, v9, :cond_363

    .line 17367436
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367439
    move-result-object v2

    .line 17367440
    check-cast v2, Landroidx/compose/runtime/e1;

    .line 17367442
    if-eq v2, v14, :cond_32f

    .line 17367444
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/e1;)I

    .line 17367447
    move-result v6

    .line 17367448
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367451
    if-eq v6, v13, :cond_320

    .line 17367453
    iget-object v7, v3, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 17367455
    iget v14, v2, Landroidx/compose/runtime/e1;->c:I

    .line 17367457
    invoke-virtual {v7, v14}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17367460
    move-result-object v7

    .line 17367461
    check-cast v7, Landroidx/compose/runtime/w0;

    .line 17367463
    if-eqz v7, :cond_1ac

    .line 17367465
    iget v7, v7, Landroidx/compose/runtime/w0;->c:I

    .line 17367467
    goto :goto_1ae

    .line 17367468
    :cond_1ac
    iget v7, v2, Landroidx/compose/runtime/e1;->d:I

    .line 17367470
    :goto_1ae
    iget-object v14, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367472
    iget v15, v3, Landroidx/compose/runtime/f2;->b:I

    .line 17367474
    move-object/from16 v18, v5

    .line 17367476
    add-int v5, v6, v15

    .line 17367478
    add-int/2addr v15, v13

    .line 17367479
    if-lez v7, :cond_1e1

    .line 17367481
    move-object/from16 v19, v8

    .line 17367483
    iget v8, v14, Ls/b;->l:I

    .line 17367485
    if-lez v8, :cond_1d3

    .line 17367487
    move/from16 v20, v9

    .line 17367489
    iget v9, v14, Ls/b;->j:I

    .line 17367491
    move/from16 v21, v10

    .line 17367493
    sub-int v10, v5, v8

    .line 17367495
    if-ne v9, v10, :cond_1d7

    .line 17367497
    iget v9, v14, Ls/b;->k:I

    .line 17367499
    sub-int v10, v15, v8

    .line 17367501
    if-ne v9, v10, :cond_1d7

    .line 17367503
    add-int/2addr v8, v7

    .line 17367504
    iput v8, v14, Ls/b;->l:I

    .line 17367506
    goto :goto_1ea

    .line 17367507
    :cond_1d3
    move/from16 v20, v9

    .line 17367509
    move/from16 v21, v10

    .line 17367511
    :cond_1d7
    invoke-virtual {v14}, Ls/b;->d()V

    .line 17367514
    iput v5, v14, Ls/b;->j:I

    .line 17367516
    iput v15, v14, Ls/b;->k:I

    .line 17367518
    iput v7, v14, Ls/b;->l:I

    .line 17367520
    goto :goto_1ea

    .line 17367521
    :cond_1e1
    move-object/from16 v19, v8

    .line 17367523
    move/from16 v20, v9

    .line 17367525
    move/from16 v21, v10

    .line 17367527
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367530
    :goto_1ea
    const/4 v5, 0x7

    .line 17367531
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367536
    if-le v6, v13, :cond_286

    .line 17367538
    iget-object v8, v3, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 17367540
    iget-object v9, v8, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17367542
    iget-object v8, v8, Landroidx/collection/m;->a:[J

    .line 17367544
    array-length v14, v8

    .line 17367545
    add-int/lit8 v14, v14, -0x2

    .line 17367547
    if-ltz v14, :cond_282

    .line 17367549
    move/from16 v28, v11

    .line 17367551
    const/4 v15, 0x0

    .line 17367552
    :goto_200
    aget-wide v10, v8, v15

    .line 17367554
    move/from16 v29, v1

    .line 17367556
    not-long v0, v10

    .line 17367557
    shl-long/2addr v0, v5

    .line 17367558
    and-long/2addr v0, v10

    .line 17367559
    and-long v0, v0, v22

    .line 17367561
    cmp-long v30, v0, v22

    .line 17367563
    if-eqz v30, :cond_26f

    .line 17367565
    sub-int v0, v15, v14

    .line 17367567
    not-int v0, v0

    .line 17367568
    ushr-int/lit8 v0, v0, 0x1f

    .line 17367570
    const/16 v1, 0x8

    .line 17367572
    rsub-int/lit8 v0, v0, 0x8

    .line 17367574
    const/4 v1, 0x0

    .line 17367575
    :goto_217
    if-ge v1, v0, :cond_266

    .line 17367577
    const-wide/16 v26, 0xff

    .line 17367579
    and-long v30, v10, v26

    .line 17367581
    const-wide/16 v24, 0x80

    .line 17367583
    cmp-long v32, v30, v24

    .line 17367585
    if-gez v32, :cond_226

    .line 17367587
    const/16 v30, 0x1

    .line 17367589
    goto :goto_228

    .line 17367590
    :cond_226
    const/16 v30, 0x0

    .line 17367592
    :goto_228
    if-eqz v30, :cond_257

    .line 17367594
    shl-int/lit8 v30, v15, 0x3

    .line 17367596
    add-int v30, v30, v1

    .line 17367598
    aget-object v30, v9, v30

    .line 17367600
    move-object/from16 v5, v30

    .line 17367602
    check-cast v5, Landroidx/compose/runtime/w0;

    .line 17367604
    move-object/from16 v30, v8

    .line 17367606
    iget v8, v5, Landroidx/compose/runtime/w0;->b:I

    .line 17367608
    move-object/from16 v32, v9

    .line 17367610
    if-gt v6, v8, :cond_242

    .line 17367612
    add-int v9, v6, v7

    .line 17367614
    if-ge v8, v9, :cond_242

    .line 17367616
    const/4 v9, 0x1

    .line 17367617
    goto :goto_243

    .line 17367618
    :cond_242
    const/4 v9, 0x0

    .line 17367619
    :goto_243
    if-eqz v9, :cond_24a

    .line 17367621
    sub-int/2addr v8, v6

    .line 17367622
    add-int/2addr v8, v13

    .line 17367623
    iput v8, v5, Landroidx/compose/runtime/w0;->b:I

    .line 17367625
    goto :goto_25b

    .line 17367626
    :cond_24a
    if-gt v13, v8, :cond_250

    .line 17367628
    if-ge v8, v6, :cond_250

    .line 17367630
    const/4 v9, 0x1

    .line 17367631
    goto :goto_251

    .line 17367632
    :cond_250
    const/4 v9, 0x0

    .line 17367633
    :goto_251
    if-eqz v9, :cond_25b

    .line 17367635
    add-int/2addr v8, v7

    .line 17367636
    iput v8, v5, Landroidx/compose/runtime/w0;->b:I

    .line 17367638
    goto :goto_25b

    .line 17367639
    :cond_257
    move-object/from16 v30, v8

    .line 17367641
    move-object/from16 v32, v9

    .line 17367643
    :cond_25b
    :goto_25b
    const/16 v5, 0x8

    .line 17367645
    shr-long/2addr v10, v5

    .line 17367646
    add-int/lit8 v1, v1, 0x1

    .line 17367648
    move-object/from16 v8, v30

    .line 17367650
    move-object/from16 v9, v32

    .line 17367652
    const/4 v5, 0x7

    .line 17367653
    goto :goto_217

    .line 17367654
    :cond_266
    move-object/from16 v30, v8

    .line 17367656
    move-object/from16 v32, v9

    .line 17367658
    const/16 v5, 0x8

    .line 17367660
    if-ne v0, v5, :cond_32c

    .line 17367662
    goto :goto_273

    .line 17367663
    :cond_26f
    move-object/from16 v30, v8

    .line 17367665
    move-object/from16 v32, v9

    .line 17367667
    :goto_273
    if-eq v15, v14, :cond_32c

    .line 17367669
    add-int/lit8 v15, v15, 0x1

    .line 17367671
    move-object/from16 v0, p0

    .line 17367673
    move/from16 v1, v29

    .line 17367675
    move-object/from16 v8, v30

    .line 17367677
    move-object/from16 v9, v32

    .line 17367679
    const/4 v5, 0x7

    .line 17367680
    goto/16 :goto_200

    .line 17367682
    :cond_282
    move/from16 v29, v1

    .line 17367684
    goto/16 :goto_32a

    .line 17367686
    :cond_286
    move/from16 v29, v1

    .line 17367688
    move/from16 v28, v11

    .line 17367690
    if-le v13, v6, :cond_32c

    .line 17367692
    iget-object v0, v3, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 17367694
    iget-object v1, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17367696
    iget-object v0, v0, Landroidx/collection/m;->a:[J

    .line 17367698
    array-length v5, v0

    .line 17367699
    add-int/lit8 v5, v5, -0x2

    .line 17367701
    if-ltz v5, :cond_32c

    .line 17367703
    const/4 v8, 0x0

    .line 17367704
    :goto_298
    aget-wide v9, v0, v8

    .line 17367706
    not-long v14, v9

    .line 17367707
    const/4 v11, 0x7

    .line 17367708
    shl-long/2addr v14, v11

    .line 17367709
    and-long/2addr v14, v9

    .line 17367710
    and-long v14, v14, v22

    .line 17367712
    cmp-long v30, v14, v22

    .line 17367714
    if-eqz v30, :cond_30c

    .line 17367716
    sub-int v14, v8, v5

    .line 17367718
    not-int v14, v14

    .line 17367719
    ushr-int/lit8 v14, v14, 0x1f

    .line 17367721
    const/16 v15, 0x8

    .line 17367723
    rsub-int/lit8 v14, v14, 0x8

    .line 17367725
    const/4 v15, 0x0

    .line 17367726
    :goto_2ae
    if-ge v15, v14, :cond_2ff

    .line 17367728
    const-wide/16 v26, 0xff

    .line 17367730
    and-long v30, v9, v26

    .line 17367732
    const-wide/16 v24, 0x80

    .line 17367734
    cmp-long v32, v30, v24

    .line 17367736
    if-gez v32, :cond_2bd

    .line 17367738
    const/16 v30, 0x1

    .line 17367740
    goto :goto_2bf

    .line 17367741
    :cond_2bd
    const/16 v30, 0x0

    .line 17367743
    :goto_2bf
    if-eqz v30, :cond_2f0

    .line 17367745
    shl-int/lit8 v30, v8, 0x3

    .line 17367747
    add-int v30, v30, v15

    .line 17367749
    aget-object v30, v1, v30

    .line 17367751
    move-object/from16 v11, v30

    .line 17367753
    check-cast v11, Landroidx/compose/runtime/w0;

    .line 17367755
    move-object/from16 v30, v0

    .line 17367757
    iget v0, v11, Landroidx/compose/runtime/w0;->b:I

    .line 17367759
    move-object/from16 v32, v1

    .line 17367761
    if-gt v6, v0, :cond_2d9

    .line 17367763
    add-int v1, v6, v7

    .line 17367765
    if-ge v0, v1, :cond_2d9

    .line 17367767
    const/4 v1, 0x1

    .line 17367768
    goto :goto_2da

    .line 17367769
    :cond_2d9
    const/4 v1, 0x0

    .line 17367770
    :goto_2da
    if-eqz v1, :cond_2e1

    .line 17367772
    sub-int/2addr v0, v6

    .line 17367773
    add-int/2addr v0, v13

    .line 17367774
    iput v0, v11, Landroidx/compose/runtime/w0;->b:I

    .line 17367776
    goto :goto_2f4

    .line 17367777
    :cond_2e1
    add-int/lit8 v1, v6, 0x1

    .line 17367779
    if-gt v1, v0, :cond_2e9

    .line 17367781
    if-ge v0, v13, :cond_2e9

    .line 17367783
    const/4 v1, 0x1

    .line 17367784
    goto :goto_2ea

    .line 17367785
    :cond_2e9
    const/4 v1, 0x0

    .line 17367786
    :goto_2ea
    if-eqz v1, :cond_2f4

    .line 17367788
    sub-int/2addr v0, v7

    .line 17367789
    iput v0, v11, Landroidx/compose/runtime/w0;->b:I

    .line 17367791
    goto :goto_2f4

    .line 17367792
    :cond_2f0
    move-object/from16 v30, v0

    .line 17367794
    move-object/from16 v32, v1

    .line 17367796
    :cond_2f4
    :goto_2f4
    const/16 v0, 0x8

    .line 17367798
    shr-long/2addr v9, v0

    .line 17367799
    add-int/lit8 v15, v15, 0x1

    .line 17367801
    move-object/from16 v0, v30

    .line 17367803
    move-object/from16 v1, v32

    .line 17367805
    const/4 v11, 0x7

    .line 17367806
    goto :goto_2ae

    .line 17367807
    :cond_2ff
    move-object/from16 v30, v0

    .line 17367809
    move-object/from16 v32, v1

    .line 17367811
    const/16 v0, 0x8

    .line 17367813
    const-wide/16 v24, 0x80

    .line 17367815
    const-wide/16 v26, 0xff

    .line 17367817
    if-ne v14, v0, :cond_32c

    .line 17367819
    goto :goto_316

    .line 17367820
    :cond_30c
    move-object/from16 v30, v0

    .line 17367822
    move-object/from16 v32, v1

    .line 17367824
    const/16 v0, 0x8

    .line 17367826
    const-wide/16 v24, 0x80

    .line 17367828
    const-wide/16 v26, 0xff

    .line 17367830
    :goto_316
    if-eq v8, v5, :cond_32c

    .line 17367832
    add-int/lit8 v8, v8, 0x1

    .line 17367834
    move-object/from16 v0, v30

    .line 17367836
    move-object/from16 v1, v32

    .line 17367838
    goto/16 :goto_298

    .line 17367840
    :cond_320
    move/from16 v29, v1

    .line 17367842
    move-object/from16 v18, v5

    .line 17367844
    move-object/from16 v19, v8

    .line 17367846
    move/from16 v20, v9

    .line 17367848
    move/from16 v21, v10

    .line 17367850
    :goto_32a
    move/from16 v28, v11

    .line 17367852
    :cond_32c
    move/from16 v11, v28

    .line 17367854
    goto :goto_33d

    .line 17367855
    :cond_32f
    move/from16 v29, v1

    .line 17367857
    move-object/from16 v18, v5

    .line 17367859
    move-object/from16 v19, v8

    .line 17367861
    move/from16 v20, v9

    .line 17367863
    move/from16 v21, v10

    .line 17367865
    move/from16 v28, v11

    .line 17367867
    add-int/lit8 v11, v28, 0x1

    .line 17367869
    :goto_33d
    add-int/lit8 v12, v12, 0x1

    .line 17367871
    iget-object v0, v3, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 17367873
    iget v1, v2, Landroidx/compose/runtime/e1;->c:I

    .line 17367875
    invoke-virtual {v0, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17367878
    move-result-object v0

    .line 17367879
    check-cast v0, Landroidx/compose/runtime/w0;

    .line 17367881
    if-eqz v0, :cond_34e

    .line 17367883
    iget v0, v0, Landroidx/compose/runtime/w0;->c:I

    .line 17367885
    goto :goto_350

    .line 17367886
    :cond_34e
    iget v0, v2, Landroidx/compose/runtime/e1;->d:I

    .line 17367888
    :goto_350
    add-int/2addr v13, v0

    .line 17367889
    const/4 v2, 0x1

    .line 17367890
    const/4 v6, 0x0

    .line 17367891
    move-object/from16 v0, p0

    .line 17367893
    move-object/from16 v7, v17

    .line 17367895
    move-object/from16 v5, v18

    .line 17367897
    move-object/from16 v8, v19

    .line 17367899
    move/from16 v9, v20

    .line 17367901
    move/from16 v10, v21

    .line 17367903
    move/from16 v1, v29

    .line 17367905
    goto/16 :goto_12a

    .line 17367907
    :cond_363
    move/from16 v28, v11

    .line 17367909
    move-object/from16 v7, v17

    .line 17367911
    const/4 v2, 0x1

    .line 17367912
    const/4 v6, 0x0

    .line 17367913
    move-object/from16 v0, p0

    .line 17367915
    goto/16 :goto_12a

    .line 17367917
    :cond_36d
    move/from16 v29, v1

    .line 17367919
    iget-object v1, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367921
    invoke-virtual {v1}, Ls/b;->d()V

    .line 17367924
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367927
    move-result v1

    .line 17367928
    if-lez v1, :cond_392

    .line 17367930
    iget-object v1, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367932
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367934
    iget v3, v2, Landroidx/compose/runtime/p3;->h:I

    .line 17367936
    iget v4, v1, Ls/b;->f:I

    .line 17367938
    iget-object v5, v1, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17367940
    iget-object v5, v5, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367942
    iget v5, v5, Landroidx/compose/runtime/p3;->g:I

    .line 17367944
    sub-int/2addr v3, v5

    .line 17367945
    add-int/2addr v4, v3

    .line 17367946
    iput v4, v1, Ls/b;->f:I

    .line 17367948
    invoke-virtual {v2}, Landroidx/compose/runtime/p3;->t()V

    .line 17367951
    goto :goto_392

    .line 17367952
    :cond_390
    move/from16 v29, v1

    .line 17367954
    :cond_392
    :goto_392
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->S:Z

    .line 17367956
    const/4 v2, -0x1

    .line 17367957
    if-nez v1, :cond_3cc

    .line 17367959
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367961
    iget v4, v3, Landroidx/compose/runtime/p3;->m:I

    .line 17367963
    iget v3, v3, Landroidx/compose/runtime/p3;->l:I

    .line 17367965
    sub-int/2addr v4, v3

    .line 17367966
    if-lez v4, :cond_3cc

    .line 17367968
    iget-object v3, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367970
    if-lez v4, :cond_3c9

    .line 17367972
    const/4 v5, 0x0

    .line 17367973
    invoke-virtual {v3, v5}, Ls/b;->e(Z)V

    .line 17367976
    invoke-virtual {v3}, Ls/b;->f()V

    .line 17367979
    iget-object v3, v3, Ls/b;->b:Ls/a;

    .line 17367981
    iget-object v3, v3, Ls/a;->a:Ls/i;

    .line 17367983
    sget-object v5, Ls/d$e0;->c:Ls/d$e0;

    .line 17367985
    invoke-virtual {v3, v5}, Ls/i;->c(Ls/d;)V

    .line 17367988
    sget v5, Ls/i$b;->a:I

    .line 17367990
    iget-object v5, v3, Ls/i;->c:[I

    .line 17367992
    iget v6, v3, Ls/i;->d:I

    .line 17367994
    iget-object v7, v3, Ls/i;->a:[Ls/d;

    .line 17367996
    iget v3, v3, Ls/i;->b:I

    .line 17367998
    add-int/2addr v3, v2

    .line 17367999
    aget-object v3, v7, v3

    .line 17368001
    iget v3, v3, Ls/d;->a:I

    .line 17368003
    sub-int/2addr v6, v3

    .line 17368004
    const/4 v3, 0x0

    .line 17368005
    add-int/2addr v6, v3

    .line 17368006
    aput v4, v5, v6

    .line 17368008
    goto :goto_3cc

    .line 17368009
    :cond_3c9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368012
    :cond_3cc
    :goto_3cc
    iget v3, v0, Landroidx/compose/runtime/p;->k:I

    .line 17368014
    :goto_3ce
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368016
    iget v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 17368018
    if-lez v5, :cond_3d6

    .line 17368020
    const/4 v5, 0x1

    .line 17368021
    goto :goto_3d7

    .line 17368022
    :cond_3d6
    const/4 v5, 0x0

    .line 17368023
    :goto_3d7
    if-nez v5, :cond_3e2

    .line 17368025
    iget v5, v4, Landroidx/compose/runtime/p3;->g:I

    .line 17368027
    iget v6, v4, Landroidx/compose/runtime/p3;->h:I

    .line 17368029
    if-ne v5, v6, :cond_3e0

    .line 17368031
    goto :goto_3e2

    .line 17368032
    :cond_3e0
    const/4 v5, 0x0

    .line 17368033
    goto :goto_3e3

    .line 17368034
    :cond_3e2
    :goto_3e2
    const/4 v5, 0x1

    .line 17368035
    :goto_3e3
    if-nez v5, :cond_3ff

    .line 17368037
    iget v4, v4, Landroidx/compose/runtime/p3;->g:I

    .line 17368039
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->y()V

    .line 17368042
    iget-object v5, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368044
    invoke-virtual {v5}, Landroidx/compose/runtime/p3;->s()I

    .line 17368047
    move-result v5

    .line 17368048
    iget-object v6, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368050
    invoke-virtual {v6, v3, v5}, Ls/b;->g(II)V

    .line 17368053
    iget-object v5, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17368055
    iget-object v6, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368057
    iget v6, v6, Landroidx/compose/runtime/p3;->g:I

    .line 17368059
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    .line 17368062
    goto :goto_3ce

    .line 17368063
    :cond_3ff
    if-eqz v1, :cond_522

    .line 17368065
    if-eqz p1, :cond_464

    .line 17368067
    iget-object v3, v0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 17368069
    iget-object v4, v3, Ls/c;->b:Ls/i;

    .line 17368071
    iget v4, v4, Ls/i;->b:I

    .line 17368073
    if-eqz v4, :cond_40d

    .line 17368075
    const/4 v4, 0x1

    .line 17368076
    goto :goto_40e

    .line 17368077
    :cond_40d
    const/4 v4, 0x0

    .line 17368078
    :goto_40e
    if-nez v4, :cond_415

    .line 17368080
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 17368082
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17368085
    :cond_415
    iget-object v4, v3, Ls/c;->b:Ls/i;

    .line 17368087
    iget-object v3, v3, Ls/c;->a:Ls/i;

    .line 17368089
    iget-object v5, v4, Ls/i;->a:[Ls/d;

    .line 17368091
    iget v6, v4, Ls/i;->b:I

    .line 17368093
    add-int/2addr v6, v2

    .line 17368094
    iput v6, v4, Ls/i;->b:I

    .line 17368096
    aget-object v7, v5, v6

    .line 17368098
    const/4 v8, 0x0

    .line 17368099
    aput-object v8, v5, v6

    .line 17368101
    invoke-virtual {v3, v7}, Ls/i;->c(Ls/d;)V

    .line 17368104
    iget-object v5, v4, Ls/i;->e:[Ljava/lang/Object;

    .line 17368106
    iget-object v6, v3, Ls/i;->e:[Ljava/lang/Object;

    .line 17368108
    iget v9, v3, Ls/i;->f:I

    .line 17368110
    iget v10, v7, Ls/d;->b:I

    .line 17368112
    sub-int/2addr v9, v10

    .line 17368113
    iget v11, v4, Ls/i;->f:I

    .line 17368115
    sub-int v10, v11, v10

    .line 17368117
    sub-int/2addr v11, v10

    .line 17368118
    invoke-static {v5, v10, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17368121
    iget-object v5, v4, Ls/i;->e:[Ljava/lang/Object;

    .line 17368123
    iget v6, v4, Ls/i;->f:I

    .line 17368125
    iget v9, v7, Ls/d;->b:I

    .line 17368127
    sub-int v9, v6, v9

    .line 17368129
    invoke-static {v5, v8, v9, v6}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17368132
    iget-object v5, v4, Ls/i;->c:[I

    .line 17368134
    iget-object v6, v3, Ls/i;->c:[I

    .line 17368136
    iget v3, v3, Ls/i;->d:I

    .line 17368138
    iget v8, v7, Ls/d;->a:I

    .line 17368140
    sub-int/2addr v3, v8

    .line 17368141
    iget v9, v4, Ls/i;->d:I

    .line 17368143
    sub-int v8, v9, v8

    .line 17368145
    invoke-static {v5, v6, v3, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17368148
    iget v3, v4, Ls/i;->f:I

    .line 17368150
    iget v5, v7, Ls/d;->b:I

    .line 17368152
    sub-int/2addr v3, v5

    .line 17368153
    iput v3, v4, Ls/i;->f:I

    .line 17368155
    iget v3, v4, Ls/i;->d:I

    .line 17368157
    iget v5, v7, Ls/d;->a:I

    .line 17368159
    sub-int/2addr v3, v5

    .line 17368160
    iput v3, v4, Ls/i;->d:I

    .line 17368162
    const/4 v3, 0x1

    .line 17368163
    goto :goto_466

    .line 17368164
    :cond_464
    move/from16 v3, v29

    .line 17368166
    :goto_466
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368168
    iget v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 17368170
    if-lez v5, :cond_46e

    .line 17368172
    const/4 v5, 0x1

    .line 17368173
    goto :goto_46f

    .line 17368174
    :cond_46e
    const/4 v5, 0x0

    .line 17368175
    :goto_46f
    if-nez v5, :cond_476

    .line 17368177
    const-string v5, "Unbalanced begin/end empty"

    .line 17368179
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 17368182
    :cond_476
    iget v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 17368184
    add-int/2addr v5, v2

    .line 17368185
    iput v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 17368187
    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17368189
    iget v5, v4, Landroidx/compose/runtime/t3;->v:I

    .line 17368191
    invoke-virtual {v4}, Landroidx/compose/runtime/t3;->h()V

    .line 17368194
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368196
    iget v4, v4, Landroidx/compose/runtime/p3;->k:I

    .line 17368198
    if-lez v4, :cond_48a

    .line 17368200
    const/4 v4, 0x1

    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v4, 0x0

    .line 17368203
    :goto_48b
    if-nez v4, :cond_586

    .line 17368205
    rsub-int/lit8 v4, v5, -0x2

    .line 17368207
    iget-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17368209
    invoke-virtual {v5}, Landroidx/compose/runtime/t3;->i()V

    .line 17368212
    iget-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17368214
    const/4 v6, 0x1

    .line 17368215
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 17368218
    iget-object v5, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/b;

    .line 17368220
    iget-object v6, v0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 17368222
    iget-object v7, v6, Ls/c;->a:Ls/i;

    .line 17368224
    iget v7, v7, Ls/i;->b:I

    .line 17368226
    if-nez v7, :cond_4a6

    .line 17368228
    const/4 v7, 0x1

    .line 17368229
    goto :goto_4a7

    .line 17368230
    :cond_4a6
    const/4 v7, 0x0

    .line 17368231
    :goto_4a7
    if-eqz v7, :cond_4cc

    .line 17368233
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368235
    iget-object v6, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 17368237
    invoke-virtual {v2}, Ls/b;->c()V

    .line 17368240
    const/4 v7, 0x0

    .line 17368241
    invoke-virtual {v2, v7}, Ls/b;->e(Z)V

    .line 17368244
    invoke-virtual {v2}, Ls/b;->f()V

    .line 17368247
    invoke-virtual {v2}, Ls/b;->d()V

    .line 17368250
    iget-object v2, v2, Ls/b;->b:Ls/a;

    .line 17368252
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 17368254
    sget-object v8, Ls/d$p;->c:Ls/d$p;

    .line 17368256
    invoke-virtual {v2, v8}, Ls/i;->c(Ls/d;)V

    .line 17368259
    sget v8, Ls/i$b;->a:I

    .line 17368261
    sget v8, Ls/d$t;->a:I

    .line 17368263
    const/4 v8, 0x1

    .line 17368264
    invoke-static {v2, v7, v5, v8, v6}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17368267
    goto :goto_50b

    .line 17368268
    :cond_4cc
    const/4 v7, 0x0

    .line 17368269
    iget-object v8, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368271
    iget-object v9, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 17368273
    invoke-virtual {v8}, Ls/b;->c()V

    .line 17368276
    invoke-virtual {v8, v7}, Ls/b;->e(Z)V

    .line 17368279
    invoke-virtual {v8}, Ls/b;->f()V

    .line 17368282
    invoke-virtual {v8}, Ls/b;->d()V

    .line 17368285
    iget-object v7, v8, Ls/b;->b:Ls/a;

    .line 17368287
    iget-object v7, v7, Ls/a;->a:Ls/i;

    .line 17368289
    sget-object v8, Ls/d$q;->c:Ls/d$q;

    .line 17368291
    invoke-virtual {v7, v8}, Ls/i;->c(Ls/d;)V

    .line 17368294
    sget v8, Ls/i$b;->a:I

    .line 17368296
    sget v8, Ls/d$t;->a:I

    .line 17368298
    iget v8, v7, Ls/i;->f:I

    .line 17368300
    iget-object v10, v7, Ls/i;->a:[Ls/d;

    .line 17368302
    iget v11, v7, Ls/i;->b:I

    .line 17368304
    add-int/2addr v11, v2

    .line 17368305
    aget-object v2, v10, v11

    .line 17368307
    iget v2, v2, Ls/d;->b:I

    .line 17368309
    sub-int/2addr v8, v2

    .line 17368310
    iget-object v2, v7, Ls/i;->e:[Ljava/lang/Object;

    .line 17368312
    add-int/lit8 v7, v8, 0x0

    .line 17368314
    aput-object v5, v2, v7

    .line 17368316
    add-int/lit8 v5, v8, 0x1

    .line 17368318
    aput-object v9, v2, v5

    .line 17368320
    add-int/lit8 v8, v8, 0x2

    .line 17368322
    aput-object v6, v2, v8

    .line 17368324
    new-instance v2, Ls/c;

    .line 17368326
    invoke-direct {v2}, Ls/c;-><init>()V

    .line 17368329
    iput-object v2, v0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 17368331
    :goto_50b
    const/4 v2, 0x0

    .line 17368332
    iput-boolean v2, v0, Landroidx/compose/runtime/p;->S:Z

    .line 17368334
    iget-object v5, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 17368336
    iget v5, v5, Landroidx/compose/runtime/q3;->b:I

    .line 17368338
    if-nez v5, :cond_517

    .line 17368340
    const/16 v16, 0x1

    .line 17368342
    goto :goto_519

    .line 17368343
    :cond_517
    const/16 v16, 0x0

    .line 17368345
    :goto_519
    if-nez v16, :cond_586

    .line 17368347
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/p;->M(II)V

    .line 17368350
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/p;->N(II)V

    .line 17368353
    goto :goto_586

    .line 17368354
    :cond_522
    if-eqz p1, :cond_529

    .line 17368356
    iget-object v3, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368358
    invoke-virtual {v3}, Ls/b;->b()V

    .line 17368361
    :cond_529
    iget-object v3, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368363
    iget-object v4, v3, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17368365
    iget-object v4, v4, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368367
    iget v4, v4, Landroidx/compose/runtime/p3;->i:I

    .line 17368369
    iget-object v5, v3, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 17368371
    iget v6, v5, Landroidx/compose/runtime/a1;->b:I

    .line 17368373
    add-int/2addr v6, v2

    .line 17368374
    if-ltz v6, :cond_53d

    .line 17368376
    iget-object v5, v5, Landroidx/compose/runtime/a1;->a:[I

    .line 17368378
    aget v5, v5, v6

    .line 17368380
    goto :goto_53e

    .line 17368381
    :cond_53d
    const/4 v5, -0x1

    .line 17368382
    :goto_53e
    if-gt v5, v4, :cond_542

    .line 17368384
    const/4 v6, 0x1

    .line 17368385
    goto :goto_543

    .line 17368386
    :cond_542
    const/4 v6, 0x0

    .line 17368387
    :goto_543
    if-nez v6, :cond_54a

    .line 17368389
    const-string v5, "Missed recording an endGroup"

    .line 17368391
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17368394
    :cond_54a
    iget-object v5, v3, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 17368396
    iget v6, v5, Landroidx/compose/runtime/a1;->b:I

    .line 17368398
    add-int/2addr v6, v2

    .line 17368399
    if-ltz v6, :cond_555

    .line 17368401
    iget-object v2, v5, Landroidx/compose/runtime/a1;->a:[I

    .line 17368403
    aget v2, v2, v6

    .line 17368405
    :cond_555
    if-ne v2, v4, :cond_569

    .line 17368407
    const/4 v2, 0x0

    .line 17368408
    invoke-virtual {v3, v2}, Ls/b;->e(Z)V

    .line 17368411
    iget-object v2, v3, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 17368413
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->a()I

    .line 17368416
    iget-object v2, v3, Ls/b;->b:Ls/a;

    .line 17368418
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 17368420
    sget-object v3, Ls/d$j;->c:Ls/d$j;

    .line 17368422
    invoke-virtual {v2, v3}, Ls/i;->c(Ls/d;)V

    .line 17368425
    :cond_569
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368427
    iget v2, v2, Landroidx/compose/runtime/p3;->i:I

    .line 17368429
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->Q(I)I

    .line 17368432
    move-result v3

    .line 17368433
    move/from16 v4, v29

    .line 17368435
    if-eq v4, v3, :cond_578

    .line 17368437
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/p;->N(II)V

    .line 17368440
    :cond_578
    if-eqz p1, :cond_57b

    .line 17368442
    const/4 v4, 0x1

    .line 17368443
    :cond_57b
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368445
    invoke-virtual {v2}, Landroidx/compose/runtime/p3;->e()V

    .line 17368448
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368450
    invoke-virtual {v2}, Ls/b;->d()V

    .line 17368453
    move v3, v4

    .line 17368454
    :cond_586
    :goto_586
    iget-object v2, v0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 17368456
    invoke-static {v2}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17368459
    move-result-object v2

    .line 17368460
    check-cast v2, Landroidx/compose/runtime/f2;

    .line 17368462
    if-eqz v2, :cond_598

    .line 17368464
    if-nez v1, :cond_598

    .line 17368466
    iget v1, v2, Landroidx/compose/runtime/f2;->c:I

    .line 17368468
    const/4 v4, 0x1

    .line 17368469
    add-int/2addr v1, v4

    .line 17368470
    iput v1, v2, Landroidx/compose/runtime/f2;->c:I

    .line 17368472
    :cond_598
    iput-object v2, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 17368474
    iget-object v1, v0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 17368476
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->a()I

    .line 17368479
    move-result v1

    .line 17368480
    add-int/2addr v1, v3

    .line 17368481
    iput v1, v0, Landroidx/compose/runtime/p;->k:I

    .line 17368483
    iget-object v1, v0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 17368485
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->a()I

    .line 17368488
    move-result v1

    .line 17368489
    iput v1, v0, Landroidx/compose/runtime/p;->m:I

    .line 17368491
    iget-object v1, v0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 17368493
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->a()I

    .line 17368496
    move-result v1

    .line 17368497
    add-int/2addr v1, v3

    .line 17368498
    iput v1, v0, Landroidx/compose/runtime/p;->l:I

    .line 17368500
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 35

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 17367043
    .line 17367044
    iget-object v2, v1, Landroidx/compose/runtime/a1;->a:[I

    .line 17367045
    .line 17367046
    iget v1, v1, Landroidx/compose/runtime/a1;->b:I

    .line 17367047
    .line 17367048
    add-int/lit8 v1, v1, -0x2

    .line 17367049
    .line 17367050
    aget v1, v2, v1

    .line 17367051
    .line 17367052
    const/4 v2, 0x1

    .line 17367053
    sub-int/2addr v1, v2

    .line 17367054
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->S:Z

    .line 17367055
    .line 17367056
    const/16 v4, 0xcf

    .line 17367057
    .line 17367058
    const/4 v5, 0x3

    .line 17367059
    const/4 v6, 0x0

    .line 17367060
    if-eqz v3, :cond_83

    .line 17367061
    .line 17367062
    iget-object v3, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17367063
    .line 17367064
    iget v7, v3, Landroidx/compose/runtime/t3;->v:I

    .line 17367065
    .line 17367066
    iget-object v8, v3, Landroidx/compose/runtime/t3;->b:[I

    .line 17367067
    .line 17367068
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/t3;->o(I)I

    .line 17367069
    .line 17367070
    .line 17367071
    move-result v3

    .line 17367072
    mul-int/lit8 v3, v3, 0x5

    .line 17367073
    .line 17367074
    aget v3, v8, v3

    .line 17367075
    .line 17367076
    iget-object v8, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17367077
    .line 17367078
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/t3;->p(I)Ljava/lang/Object;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v8

    .line 17367082
    iget-object v9, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17367083
    .line 17367084
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/t3;->n(I)Ljava/lang/Object;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v7

    .line 17367088
    if-nez v8, :cond_63

    .line 17367089
    .line 17367090
    if-eqz v7, :cond_58

    .line 17367091
    .line 17367092
    if-ne v3, v4, :cond_58

    .line 17367093
    .line 17367094
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17367095
    .line 17367096
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v4

    .line 17367100
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367101
    .line 17367102
    .line 17367103
    move-result v4

    .line 17367104
    if-nez v4, :cond_58

    .line 17367105
    .line 17367106
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v3

    .line 17367110
    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367111
    .line 17367112
    int-to-long v9, v1

    .line 17367113
    xor-long/2addr v7, v9

    .line 17367114
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-wide v7

    .line 17367118
    int-to-long v3, v3

    .line 17367119
    xor-long/2addr v3, v7

    .line 17367120
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-wide v3

    .line 17367124
    iput-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367125
    .line 17367126
    goto/16 :goto_ea

    .line 17367127
    .line 17367128
    :cond_58
    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367129
    .line 17367130
    int-to-long v9, v1

    .line 17367131
    xor-long/2addr v7, v9

    .line 17367132
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-wide v7

    .line 17367136
    int-to-long v3, v3

    .line 17367137
    :goto_61
    xor-long/2addr v3, v7

    .line 17367138
    goto :goto_7c

    .line 17367139
    :cond_63
    instance-of v1, v8, Ljava/lang/Enum;

    .line 17367140
    .line 17367141
    if-eqz v1, :cond_6e

    .line 17367142
    .line 17367143
    check-cast v8, Ljava/lang/Enum;

    .line 17367144
    .line 17367145
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17367146
    .line 17367147
    .line 17367148
    move-result v1

    .line 17367149
    goto :goto_72

    .line 17367150
    :cond_6e
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17367151
    .line 17367152
    .line 17367153
    move-result v1

    .line 17367154
    :goto_72
    iget-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367155
    .line 17367156
    int-to-long v7, v6

    .line 17367157
    xor-long/2addr v3, v7

    .line 17367158
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-wide v3

    .line 17367162
    int-to-long v7, v1

    .line 17367163
    goto :goto_61

    .line 17367164
    :goto_7c
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-wide v3

    .line 17367168
    iput-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367169
    .line 17367170
    goto :goto_ea

    .line 17367171
    :cond_83
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367172
    .line 17367173
    iget v7, v3, Landroidx/compose/runtime/p3;->i:I

    .line 17367174
    .line 17367175
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p3;->i(I)I

    .line 17367176
    .line 17367177
    .line 17367178
    move-result v3

    .line 17367179
    iget-object v8, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367180
    .line 17367181
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v8

    .line 17367185
    iget-object v9, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367186
    .line 17367187
    iget-object v10, v9, Landroidx/compose/runtime/p3;->b:[I

    .line 17367188
    .line 17367189
    invoke-virtual {v9, v7, v10}, Landroidx/compose/runtime/p3;->b(I[I)Ljava/lang/Object;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v7

    .line 17367193
    if-nez v8, :cond_cb

    .line 17367194
    .line 17367195
    if-eqz v7, :cond_c0

    .line 17367196
    .line 17367197
    if-ne v3, v4, :cond_c0

    .line 17367198
    .line 17367199
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17367200
    .line 17367201
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v4

    .line 17367205
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367206
    .line 17367207
    .line 17367208
    move-result v4

    .line 17367209
    if-nez v4, :cond_c0

    .line 17367210
    .line 17367211
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v3

    .line 17367215
    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367216
    .line 17367217
    int-to-long v9, v1

    .line 17367218
    xor-long/2addr v7, v9

    .line 17367219
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-wide v7

    .line 17367223
    int-to-long v3, v3

    .line 17367224
    xor-long/2addr v3, v7

    .line 17367225
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-wide v3

    .line 17367229
    iput-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367230
    .line 17367231
    goto :goto_ea

    .line 17367232
    :cond_c0
    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367233
    .line 17367234
    int-to-long v9, v1

    .line 17367235
    xor-long/2addr v7, v9

    .line 17367236
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-wide v7

    .line 17367240
    int-to-long v3, v3

    .line 17367241
    :goto_c9
    xor-long/2addr v3, v7

    .line 17367242
    goto :goto_e4

    .line 17367243
    :cond_cb
    instance-of v1, v8, Ljava/lang/Enum;

    .line 17367244
    .line 17367245
    if-eqz v1, :cond_d6

    .line 17367246
    .line 17367247
    check-cast v8, Ljava/lang/Enum;

    .line 17367248
    .line 17367249
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v1

    .line 17367253
    goto :goto_da

    .line 17367254
    :cond_d6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v1

    .line 17367258
    :goto_da
    iget-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367259
    .line 17367260
    int-to-long v7, v6

    .line 17367261
    xor-long/2addr v3, v7

    .line 17367262
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-wide v3

    .line 17367266
    int-to-long v7, v1

    .line 17367267
    goto :goto_c9

    .line 17367268
    :goto_e4
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-wide v3

    .line 17367272
    iput-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    .line 17367273
    .line 17367274
    :goto_ea
    iget v1, v0, Landroidx/compose/runtime/p;->l:I

    .line 17367275
    .line 17367276
    iget-object v3, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 17367277
    .line 17367278
    if-eqz v3, :cond_390

    .line 17367279
    .line 17367280
    iget-object v4, v3, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 17367281
    .line 17367282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v4

    .line 17367286
    if-lez v4, :cond_390

    .line 17367287
    .line 17367288
    iget-object v4, v3, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 17367289
    .line 17367290
    iget-object v5, v3, Landroidx/compose/runtime/f2;->d:Ljava/util/List;

    .line 17367291
    .line 17367292
    sget v7, Landroidx/compose/runtime/snapshots/c;->a:I

    .line 17367293
    .line 17367294
    new-instance v7, Ljava/util/HashSet;

    .line 17367295
    .line 17367296
    check-cast v5, Ljava/util/ArrayList;

    .line 17367297
    .line 17367298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367299
    .line 17367300
    .line 17367301
    move-result v8

    .line 17367302
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 17367303
    .line 17367304
    .line 17367305
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v8

    .line 17367309
    const/4 v9, 0x0

    .line 17367310
    :goto_10e
    if-ge v9, v8, :cond_11a

    .line 17367311
    .line 17367312
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v10

    .line 17367316
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367317
    .line 17367318
    .line 17367319
    add-int/lit8 v9, v9, 0x1

    .line 17367320
    .line 17367321
    goto :goto_10e

    .line 17367322
    :cond_11a
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 17367323
    .line 17367324
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367325
    .line 17367326
    .line 17367327
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367328
    .line 17367329
    .line 17367330
    move-result v9

    .line 17367331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367332
    .line 17367333
    .line 17367334
    move-result v10

    .line 17367335
    const/4 v11, 0x0

    .line 17367336
    const/4 v12, 0x0

    .line 17367337
    const/4 v13, 0x0

    .line 17367338
    :goto_12a
    if-ge v11, v10, :cond_36d

    .line 17367339
    .line 17367340
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-object v14

    .line 17367344
    check-cast v14, Landroidx/compose/runtime/e1;

    .line 17367345
    .line 17367346
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17367347
    .line 17367348
    .line 17367349
    move-result v15

    .line 17367350
    if-nez v15, :cond_17b

    .line 17367351
    .line 17367352
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/e1;)I

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v15

    .line 17367356
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367357
    .line 17367358
    iget v6, v3, Landroidx/compose/runtime/f2;->b:I

    .line 17367359
    .line 17367360
    add-int/2addr v15, v6

    .line 17367361
    iget v6, v14, Landroidx/compose/runtime/e1;->d:I

    .line 17367362
    .line 17367363
    invoke-virtual {v2, v15, v6}, Ls/b;->g(II)V

    .line 17367364
    .line 17367365
    .line 17367366
    iget v2, v14, Landroidx/compose/runtime/e1;->c:I

    .line 17367367
    .line 17367368
    const/4 v6, 0x0

    .line 17367369
    invoke-virtual {v3, v2, v6}, Landroidx/compose/runtime/f2;->b(II)Z

    .line 17367370
    .line 17367371
    .line 17367372
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367373
    .line 17367374
    iget v6, v14, Landroidx/compose/runtime/e1;->c:I

    .line 17367375
    .line 17367376
    iget v15, v2, Ls/b;->f:I

    .line 17367377
    .line 17367378
    move-object/from16 v17, v7

    .line 17367379
    .line 17367380
    iget-object v7, v2, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17367381
    .line 17367382
    iget-object v7, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367383
    .line 17367384
    iget v7, v7, Landroidx/compose/runtime/p3;->g:I

    .line 17367385
    .line 17367386
    sub-int v7, v6, v7

    .line 17367387
    .line 17367388
    add-int/2addr v15, v7

    .line 17367389
    iput v15, v2, Ls/b;->f:I

    .line 17367390
    .line 17367391
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367392
    .line 17367393
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p3;->r(I)V

    .line 17367394
    .line 17367395
    .line 17367396
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->y()V

    .line 17367397
    .line 17367398
    .line 17367399
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367400
    .line 17367401
    invoke-virtual {v2}, Landroidx/compose/runtime/p3;->s()I

    .line 17367402
    .line 17367403
    .line 17367404
    iget-object v2, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17367405
    .line 17367406
    iget v6, v14, Landroidx/compose/runtime/e1;->c:I

    .line 17367407
    .line 17367408
    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367409
    .line 17367410
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p3;->k(I)I

    .line 17367411
    .line 17367412
    .line 17367413
    move-result v7

    .line 17367414
    add-int/2addr v7, v6

    .line 17367415
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    .line 17367416
    .line 17367417
    .line 17367418
    goto :goto_183

    .line 17367419
    :cond_17b
    move-object/from16 v17, v7

    .line 17367420
    .line 17367421
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367422
    .line 17367423
    .line 17367424
    move-result v2

    .line 17367425
    if-eqz v2, :cond_18a

    .line 17367426
    .line 17367427
    :goto_183
    add-int/lit8 v11, v11, 0x1

    .line 17367428
    .line 17367429
    move-object/from16 v7, v17

    .line 17367430
    .line 17367431
    const/4 v2, 0x1

    .line 17367432
    const/4 v6, 0x0

    .line 17367433
    goto :goto_12a

    .line 17367434
    :cond_18a
    if-ge v12, v9, :cond_363

    .line 17367435
    .line 17367436
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v2

    .line 17367440
    check-cast v2, Landroidx/compose/runtime/e1;

    .line 17367441
    .line 17367442
    if-eq v2, v14, :cond_32f

    .line 17367443
    .line 17367444
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/e1;)I

    .line 17367445
    .line 17367446
    .line 17367447
    move-result v6

    .line 17367448
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367449
    .line 17367450
    .line 17367451
    if-eq v6, v13, :cond_320

    .line 17367452
    .line 17367453
    iget-object v7, v3, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 17367454
    .line 17367455
    iget v14, v2, Landroidx/compose/runtime/e1;->c:I

    .line 17367456
    .line 17367457
    invoke-virtual {v7, v14}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17367458
    .line 17367459
    .line 17367460
    move-result-object v7

    .line 17367461
    check-cast v7, Landroidx/compose/runtime/w0;

    .line 17367462
    .line 17367463
    if-eqz v7, :cond_1ac

    .line 17367464
    .line 17367465
    iget v7, v7, Landroidx/compose/runtime/w0;->c:I

    .line 17367466
    .line 17367467
    goto :goto_1ae

    .line 17367468
    :cond_1ac
    iget v7, v2, Landroidx/compose/runtime/e1;->d:I

    .line 17367469
    .line 17367470
    :goto_1ae
    iget-object v14, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367471
    .line 17367472
    iget v15, v3, Landroidx/compose/runtime/f2;->b:I

    .line 17367473
    .line 17367474
    move-object/from16 v18, v5

    .line 17367475
    .line 17367476
    add-int v5, v6, v15

    .line 17367477
    .line 17367478
    add-int/2addr v15, v13

    .line 17367479
    if-lez v7, :cond_1e1

    .line 17367480
    .line 17367481
    move-object/from16 v19, v8

    .line 17367482
    .line 17367483
    iget v8, v14, Ls/b;->l:I

    .line 17367484
    .line 17367485
    if-lez v8, :cond_1d3

    .line 17367486
    .line 17367487
    move/from16 v20, v9

    .line 17367488
    .line 17367489
    iget v9, v14, Ls/b;->j:I

    .line 17367490
    .line 17367491
    move/from16 v21, v10

    .line 17367492
    .line 17367493
    sub-int v10, v5, v8

    .line 17367494
    .line 17367495
    if-ne v9, v10, :cond_1d7

    .line 17367496
    .line 17367497
    iget v9, v14, Ls/b;->k:I

    .line 17367498
    .line 17367499
    sub-int v10, v15, v8

    .line 17367500
    .line 17367501
    if-ne v9, v10, :cond_1d7

    .line 17367502
    .line 17367503
    add-int/2addr v8, v7

    .line 17367504
    iput v8, v14, Ls/b;->l:I

    .line 17367505
    .line 17367506
    goto :goto_1ea

    .line 17367507
    :cond_1d3
    move/from16 v20, v9

    .line 17367508
    .line 17367509
    move/from16 v21, v10

    .line 17367510
    .line 17367511
    :cond_1d7
    invoke-virtual {v14}, Ls/b;->d()V

    .line 17367512
    .line 17367513
    .line 17367514
    iput v5, v14, Ls/b;->j:I

    .line 17367515
    .line 17367516
    iput v15, v14, Ls/b;->k:I

    .line 17367517
    .line 17367518
    iput v7, v14, Ls/b;->l:I

    .line 17367519
    .line 17367520
    goto :goto_1ea

    .line 17367521
    :cond_1e1
    move-object/from16 v19, v8

    .line 17367522
    .line 17367523
    move/from16 v20, v9

    .line 17367524
    .line 17367525
    move/from16 v21, v10

    .line 17367526
    .line 17367527
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367528
    .line 17367529
    .line 17367530
    :goto_1ea
    const/4 v5, 0x7

    .line 17367531
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17367532
    .line 17367533
    .line 17367534
    .line 17367535
    .line 17367536
    if-le v6, v13, :cond_286

    .line 17367537
    .line 17367538
    iget-object v8, v3, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 17367539
    .line 17367540
    iget-object v9, v8, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17367541
    .line 17367542
    iget-object v8, v8, Landroidx/collection/m;->a:[J

    .line 17367543
    .line 17367544
    array-length v14, v8

    .line 17367545
    add-int/lit8 v14, v14, -0x2

    .line 17367546
    .line 17367547
    if-ltz v14, :cond_282

    .line 17367548
    .line 17367549
    move/from16 v28, v11

    .line 17367550
    .line 17367551
    const/4 v15, 0x0

    .line 17367552
    :goto_200
    aget-wide v10, v8, v15

    .line 17367553
    .line 17367554
    move/from16 v29, v1

    .line 17367555
    .line 17367556
    not-long v0, v10

    .line 17367557
    shl-long/2addr v0, v5

    .line 17367558
    and-long/2addr v0, v10

    .line 17367559
    and-long v0, v0, v22

    .line 17367560
    .line 17367561
    cmp-long v30, v0, v22

    .line 17367562
    .line 17367563
    if-eqz v30, :cond_26f

    .line 17367564
    .line 17367565
    sub-int v0, v15, v14

    .line 17367566
    .line 17367567
    not-int v0, v0

    .line 17367568
    ushr-int/lit8 v0, v0, 0x1f

    .line 17367569
    .line 17367570
    const/16 v1, 0x8

    .line 17367571
    .line 17367572
    rsub-int/lit8 v0, v0, 0x8

    .line 17367573
    .line 17367574
    const/4 v1, 0x0

    .line 17367575
    :goto_217
    if-ge v1, v0, :cond_266

    .line 17367576
    .line 17367577
    const-wide/16 v26, 0xff

    .line 17367578
    .line 17367579
    and-long v30, v10, v26

    .line 17367580
    .line 17367581
    const-wide/16 v24, 0x80

    .line 17367582
    .line 17367583
    cmp-long v32, v30, v24

    .line 17367584
    .line 17367585
    if-gez v32, :cond_226

    .line 17367586
    .line 17367587
    const/16 v30, 0x1

    .line 17367588
    .line 17367589
    goto :goto_228

    .line 17367590
    :cond_226
    const/16 v30, 0x0

    .line 17367591
    .line 17367592
    :goto_228
    if-eqz v30, :cond_257

    .line 17367593
    .line 17367594
    shl-int/lit8 v30, v15, 0x3

    .line 17367595
    .line 17367596
    add-int v30, v30, v1

    .line 17367597
    .line 17367598
    aget-object v30, v9, v30

    .line 17367599
    .line 17367600
    move-object/from16 v5, v30

    .line 17367601
    .line 17367602
    check-cast v5, Landroidx/compose/runtime/w0;

    .line 17367603
    .line 17367604
    move-object/from16 v30, v8

    .line 17367605
    .line 17367606
    iget v8, v5, Landroidx/compose/runtime/w0;->b:I

    .line 17367607
    .line 17367608
    move-object/from16 v32, v9

    .line 17367609
    .line 17367610
    if-gt v6, v8, :cond_242

    .line 17367611
    .line 17367612
    add-int v9, v6, v7

    .line 17367613
    .line 17367614
    if-ge v8, v9, :cond_242

    .line 17367615
    .line 17367616
    const/4 v9, 0x1

    .line 17367617
    goto :goto_243

    .line 17367618
    :cond_242
    const/4 v9, 0x0

    .line 17367619
    :goto_243
    if-eqz v9, :cond_24a

    .line 17367620
    .line 17367621
    sub-int/2addr v8, v6

    .line 17367622
    add-int/2addr v8, v13

    .line 17367623
    iput v8, v5, Landroidx/compose/runtime/w0;->b:I

    .line 17367624
    .line 17367625
    goto :goto_25b

    .line 17367626
    :cond_24a
    if-gt v13, v8, :cond_250

    .line 17367627
    .line 17367628
    if-ge v8, v6, :cond_250

    .line 17367629
    .line 17367630
    const/4 v9, 0x1

    .line 17367631
    goto :goto_251

    .line 17367632
    :cond_250
    const/4 v9, 0x0

    .line 17367633
    :goto_251
    if-eqz v9, :cond_25b

    .line 17367634
    .line 17367635
    add-int/2addr v8, v7

    .line 17367636
    iput v8, v5, Landroidx/compose/runtime/w0;->b:I

    .line 17367637
    .line 17367638
    goto :goto_25b

    .line 17367639
    :cond_257
    move-object/from16 v30, v8

    .line 17367640
    .line 17367641
    move-object/from16 v32, v9

    .line 17367642
    .line 17367643
    :cond_25b
    :goto_25b
    const/16 v5, 0x8

    .line 17367644
    .line 17367645
    shr-long/2addr v10, v5

    .line 17367646
    add-int/lit8 v1, v1, 0x1

    .line 17367647
    .line 17367648
    move-object/from16 v8, v30

    .line 17367649
    .line 17367650
    move-object/from16 v9, v32

    .line 17367651
    .line 17367652
    const/4 v5, 0x7

    .line 17367653
    goto :goto_217

    .line 17367654
    :cond_266
    move-object/from16 v30, v8

    .line 17367655
    .line 17367656
    move-object/from16 v32, v9

    .line 17367657
    .line 17367658
    const/16 v5, 0x8

    .line 17367659
    .line 17367660
    if-ne v0, v5, :cond_32c

    .line 17367661
    .line 17367662
    goto :goto_273

    .line 17367663
    :cond_26f
    move-object/from16 v30, v8

    .line 17367664
    .line 17367665
    move-object/from16 v32, v9

    .line 17367666
    .line 17367667
    :goto_273
    if-eq v15, v14, :cond_32c

    .line 17367668
    .line 17367669
    add-int/lit8 v15, v15, 0x1

    .line 17367670
    .line 17367671
    move-object/from16 v0, p0

    .line 17367672
    .line 17367673
    move/from16 v1, v29

    .line 17367674
    .line 17367675
    move-object/from16 v8, v30

    .line 17367676
    .line 17367677
    move-object/from16 v9, v32

    .line 17367678
    .line 17367679
    const/4 v5, 0x7

    .line 17367680
    goto/16 :goto_200

    .line 17367681
    .line 17367682
    :cond_282
    move/from16 v29, v1

    .line 17367683
    .line 17367684
    goto/16 :goto_32a

    .line 17367685
    .line 17367686
    :cond_286
    move/from16 v29, v1

    .line 17367687
    .line 17367688
    move/from16 v28, v11

    .line 17367689
    .line 17367690
    if-le v13, v6, :cond_32c

    .line 17367691
    .line 17367692
    iget-object v0, v3, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 17367693
    .line 17367694
    iget-object v1, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17367695
    .line 17367696
    iget-object v0, v0, Landroidx/collection/m;->a:[J

    .line 17367697
    .line 17367698
    array-length v5, v0

    .line 17367699
    add-int/lit8 v5, v5, -0x2

    .line 17367700
    .line 17367701
    if-ltz v5, :cond_32c

    .line 17367702
    .line 17367703
    const/4 v8, 0x0

    .line 17367704
    :goto_298
    aget-wide v9, v0, v8

    .line 17367705
    .line 17367706
    not-long v14, v9

    .line 17367707
    const/4 v11, 0x7

    .line 17367708
    shl-long/2addr v14, v11

    .line 17367709
    and-long/2addr v14, v9

    .line 17367710
    and-long v14, v14, v22

    .line 17367711
    .line 17367712
    cmp-long v30, v14, v22

    .line 17367713
    .line 17367714
    if-eqz v30, :cond_30c

    .line 17367715
    .line 17367716
    sub-int v14, v8, v5

    .line 17367717
    .line 17367718
    not-int v14, v14

    .line 17367719
    ushr-int/lit8 v14, v14, 0x1f

    .line 17367720
    .line 17367721
    const/16 v15, 0x8

    .line 17367722
    .line 17367723
    rsub-int/lit8 v14, v14, 0x8

    .line 17367724
    .line 17367725
    const/4 v15, 0x0

    .line 17367726
    :goto_2ae
    if-ge v15, v14, :cond_2ff

    .line 17367727
    .line 17367728
    const-wide/16 v26, 0xff

    .line 17367729
    .line 17367730
    and-long v30, v9, v26

    .line 17367731
    .line 17367732
    const-wide/16 v24, 0x80

    .line 17367733
    .line 17367734
    cmp-long v32, v30, v24

    .line 17367735
    .line 17367736
    if-gez v32, :cond_2bd

    .line 17367737
    .line 17367738
    const/16 v30, 0x1

    .line 17367739
    .line 17367740
    goto :goto_2bf

    .line 17367741
    :cond_2bd
    const/16 v30, 0x0

    .line 17367742
    .line 17367743
    :goto_2bf
    if-eqz v30, :cond_2f0

    .line 17367744
    .line 17367745
    shl-int/lit8 v30, v8, 0x3

    .line 17367746
    .line 17367747
    add-int v30, v30, v15

    .line 17367748
    .line 17367749
    aget-object v30, v1, v30

    .line 17367750
    .line 17367751
    move-object/from16 v11, v30

    .line 17367752
    .line 17367753
    check-cast v11, Landroidx/compose/runtime/w0;

    .line 17367754
    .line 17367755
    move-object/from16 v30, v0

    .line 17367756
    .line 17367757
    iget v0, v11, Landroidx/compose/runtime/w0;->b:I

    .line 17367758
    .line 17367759
    move-object/from16 v32, v1

    .line 17367760
    .line 17367761
    if-gt v6, v0, :cond_2d9

    .line 17367762
    .line 17367763
    add-int v1, v6, v7

    .line 17367764
    .line 17367765
    if-ge v0, v1, :cond_2d9

    .line 17367766
    .line 17367767
    const/4 v1, 0x1

    .line 17367768
    goto :goto_2da

    .line 17367769
    :cond_2d9
    const/4 v1, 0x0

    .line 17367770
    :goto_2da
    if-eqz v1, :cond_2e1

    .line 17367771
    .line 17367772
    sub-int/2addr v0, v6

    .line 17367773
    add-int/2addr v0, v13

    .line 17367774
    iput v0, v11, Landroidx/compose/runtime/w0;->b:I

    .line 17367775
    .line 17367776
    goto :goto_2f4

    .line 17367777
    :cond_2e1
    add-int/lit8 v1, v6, 0x1

    .line 17367778
    .line 17367779
    if-gt v1, v0, :cond_2e9

    .line 17367780
    .line 17367781
    if-ge v0, v13, :cond_2e9

    .line 17367782
    .line 17367783
    const/4 v1, 0x1

    .line 17367784
    goto :goto_2ea

    .line 17367785
    :cond_2e9
    const/4 v1, 0x0

    .line 17367786
    :goto_2ea
    if-eqz v1, :cond_2f4

    .line 17367787
    .line 17367788
    sub-int/2addr v0, v7

    .line 17367789
    iput v0, v11, Landroidx/compose/runtime/w0;->b:I

    .line 17367790
    .line 17367791
    goto :goto_2f4

    .line 17367792
    :cond_2f0
    move-object/from16 v30, v0

    .line 17367793
    .line 17367794
    move-object/from16 v32, v1

    .line 17367795
    .line 17367796
    :cond_2f4
    :goto_2f4
    const/16 v0, 0x8

    .line 17367797
    .line 17367798
    shr-long/2addr v9, v0

    .line 17367799
    add-int/lit8 v15, v15, 0x1

    .line 17367800
    .line 17367801
    move-object/from16 v0, v30

    .line 17367802
    .line 17367803
    move-object/from16 v1, v32

    .line 17367804
    .line 17367805
    const/4 v11, 0x7

    .line 17367806
    goto :goto_2ae

    .line 17367807
    :cond_2ff
    move-object/from16 v30, v0

    .line 17367808
    .line 17367809
    move-object/from16 v32, v1

    .line 17367810
    .line 17367811
    const/16 v0, 0x8

    .line 17367812
    .line 17367813
    const-wide/16 v24, 0x80

    .line 17367814
    .line 17367815
    const-wide/16 v26, 0xff

    .line 17367816
    .line 17367817
    if-ne v14, v0, :cond_32c

    .line 17367818
    .line 17367819
    goto :goto_316

    .line 17367820
    :cond_30c
    move-object/from16 v30, v0

    .line 17367821
    .line 17367822
    move-object/from16 v32, v1

    .line 17367823
    .line 17367824
    const/16 v0, 0x8

    .line 17367825
    .line 17367826
    const-wide/16 v24, 0x80

    .line 17367827
    .line 17367828
    const-wide/16 v26, 0xff

    .line 17367829
    .line 17367830
    :goto_316
    if-eq v8, v5, :cond_32c

    .line 17367831
    .line 17367832
    add-int/lit8 v8, v8, 0x1

    .line 17367833
    .line 17367834
    move-object/from16 v0, v30

    .line 17367835
    .line 17367836
    move-object/from16 v1, v32

    .line 17367837
    .line 17367838
    goto/16 :goto_298

    .line 17367839
    .line 17367840
    :cond_320
    move/from16 v29, v1

    .line 17367841
    .line 17367842
    move-object/from16 v18, v5

    .line 17367843
    .line 17367844
    move-object/from16 v19, v8

    .line 17367845
    .line 17367846
    move/from16 v20, v9

    .line 17367847
    .line 17367848
    move/from16 v21, v10

    .line 17367849
    .line 17367850
    :goto_32a
    move/from16 v28, v11

    .line 17367851
    .line 17367852
    :cond_32c
    move/from16 v11, v28

    .line 17367853
    .line 17367854
    goto :goto_33d

    .line 17367855
    :cond_32f
    move/from16 v29, v1

    .line 17367856
    .line 17367857
    move-object/from16 v18, v5

    .line 17367858
    .line 17367859
    move-object/from16 v19, v8

    .line 17367860
    .line 17367861
    move/from16 v20, v9

    .line 17367862
    .line 17367863
    move/from16 v21, v10

    .line 17367864
    .line 17367865
    move/from16 v28, v11

    .line 17367866
    .line 17367867
    add-int/lit8 v11, v28, 0x1

    .line 17367868
    .line 17367869
    :goto_33d
    add-int/lit8 v12, v12, 0x1

    .line 17367870
    .line 17367871
    iget-object v0, v3, Landroidx/compose/runtime/f2;->e:Landroidx/collection/b0;

    .line 17367872
    .line 17367873
    iget v1, v2, Landroidx/compose/runtime/e1;->c:I

    .line 17367874
    .line 17367875
    invoke-virtual {v0, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v0

    .line 17367879
    check-cast v0, Landroidx/compose/runtime/w0;

    .line 17367880
    .line 17367881
    if-eqz v0, :cond_34e

    .line 17367882
    .line 17367883
    iget v0, v0, Landroidx/compose/runtime/w0;->c:I

    .line 17367884
    .line 17367885
    goto :goto_350

    .line 17367886
    :cond_34e
    iget v0, v2, Landroidx/compose/runtime/e1;->d:I

    .line 17367887
    .line 17367888
    :goto_350
    add-int/2addr v13, v0

    .line 17367889
    const/4 v2, 0x1

    .line 17367890
    const/4 v6, 0x0

    .line 17367891
    move-object/from16 v0, p0

    .line 17367892
    .line 17367893
    move-object/from16 v7, v17

    .line 17367894
    .line 17367895
    move-object/from16 v5, v18

    .line 17367896
    .line 17367897
    move-object/from16 v8, v19

    .line 17367898
    .line 17367899
    move/from16 v9, v20

    .line 17367900
    .line 17367901
    move/from16 v10, v21

    .line 17367902
    .line 17367903
    move/from16 v1, v29

    .line 17367904
    .line 17367905
    goto/16 :goto_12a

    .line 17367906
    .line 17367907
    :cond_363
    move/from16 v28, v11

    .line 17367908
    .line 17367909
    move-object/from16 v7, v17

    .line 17367910
    .line 17367911
    const/4 v2, 0x1

    .line 17367912
    const/4 v6, 0x0

    .line 17367913
    move-object/from16 v0, p0

    .line 17367914
    .line 17367915
    goto/16 :goto_12a

    .line 17367916
    .line 17367917
    :cond_36d
    move/from16 v29, v1

    .line 17367918
    .line 17367919
    iget-object v1, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367920
    .line 17367921
    invoke-virtual {v1}, Ls/b;->d()V

    .line 17367922
    .line 17367923
    .line 17367924
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17367925
    .line 17367926
    .line 17367927
    move-result v1

    .line 17367928
    if-lez v1, :cond_392

    .line 17367929
    .line 17367930
    iget-object v1, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367931
    .line 17367932
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367933
    .line 17367934
    iget v3, v2, Landroidx/compose/runtime/p3;->h:I

    .line 17367935
    .line 17367936
    iget v4, v1, Ls/b;->f:I

    .line 17367937
    .line 17367938
    iget-object v5, v1, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17367939
    .line 17367940
    iget-object v5, v5, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367941
    .line 17367942
    iget v5, v5, Landroidx/compose/runtime/p3;->g:I

    .line 17367943
    .line 17367944
    sub-int/2addr v3, v5

    .line 17367945
    add-int/2addr v4, v3

    .line 17367946
    iput v4, v1, Ls/b;->f:I

    .line 17367947
    .line 17367948
    invoke-virtual {v2}, Landroidx/compose/runtime/p3;->t()V

    .line 17367949
    .line 17367950
    .line 17367951
    goto :goto_392

    .line 17367952
    :cond_390
    move/from16 v29, v1

    .line 17367953
    .line 17367954
    :cond_392
    :goto_392
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->S:Z

    .line 17367955
    .line 17367956
    const/4 v2, -0x1

    .line 17367957
    if-nez v1, :cond_3cc

    .line 17367958
    .line 17367959
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17367960
    .line 17367961
    iget v4, v3, Landroidx/compose/runtime/p3;->m:I

    .line 17367962
    .line 17367963
    iget v3, v3, Landroidx/compose/runtime/p3;->l:I

    .line 17367964
    .line 17367965
    sub-int/2addr v4, v3

    .line 17367966
    if-lez v4, :cond_3cc

    .line 17367967
    .line 17367968
    iget-object v3, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17367969
    .line 17367970
    if-lez v4, :cond_3c9

    .line 17367971
    .line 17367972
    const/4 v5, 0x0

    .line 17367973
    invoke-virtual {v3, v5}, Ls/b;->e(Z)V

    .line 17367974
    .line 17367975
    .line 17367976
    invoke-virtual {v3}, Ls/b;->f()V

    .line 17367977
    .line 17367978
    .line 17367979
    iget-object v3, v3, Ls/b;->b:Ls/a;

    .line 17367980
    .line 17367981
    iget-object v3, v3, Ls/a;->a:Ls/i;

    .line 17367982
    .line 17367983
    sget-object v5, Ls/d$e0;->c:Ls/d$e0;

    .line 17367984
    .line 17367985
    invoke-virtual {v3, v5}, Ls/i;->c(Ls/d;)V

    .line 17367986
    .line 17367987
    .line 17367988
    sget v5, Ls/i$b;->a:I

    .line 17367989
    .line 17367990
    iget-object v5, v3, Ls/i;->c:[I

    .line 17367991
    .line 17367992
    iget v6, v3, Ls/i;->d:I

    .line 17367993
    .line 17367994
    iget-object v7, v3, Ls/i;->a:[Ls/d;

    .line 17367995
    .line 17367996
    iget v3, v3, Ls/i;->b:I

    .line 17367997
    .line 17367998
    add-int/2addr v3, v2

    .line 17367999
    aget-object v3, v7, v3

    .line 17368000
    .line 17368001
    iget v3, v3, Ls/d;->a:I

    .line 17368002
    .line 17368003
    sub-int/2addr v6, v3

    .line 17368004
    const/4 v3, 0x0

    .line 17368005
    add-int/2addr v6, v3

    .line 17368006
    aput v4, v5, v6

    .line 17368007
    .line 17368008
    goto :goto_3cc

    .line 17368009
    :cond_3c9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368010
    .line 17368011
    .line 17368012
    :cond_3cc
    :goto_3cc
    iget v3, v0, Landroidx/compose/runtime/p;->k:I

    .line 17368013
    .line 17368014
    :goto_3ce
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368015
    .line 17368016
    iget v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 17368017
    .line 17368018
    if-lez v5, :cond_3d6

    .line 17368019
    .line 17368020
    const/4 v5, 0x1

    .line 17368021
    goto :goto_3d7

    .line 17368022
    :cond_3d6
    const/4 v5, 0x0

    .line 17368023
    :goto_3d7
    if-nez v5, :cond_3e2

    .line 17368024
    .line 17368025
    iget v5, v4, Landroidx/compose/runtime/p3;->g:I

    .line 17368026
    .line 17368027
    iget v6, v4, Landroidx/compose/runtime/p3;->h:I

    .line 17368028
    .line 17368029
    if-ne v5, v6, :cond_3e0

    .line 17368030
    .line 17368031
    goto :goto_3e2

    .line 17368032
    :cond_3e0
    const/4 v5, 0x0

    .line 17368033
    goto :goto_3e3

    .line 17368034
    :cond_3e2
    :goto_3e2
    const/4 v5, 0x1

    .line 17368035
    :goto_3e3
    if-nez v5, :cond_3ff

    .line 17368036
    .line 17368037
    iget v4, v4, Landroidx/compose/runtime/p3;->g:I

    .line 17368038
    .line 17368039
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->y()V

    .line 17368040
    .line 17368041
    .line 17368042
    iget-object v5, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368043
    .line 17368044
    invoke-virtual {v5}, Landroidx/compose/runtime/p3;->s()I

    .line 17368045
    .line 17368046
    .line 17368047
    move-result v5

    .line 17368048
    iget-object v6, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368049
    .line 17368050
    invoke-virtual {v6, v3, v5}, Ls/b;->g(II)V

    .line 17368051
    .line 17368052
    .line 17368053
    iget-object v5, v0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17368054
    .line 17368055
    iget-object v6, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368056
    .line 17368057
    iget v6, v6, Landroidx/compose/runtime/p3;->g:I

    .line 17368058
    .line 17368059
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    .line 17368060
    .line 17368061
    .line 17368062
    goto :goto_3ce

    .line 17368063
    :cond_3ff
    if-eqz v1, :cond_522

    .line 17368064
    .line 17368065
    if-eqz p1, :cond_464

    .line 17368066
    .line 17368067
    iget-object v3, v0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 17368068
    .line 17368069
    iget-object v4, v3, Ls/c;->b:Ls/i;

    .line 17368070
    .line 17368071
    iget v4, v4, Ls/i;->b:I

    .line 17368072
    .line 17368073
    if-eqz v4, :cond_40d

    .line 17368074
    .line 17368075
    const/4 v4, 0x1

    .line 17368076
    goto :goto_40e

    .line 17368077
    :cond_40d
    const/4 v4, 0x0

    .line 17368078
    :goto_40e
    if-nez v4, :cond_415

    .line 17368079
    .line 17368080
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 17368081
    .line 17368082
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17368083
    .line 17368084
    .line 17368085
    :cond_415
    iget-object v4, v3, Ls/c;->b:Ls/i;

    .line 17368086
    .line 17368087
    iget-object v3, v3, Ls/c;->a:Ls/i;

    .line 17368088
    .line 17368089
    iget-object v5, v4, Ls/i;->a:[Ls/d;

    .line 17368090
    .line 17368091
    iget v6, v4, Ls/i;->b:I

    .line 17368092
    .line 17368093
    add-int/2addr v6, v2

    .line 17368094
    iput v6, v4, Ls/i;->b:I

    .line 17368095
    .line 17368096
    aget-object v7, v5, v6

    .line 17368097
    .line 17368098
    const/4 v8, 0x0

    .line 17368099
    aput-object v8, v5, v6

    .line 17368100
    .line 17368101
    invoke-virtual {v3, v7}, Ls/i;->c(Ls/d;)V

    .line 17368102
    .line 17368103
    .line 17368104
    iget-object v5, v4, Ls/i;->e:[Ljava/lang/Object;

    .line 17368105
    .line 17368106
    iget-object v6, v3, Ls/i;->e:[Ljava/lang/Object;

    .line 17368107
    .line 17368108
    iget v9, v3, Ls/i;->f:I

    .line 17368109
    .line 17368110
    iget v10, v7, Ls/d;->b:I

    .line 17368111
    .line 17368112
    sub-int/2addr v9, v10

    .line 17368113
    iget v11, v4, Ls/i;->f:I

    .line 17368114
    .line 17368115
    sub-int v10, v11, v10

    .line 17368116
    .line 17368117
    sub-int/2addr v11, v10

    .line 17368118
    invoke-static {v5, v10, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17368119
    .line 17368120
    .line 17368121
    iget-object v5, v4, Ls/i;->e:[Ljava/lang/Object;

    .line 17368122
    .line 17368123
    iget v6, v4, Ls/i;->f:I

    .line 17368124
    .line 17368125
    iget v9, v7, Ls/d;->b:I

    .line 17368126
    .line 17368127
    sub-int v9, v6, v9

    .line 17368128
    .line 17368129
    invoke-static {v5, v8, v9, v6}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17368130
    .line 17368131
    .line 17368132
    iget-object v5, v4, Ls/i;->c:[I

    .line 17368133
    .line 17368134
    iget-object v6, v3, Ls/i;->c:[I

    .line 17368135
    .line 17368136
    iget v3, v3, Ls/i;->d:I

    .line 17368137
    .line 17368138
    iget v8, v7, Ls/d;->a:I

    .line 17368139
    .line 17368140
    sub-int/2addr v3, v8

    .line 17368141
    iget v9, v4, Ls/i;->d:I

    .line 17368142
    .line 17368143
    sub-int v8, v9, v8

    .line 17368144
    .line 17368145
    invoke-static {v5, v6, v3, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17368146
    .line 17368147
    .line 17368148
    iget v3, v4, Ls/i;->f:I

    .line 17368149
    .line 17368150
    iget v5, v7, Ls/d;->b:I

    .line 17368151
    .line 17368152
    sub-int/2addr v3, v5

    .line 17368153
    iput v3, v4, Ls/i;->f:I

    .line 17368154
    .line 17368155
    iget v3, v4, Ls/i;->d:I

    .line 17368156
    .line 17368157
    iget v5, v7, Ls/d;->a:I

    .line 17368158
    .line 17368159
    sub-int/2addr v3, v5

    .line 17368160
    iput v3, v4, Ls/i;->d:I

    .line 17368161
    .line 17368162
    const/4 v3, 0x1

    .line 17368163
    goto :goto_466

    .line 17368164
    :cond_464
    move/from16 v3, v29

    .line 17368165
    .line 17368166
    :goto_466
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368167
    .line 17368168
    iget v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 17368169
    .line 17368170
    if-lez v5, :cond_46e

    .line 17368171
    .line 17368172
    const/4 v5, 0x1

    .line 17368173
    goto :goto_46f

    .line 17368174
    :cond_46e
    const/4 v5, 0x0

    .line 17368175
    :goto_46f
    if-nez v5, :cond_476

    .line 17368176
    .line 17368177
    const-string v5, "Unbalanced begin/end empty"

    .line 17368178
    .line 17368179
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 17368180
    .line 17368181
    .line 17368182
    :cond_476
    iget v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 17368183
    .line 17368184
    add-int/2addr v5, v2

    .line 17368185
    iput v5, v4, Landroidx/compose/runtime/p3;->k:I

    .line 17368186
    .line 17368187
    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17368188
    .line 17368189
    iget v5, v4, Landroidx/compose/runtime/t3;->v:I

    .line 17368190
    .line 17368191
    invoke-virtual {v4}, Landroidx/compose/runtime/t3;->h()V

    .line 17368192
    .line 17368193
    .line 17368194
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368195
    .line 17368196
    iget v4, v4, Landroidx/compose/runtime/p3;->k:I

    .line 17368197
    .line 17368198
    if-lez v4, :cond_48a

    .line 17368199
    .line 17368200
    const/4 v4, 0x1

    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v4, 0x0

    .line 17368203
    :goto_48b
    if-nez v4, :cond_586

    .line 17368204
    .line 17368205
    rsub-int/lit8 v4, v5, -0x2

    .line 17368206
    .line 17368207
    iget-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17368208
    .line 17368209
    invoke-virtual {v5}, Landroidx/compose/runtime/t3;->i()V

    .line 17368210
    .line 17368211
    .line 17368212
    iget-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17368213
    .line 17368214
    const/4 v6, 0x1

    .line 17368215
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 17368216
    .line 17368217
    .line 17368218
    iget-object v5, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/b;

    .line 17368219
    .line 17368220
    iget-object v6, v0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 17368221
    .line 17368222
    iget-object v7, v6, Ls/c;->a:Ls/i;

    .line 17368223
    .line 17368224
    iget v7, v7, Ls/i;->b:I

    .line 17368225
    .line 17368226
    if-nez v7, :cond_4a6

    .line 17368227
    .line 17368228
    const/4 v7, 0x1

    .line 17368229
    goto :goto_4a7

    .line 17368230
    :cond_4a6
    const/4 v7, 0x0

    .line 17368231
    :goto_4a7
    if-eqz v7, :cond_4cc

    .line 17368232
    .line 17368233
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368234
    .line 17368235
    iget-object v6, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 17368236
    .line 17368237
    invoke-virtual {v2}, Ls/b;->c()V

    .line 17368238
    .line 17368239
    .line 17368240
    const/4 v7, 0x0

    .line 17368241
    invoke-virtual {v2, v7}, Ls/b;->e(Z)V

    .line 17368242
    .line 17368243
    .line 17368244
    invoke-virtual {v2}, Ls/b;->f()V

    .line 17368245
    .line 17368246
    .line 17368247
    invoke-virtual {v2}, Ls/b;->d()V

    .line 17368248
    .line 17368249
    .line 17368250
    iget-object v2, v2, Ls/b;->b:Ls/a;

    .line 17368251
    .line 17368252
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 17368253
    .line 17368254
    sget-object v8, Ls/d$p;->c:Ls/d$p;

    .line 17368255
    .line 17368256
    invoke-virtual {v2, v8}, Ls/i;->c(Ls/d;)V

    .line 17368257
    .line 17368258
    .line 17368259
    sget v8, Ls/i$b;->a:I

    .line 17368260
    .line 17368261
    sget v8, Ls/d$t;->a:I

    .line 17368262
    .line 17368263
    const/4 v8, 0x1

    .line 17368264
    invoke-static {v2, v7, v5, v8, v6}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17368265
    .line 17368266
    .line 17368267
    goto :goto_50b

    .line 17368268
    :cond_4cc
    const/4 v7, 0x0

    .line 17368269
    iget-object v8, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368270
    .line 17368271
    iget-object v9, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 17368272
    .line 17368273
    invoke-virtual {v8}, Ls/b;->c()V

    .line 17368274
    .line 17368275
    .line 17368276
    invoke-virtual {v8, v7}, Ls/b;->e(Z)V

    .line 17368277
    .line 17368278
    .line 17368279
    invoke-virtual {v8}, Ls/b;->f()V

    .line 17368280
    .line 17368281
    .line 17368282
    invoke-virtual {v8}, Ls/b;->d()V

    .line 17368283
    .line 17368284
    .line 17368285
    iget-object v7, v8, Ls/b;->b:Ls/a;

    .line 17368286
    .line 17368287
    iget-object v7, v7, Ls/a;->a:Ls/i;

    .line 17368288
    .line 17368289
    sget-object v8, Ls/d$q;->c:Ls/d$q;

    .line 17368290
    .line 17368291
    invoke-virtual {v7, v8}, Ls/i;->c(Ls/d;)V

    .line 17368292
    .line 17368293
    .line 17368294
    sget v8, Ls/i$b;->a:I

    .line 17368295
    .line 17368296
    sget v8, Ls/d$t;->a:I

    .line 17368297
    .line 17368298
    iget v8, v7, Ls/i;->f:I

    .line 17368299
    .line 17368300
    iget-object v10, v7, Ls/i;->a:[Ls/d;

    .line 17368301
    .line 17368302
    iget v11, v7, Ls/i;->b:I

    .line 17368303
    .line 17368304
    add-int/2addr v11, v2

    .line 17368305
    aget-object v2, v10, v11

    .line 17368306
    .line 17368307
    iget v2, v2, Ls/d;->b:I

    .line 17368308
    .line 17368309
    sub-int/2addr v8, v2

    .line 17368310
    iget-object v2, v7, Ls/i;->e:[Ljava/lang/Object;

    .line 17368311
    .line 17368312
    add-int/lit8 v7, v8, 0x0

    .line 17368313
    .line 17368314
    aput-object v5, v2, v7

    .line 17368315
    .line 17368316
    add-int/lit8 v5, v8, 0x1

    .line 17368317
    .line 17368318
    aput-object v9, v2, v5

    .line 17368319
    .line 17368320
    add-int/lit8 v8, v8, 0x2

    .line 17368321
    .line 17368322
    aput-object v6, v2, v8

    .line 17368323
    .line 17368324
    new-instance v2, Ls/c;

    .line 17368325
    .line 17368326
    invoke-direct {v2}, Ls/c;-><init>()V

    .line 17368327
    .line 17368328
    .line 17368329
    iput-object v2, v0, Landroidx/compose/runtime/p;->O:Ls/c;

    .line 17368330
    .line 17368331
    :goto_50b
    const/4 v2, 0x0

    .line 17368332
    iput-boolean v2, v0, Landroidx/compose/runtime/p;->S:Z

    .line 17368333
    .line 17368334
    iget-object v5, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 17368335
    .line 17368336
    iget v5, v5, Landroidx/compose/runtime/q3;->b:I

    .line 17368337
    .line 17368338
    if-nez v5, :cond_517

    .line 17368339
    .line 17368340
    const/16 v16, 0x1

    .line 17368341
    .line 17368342
    goto :goto_519

    .line 17368343
    :cond_517
    const/16 v16, 0x0

    .line 17368344
    .line 17368345
    :goto_519
    if-nez v16, :cond_586

    .line 17368346
    .line 17368347
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/p;->M(II)V

    .line 17368348
    .line 17368349
    .line 17368350
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/p;->N(II)V

    .line 17368351
    .line 17368352
    .line 17368353
    goto :goto_586

    .line 17368354
    :cond_522
    if-eqz p1, :cond_529

    .line 17368355
    .line 17368356
    iget-object v3, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368357
    .line 17368358
    invoke-virtual {v3}, Ls/b;->b()V

    .line 17368359
    .line 17368360
    .line 17368361
    :cond_529
    iget-object v3, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368362
    .line 17368363
    iget-object v4, v3, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17368364
    .line 17368365
    iget-object v4, v4, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368366
    .line 17368367
    iget v4, v4, Landroidx/compose/runtime/p3;->i:I

    .line 17368368
    .line 17368369
    iget-object v5, v3, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 17368370
    .line 17368371
    iget v6, v5, Landroidx/compose/runtime/a1;->b:I

    .line 17368372
    .line 17368373
    add-int/2addr v6, v2

    .line 17368374
    if-ltz v6, :cond_53d

    .line 17368375
    .line 17368376
    iget-object v5, v5, Landroidx/compose/runtime/a1;->a:[I

    .line 17368377
    .line 17368378
    aget v5, v5, v6

    .line 17368379
    .line 17368380
    goto :goto_53e

    .line 17368381
    :cond_53d
    const/4 v5, -0x1

    .line 17368382
    :goto_53e
    if-gt v5, v4, :cond_542

    .line 17368383
    .line 17368384
    const/4 v6, 0x1

    .line 17368385
    goto :goto_543

    .line 17368386
    :cond_542
    const/4 v6, 0x0

    .line 17368387
    :goto_543
    if-nez v6, :cond_54a

    .line 17368388
    .line 17368389
    const-string v5, "Missed recording an endGroup"

    .line 17368390
    .line 17368391
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17368392
    .line 17368393
    .line 17368394
    :cond_54a
    iget-object v5, v3, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 17368395
    .line 17368396
    iget v6, v5, Landroidx/compose/runtime/a1;->b:I

    .line 17368397
    .line 17368398
    add-int/2addr v6, v2

    .line 17368399
    if-ltz v6, :cond_555

    .line 17368400
    .line 17368401
    iget-object v2, v5, Landroidx/compose/runtime/a1;->a:[I

    .line 17368402
    .line 17368403
    aget v2, v2, v6

    .line 17368404
    .line 17368405
    :cond_555
    if-ne v2, v4, :cond_569

    .line 17368406
    .line 17368407
    const/4 v2, 0x0

    .line 17368408
    invoke-virtual {v3, v2}, Ls/b;->e(Z)V

    .line 17368409
    .line 17368410
    .line 17368411
    iget-object v2, v3, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 17368412
    .line 17368413
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->a()I

    .line 17368414
    .line 17368415
    .line 17368416
    iget-object v2, v3, Ls/b;->b:Ls/a;

    .line 17368417
    .line 17368418
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 17368419
    .line 17368420
    sget-object v3, Ls/d$j;->c:Ls/d$j;

    .line 17368421
    .line 17368422
    invoke-virtual {v2, v3}, Ls/i;->c(Ls/d;)V

    .line 17368423
    .line 17368424
    .line 17368425
    :cond_569
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368426
    .line 17368427
    iget v2, v2, Landroidx/compose/runtime/p3;->i:I

    .line 17368428
    .line 17368429
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->Q(I)I

    .line 17368430
    .line 17368431
    .line 17368432
    move-result v3

    .line 17368433
    move/from16 v4, v29

    .line 17368434
    .line 17368435
    if-eq v4, v3, :cond_578

    .line 17368436
    .line 17368437
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/p;->N(II)V

    .line 17368438
    .line 17368439
    .line 17368440
    :cond_578
    if-eqz p1, :cond_57b

    .line 17368441
    .line 17368442
    const/4 v4, 0x1

    .line 17368443
    :cond_57b
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17368444
    .line 17368445
    invoke-virtual {v2}, Landroidx/compose/runtime/p3;->e()V

    .line 17368446
    .line 17368447
    .line 17368448
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17368449
    .line 17368450
    invoke-virtual {v2}, Ls/b;->d()V

    .line 17368451
    .line 17368452
    .line 17368453
    move v3, v4

    .line 17368454
    :cond_586
    :goto_586
    iget-object v2, v0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 17368455
    .line 17368456
    invoke-static {v2}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17368457
    .line 17368458
    .line 17368459
    move-result-object v2

    .line 17368460
    check-cast v2, Landroidx/compose/runtime/f2;

    .line 17368461
    .line 17368462
    if-eqz v2, :cond_598

    .line 17368463
    .line 17368464
    if-nez v1, :cond_598

    .line 17368465
    .line 17368466
    iget v1, v2, Landroidx/compose/runtime/f2;->c:I

    .line 17368467
    .line 17368468
    const/4 v4, 0x1

    .line 17368469
    add-int/2addr v1, v4

    .line 17368470
    iput v1, v2, Landroidx/compose/runtime/f2;->c:I

    .line 17368471
    .line 17368472
    :cond_598
    iput-object v2, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 17368473
    .line 17368474
    iget-object v1, v0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 17368475
    .line 17368476
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->a()I

    .line 17368477
    .line 17368478
    .line 17368479
    move-result v1

    .line 17368480
    add-int/2addr v1, v3

    .line 17368481
    iput v1, v0, Landroidx/compose/runtime/p;->k:I

    .line 17368482
    .line 17368483
    iget-object v1, v0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 17368484
    .line 17368485
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->a()I

    .line 17368486
    .line 17368487
    .line 17368488
    move-result v1

    .line 17368489
    iput v1, v0, Landroidx/compose/runtime/p;->m:I

    .line 17368490
    .line 17368491
    iget-object v1, v0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 17368492
    .line 17368493
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->a()I

    .line 17368494
    .line 17368495
    .line 17368496
    move-result v1

    .line 17368497
    add-int/2addr v1, v3

    .line 17368498
    iput v1, v0, Landroidx/compose/runtime/p;->l:I

    .line 17368499
    .line 17368500
    return-void
.end method


.method public final joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33751042
    iget v1, v0, Landroidx/compose/runtime/p3;->g:I

    .line 33751044
    iget v2, v0, Landroidx/compose/runtime/p3;->h:I

    .line 33751046
    if-ge v1, v2, :cond_f

    .line 33751048
    iget-object v2, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 33751050
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p3;->p(I[I)Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object v0

    .line 33751060
    if-nez v0, :cond_1b

    .line 33751062
    new-instance v0, Landroidx/compose/runtime/d1;

    .line 33751064
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751067
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33751041
    .line 33751042
    iget v1, v0, Landroidx/compose/runtime/p3;->g:I

    .line 33751043
    .line 33751044
    iget v2, v0, Landroidx/compose/runtime/p3;->h:I

    .line 33751045
    .line 33751046
    if-ge v1, v2, :cond_f

    .line 33751047
    .line 33751048
    iget-object v2, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p3;->p(I[I)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    if-nez v0, :cond_1b

    .line 33751061
    .line 33751062
    new-instance v0, Landroidx/compose/runtime/d1;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/compose/runtime/k;->b:Z

    .line 262146
    const-string v1, "Cannot disable reuse from root if it was caused by other groups"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    if-eqz v0, :cond_18

    .line 262152
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    .line 262154
    if-nez v0, :cond_11

    .line 262156
    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-nez v2, :cond_29

    .line 262164
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 262167
    goto :goto_29

    .line 262168
    :cond_18
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    .line 262170
    if-nez v0, :cond_23

    .line 262172
    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 262174
    const/16 v4, 0x64

    .line 262176
    if-ne v0, v4, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    if-nez v2, :cond_29

    .line 262182
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, -0x1

    .line 262186
    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 262188
    iput-boolean v3, p0, Landroidx/compose/runtime/p;->y:Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/compose/runtime/k;->b:Z

    .line 262145
    .line 262146
    const-string v1, "Cannot disable reuse from root if it was caused by other groups"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    if-eqz v0, :cond_18

    .line 262151
    .line 262152
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_11

    .line 262155
    .line 262156
    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-nez v2, :cond_29

    .line 262163
    .line 262164
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_29

    .line 262168
    :cond_18
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    .line 262169
    .line 262170
    if-nez v0, :cond_23

    .line 262171
    .line 262172
    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 262173
    .line 262174
    const/16 v4, 0x64

    .line 262175
    .line 262176
    if-ne v0, v4, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    if-nez v2, :cond_29

    .line 262181
    .line 262182
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    const/4 v0, -0x1

    .line 262186
    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 262187
    .line 262188
    iput-boolean v3, p0, Landroidx/compose/runtime/p;->y:Z

    .line 262189
    .line 262190
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 327684
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 327686
    invoke-virtual {v1}, Landroidx/compose/runtime/v;->d()V

    .line 327689
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 327692
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 327694
    iget-boolean v2, v1, Ls/b;->c:Z

    .line 327696
    if-eqz v2, :cond_23

    .line 327698
    invoke-virtual {v1, v0}, Ls/b;->e(Z)V

    .line 327701
    invoke-virtual {v1, v0}, Ls/b;->e(Z)V

    .line 327704
    iget-object v2, v1, Ls/b;->b:Ls/a;

    .line 327706
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 327708
    sget-object v3, Ls/d$j;->c:Ls/d$j;

    .line 327710
    invoke-virtual {v2, v3}, Ls/i;->c(Ls/d;)V

    .line 327713
    iput-boolean v0, v1, Ls/b;->c:Z

    .line 327715
    :cond_23
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 327717
    invoke-virtual {v1}, Ls/b;->c()V

    .line 327720
    iget-object v1, v1, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 327722
    iget v1, v1, Landroidx/compose/runtime/a1;->b:I

    .line 327724
    if-nez v1, :cond_2f

    .line 327726
    const/4 v0, 0x1

    .line 327727
    :cond_2f
    if-nez v0, :cond_36

    .line 327729
    const-string v0, "Missed recording an endGroup()"

    .line 327731
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327734
    :cond_36
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 327736
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_43

    .line 327742
    const-string v0, "Start/end imbalance"

    .line 327744
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327747
    :cond_43
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->d()V

    .line 327750
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327752
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->c()V

    .line 327755
    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 327757
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->a()I

    .line 327760
    move-result v0

    .line 327761
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    .line 327764
    move-result v0

    .line 327765
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 327682
    .line 327683
    .line 327684
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Landroidx/compose/runtime/v;->d()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Z)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 327693
    .line 327694
    iget-boolean v2, v1, Ls/b;->c:Z

    .line 327695
    .line 327696
    if-eqz v2, :cond_23

    .line 327697
    .line 327698
    invoke-virtual {v1, v0}, Ls/b;->e(Z)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1, v0}, Ls/b;->e(Z)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, v1, Ls/b;->b:Ls/a;

    .line 327705
    .line 327706
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 327707
    .line 327708
    sget-object v3, Ls/d$j;->c:Ls/d$j;

    .line 327709
    .line 327710
    invoke-virtual {v2, v3}, Ls/i;->c(Ls/d;)V

    .line 327711
    .line 327712
    .line 327713
    iput-boolean v0, v1, Ls/b;->c:Z

    .line 327714
    .line 327715
    :cond_23
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ls/b;->c()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, v1, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 327721
    .line 327722
    iget v1, v1, Landroidx/compose/runtime/a1;->b:I

    .line 327723
    .line 327724
    if-nez v1, :cond_2f

    .line 327725
    .line 327726
    const/4 v0, 0x1

    .line 327727
    :cond_2f
    if-nez v0, :cond_36

    .line 327728
    .line 327729
    const-string v0, "Missed recording an endGroup()"

    .line 327730
    .line 327731
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_43

    .line 327741
    .line 327742
    const-string v0, "Start/end imbalance"

    .line 327743
    .line 327744
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->d()V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->c()V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->a()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    .line 327766
    .line 327767
    return-void
.end method


.method public final m(ZLandroidx/compose/runtime/f2;)V
[MOD-CHANGED]
.method public final m(ZLandroidx/compose/runtime/f2;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 33816578
    iget-object v1, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 33816580
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816585
    iput-object p2, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 33816587
    iget-object p2, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 33816589
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 33816591
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->b(I)V

    .line 33816594
    iget-object p2, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 33816596
    iget v0, p0, Landroidx/compose/runtime/p;->m:I

    .line 33816598
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->b(I)V

    .line 33816601
    iget-object p2, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 33816603
    iget v0, p0, Landroidx/compose/runtime/p;->k:I

    .line 33816605
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->b(I)V

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816611
    iput p2, p0, Landroidx/compose/runtime/p;->k:I

    .line 33816613
    :cond_25
    iput p2, p0, Landroidx/compose/runtime/p;->l:I

    .line 33816615
    iput p2, p0, Landroidx/compose/runtime/p;->m:I

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ZLandroidx/compose/runtime/f2;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 33816579
    .line 33816580
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 33816586
    .line 33816587
    iget-object p2, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 33816588
    .line 33816589
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 33816590
    .line 33816591
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->b(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p2, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 33816595
    .line 33816596
    iget v0, p0, Landroidx/compose/runtime/p;->m:I

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->b(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/a1;

    .line 33816602
    .line 33816603
    iget v0, p0, Landroidx/compose/runtime/p;->k:I

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->b(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816610
    .line 33816611
    iput p2, p0, Landroidx/compose/runtime/p;->k:I

    .line 33816612
    .line 33816613
    :cond_25
    iput p2, p0, Landroidx/compose/runtime/p;->l:I

    .line 33816614
    .line 33816615
    iput p2, p0, Landroidx/compose/runtime/p;->m:I

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/runtime/q3;

    .line 262146
    invoke-direct {v0}, Landroidx/compose/runtime/q3;-><init>()V

    .line 262149
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->C:Z

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->i()V

    .line 262156
    :cond_c
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 262158
    invoke-virtual {v1}, Landroidx/compose/runtime/v;->e()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1c

    .line 262164
    new-instance v1, Landroidx/collection/b0;

    .line 262166
    const/4 v2, 0x6

    .line 262167
    invoke-direct {v1, v2}, Landroidx/collection/b0;-><init>(I)V

    .line 262170
    iput-object v1, v0, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 262172
    :cond_1c
    iput-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 262174
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 262182
    iput-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/runtime/q3;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroidx/compose/runtime/q3;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->C:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->i()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroidx/compose/runtime/v;->e()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1c

    .line 262163
    .line 262164
    new-instance v1, Landroidx/collection/b0;

    .line 262165
    .line 262166
    const/4 v2, 0x6

    .line 262167
    invoke-direct {v1, v2}, Landroidx/collection/b0;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, v0, Landroidx/compose/runtime/q3;->k:Landroidx/collection/b0;

    .line 262171
    .line 262172
    :cond_1c
    iput-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 262183
    .line 262184
    return-void
.end method


.method public final o()Landroidx/compose/runtime/q2;
[MOD-CHANGED]
.method public final o()Landroidx/compose/runtime/q2;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 196610
    iget v1, p0, Landroidx/compose/runtime/p;->A:I

    .line 196612
    if-nez v1, :cond_1d

    .line 196614
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196619
    move-result v1

    .line 196620
    xor-int/lit8 v1, v1, 0x1

    .line 196622
    if-eqz v1, :cond_1d

    .line 196624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196627
    move-result v1

    .line 196628
    add-int/lit8 v1, v1, -0x1

    .line 196630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroidx/compose/runtime/q2;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/compose/runtime/p;->A:I

    .line 196611
    .line 196612
    if-nez v1, :cond_1d

    .line 196613
    .line 196614
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    xor-int/lit8 v1, v1, 0x1

    .line 196621
    .line 196622
    if-eqz v1, :cond_1d

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    add-int/lit8 v1, v1, -0x1

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final p()Lb0/g;
[MOD-CHANGED]
.method public final p()Lb0/g;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Landroidx/compose/runtime/p;->Q:Lb0/g;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lb0/g;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/compose/runtime/p;->Q:Lb0/g;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/q1;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301506
    iget-object v8, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301508
    iget-object v0, v7, Landroidx/compose/runtime/p;->f:Ls/a;

    .line 17301510
    iget-object v9, v8, Ls/b;->b:Ls/a;

    .line 17301512
    :try_start_8
    iput-object v0, v8, Ls/b;->b:Ls/a;

    .line 17301514
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 17301516
    sget-object v1, Ls/d$a0;->c:Ls/d$a0;

    .line 17301518
    invoke-virtual {v0, v1}, Ls/i;->c(Ls/d;)V

    .line 17301521
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 17301524
    move-result v0

    .line 17301525
    const/4 v10, 0x0

    .line 17301526
    const/4 v11, 0x0

    .line 17301527
    :goto_17
    if-ge v11, v0, :cond_261

    .line 17301529
    move-object/from16 v12, p1

    .line 17301531
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301534
    move-result-object v1

    .line 17301535
    check-cast v1, Lkotlin/Pair;

    .line 17301537
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301540
    move-result-object v2

    .line 17301541
    check-cast v2, Landroidx/compose/runtime/q1;

    .line 17301543
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301546
    move-result-object v1

    .line 17301547
    check-cast v1, Landroidx/compose/runtime/q1;

    .line 17301549
    iget-object v3, v2, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 17301551
    iget-object v4, v2, Landroidx/compose/runtime/q1;->d:Landroidx/compose/runtime/q3;

    .line 17301553
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 17301556
    move-result v4

    .line 17301557
    new-instance v13, Ly/v;
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_284

    .line 17301559
    :try_start_37
    invoke-direct {v13, v10}, Ly/v;-><init>(I)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_25b

    .line 17301562
    :try_start_3a
    iget-object v5, v7, Landroidx/compose/runtime/p;->M:Ls/b;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_284

    .line 17301564
    :try_start_3c
    invoke-virtual {v5}, Ls/b;->c()V

    .line 17301567
    iget-object v5, v5, Ls/b;->b:Ls/a;

    .line 17301569
    iget-object v5, v5, Ls/a;->a:Ls/i;

    .line 17301571
    sget-object v6, Ls/d$g;->c:Ls/d$g;

    .line 17301573
    invoke-virtual {v5, v6}, Ls/i;->c(Ls/d;)V

    .line 17301576
    sget v6, Ls/i$b;->a:I

    .line 17301578
    sget v6, Ls/d$t;->a:I

    .line 17301580
    const/4 v14, 0x1

    .line 17301581
    invoke-static {v5, v10, v13, v14, v3}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_25b

    .line 17301584
    if-nez v1, :cond_c5

    .line 17301586
    :try_start_52
    iget-object v1, v2, Landroidx/compose/runtime/q1;->d:Landroidx/compose/runtime/q3;

    .line 17301588
    iget-object v3, v7, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 17301590
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301593
    move-result v1

    .line 17301594
    if-eqz v1, :cond_6a

    .line 17301596
    iget-object v1, v7, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17301598
    iget-boolean v1, v1, Landroidx/compose/runtime/t3;->w:Z

    .line 17301600
    if-nez v1, :cond_67

    .line 17301602
    const-string v1, "Check failed"

    .line 17301604
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17301607
    :cond_67
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->n()V

    .line 17301610
    :cond_6a
    iget-object v1, v2, Landroidx/compose/runtime/q1;->d:Landroidx/compose/runtime/q3;

    .line 17301612
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 17301615
    move-result-object v15
    :try_end_70
    .catchall {:try_start_52 .. :try_end_70} :catchall_284

    .line 17301616
    :try_start_70
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p3;->r(I)V

    .line 17301619
    iget-object v1, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301621
    iput v4, v1, Ls/b;->f:I

    .line 17301623
    new-instance v6, Ls/a;

    .line 17301625
    invoke-direct {v6}, Ls/a;-><init>()V

    .line 17301628
    new-instance v5, Landroidx/compose/runtime/l;

    .line 17301630
    invoke-direct {v5, v7, v6, v15, v2}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/p;Ls/a;Landroidx/compose/runtime/p3;Landroidx/compose/runtime/q1;)V

    .line 17301633
    const/4 v2, 0x0

    .line 17301634
    const/4 v3, 0x0

    .line 17301635
    const/4 v4, 0x0

    .line 17301636
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301639
    move-result-object v16

    .line 17301640
    move-object/from16 v1, p0

    .line 17301642
    move-object/from16 v17, v5

    .line 17301644
    move-object/from16 v5, v16

    .line 17301646
    move-object v10, v6

    .line 17301647
    move-object/from16 v6, v17

    .line 17301649
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/p;->w(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17301652
    iget-object v1, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301654
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 17301656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301659
    iget-object v2, v10, Ls/a;->a:Ls/i;

    .line 17301661
    iget v2, v2, Ls/i;->b:I

    .line 17301663
    if-eqz v2, :cond_a3

    .line 17301665
    const/4 v2, 0x1

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v2, 0x0

    .line 17301668
    :goto_a4
    if-eqz v2, :cond_b1

    .line 17301670
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17301672
    sget-object v2, Ls/d$c;->c:Ls/d$c;

    .line 17301674
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 17301677
    const/4 v2, 0x0

    .line 17301678
    invoke-static {v1, v2, v10, v14, v13}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17301681
    :cond_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b3
    .catchall {:try_start_70 .. :try_end_b3} :catchall_c0

    .line 17301683
    :try_start_b3
    invoke-virtual {v15}, Landroidx/compose/runtime/p3;->c()V

    .line 17301686
    move/from16 v18, v0

    .line 17301688
    move-object/from16 v19, v8

    .line 17301690
    move-object/from16 v20, v9

    .line 17301692
    move/from16 v21, v11

    .line 17301694
    goto/16 :goto_1f1

    .line 17301696
    :catchall_c0
    move-exception v0

    .line 17301697
    invoke-virtual {v15}, Landroidx/compose/runtime/p3;->c()V

    .line 17301700
    throw v0

    .line 17301701
    :cond_c5
    iget-object v4, v7, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 17301703
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;

    .line 17301706
    move-result-object v4

    .line 17301707
    if-eqz v4, :cond_d1

    .line 17301709
    iget-object v5, v4, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 17301711
    if-nez v5, :cond_d3

    .line 17301713
    :cond_d1
    iget-object v5, v1, Landroidx/compose/runtime/q1;->d:Landroidx/compose/runtime/q3;

    .line 17301715
    :cond_d3
    if-eqz v4, :cond_111

    .line 17301717
    iget-object v6, v4, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 17301719
    if-eqz v6, :cond_111

    .line 17301721
    iget-boolean v10, v6, Landroidx/compose/runtime/q3;->g:Z

    .line 17301723
    xor-int/2addr v10, v14

    .line 17301724
    if-nez v10, :cond_e3

    .line 17301726
    const-string v10, "use active SlotWriter to create an anchor location instead"

    .line 17301728
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17301731
    :cond_e3
    iget v10, v6, Landroidx/compose/runtime/q3;->b:I

    .line 17301733
    if-lez v10, :cond_e9

    .line 17301735
    const/4 v10, 0x1

    .line 17301736
    goto :goto_ea

    .line 17301737
    :cond_e9
    const/4 v10, 0x0

    .line 17301738
    :goto_ea
    if-nez v10, :cond_f1

    .line 17301740
    const-string v10, "Parameter index is out of range"

    .line 17301742
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 17301745
    :cond_f1
    iget-object v10, v6, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17301747
    iget v6, v6, Landroidx/compose/runtime/q3;->b:I

    .line 17301749
    const/4 v15, 0x0

    .line 17301750
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 17301753
    move-result v6

    .line 17301754
    if-gez v6, :cond_108

    .line 17301756
    new-instance v14, Landroidx/compose/runtime/b;

    .line 17301758
    invoke-direct {v14, v15}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 17301761
    add-int/lit8 v6, v6, 0x1

    .line 17301763
    neg-int v6, v6

    .line 17301764
    invoke-virtual {v10, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301767
    goto :goto_10f

    .line 17301768
    :cond_108
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301771
    move-result-object v6

    .line 17301772
    move-object v14, v6

    .line 17301773
    check-cast v14, Landroidx/compose/runtime/b;

    .line 17301775
    :goto_10f
    if-nez v14, :cond_113

    .line 17301777
    :cond_111
    iget-object v14, v1, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 17301779
    :cond_113
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom(Landroidx/compose/runtime/q3;Landroidx/compose/runtime/b;)Ljava/util/List;

    .line 17301782
    move-result-object v6

    .line 17301783
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301786
    move-result v10

    .line 17301787
    const/4 v15, 0x1

    .line 17301788
    xor-int/2addr v10, v15

    .line 17301789
    if-eqz v10, :cond_158

    .line 17301791
    iget-object v10, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301793
    iget-object v10, v10, Ls/b;->b:Ls/a;

    .line 17301795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301798
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301801
    move-result v15

    .line 17301802
    move/from16 v18, v0

    .line 17301804
    const/4 v0, 0x1

    .line 17301805
    xor-int/2addr v15, v0

    .line 17301806
    if-eqz v15, :cond_13b

    .line 17301808
    iget-object v10, v10, Ls/a;->a:Ls/i;

    .line 17301810
    sget-object v15, Ls/d$d;->c:Ls/d$d;

    .line 17301812
    invoke-virtual {v10, v15}, Ls/i;->c(Ls/d;)V

    .line 17301815
    const/4 v15, 0x0

    .line 17301816
    invoke-static {v10, v0, v6, v15, v13}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17301819
    :cond_13b
    iget-object v0, v2, Landroidx/compose/runtime/q1;->d:Landroidx/compose/runtime/q3;

    .line 17301821
    iget-object v10, v7, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 17301823
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301826
    move-result v0

    .line 17301827
    if-eqz v0, :cond_15a

    .line 17301829
    iget-object v0, v7, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 17301831
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 17301834
    move-result v0

    .line 17301835
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->Q(I)I

    .line 17301838
    move-result v3

    .line 17301839
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301842
    move-result v6

    .line 17301843
    add-int/2addr v3, v6

    .line 17301844
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/p;->M(II)V

    .line 17301847
    goto :goto_15a

    .line 17301848
    :cond_158
    move/from16 v18, v0

    .line 17301850
    :cond_15a
    :goto_15a
    iget-object v0, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301852
    iget-object v3, v7, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 17301854
    invoke-virtual {v0, v4, v3, v1, v2}, Ls/b;->a(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/v;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V

    .line 17301857
    invoke-virtual {v5}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 17301860
    move-result-object v10
    :try_end_165
    .catchall {:try_start_b3 .. :try_end_165} :catchall_284

    .line 17301861
    :try_start_165
    iget-object v15, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17301863
    iget-object v6, v7, Landroidx/compose/runtime/p;->o:[I

    .line 17301865
    iget-object v4, v7, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 17301867
    const/4 v0, 0x0

    .line 17301868
    iput-object v0, v7, Landroidx/compose/runtime/p;->o:[I

    .line 17301870
    iput-object v0, v7, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;
    :try_end_170
    .catchall {:try_start_165 .. :try_end_170} :catchall_252

    .line 17301872
    :try_start_170
    iput-object v10, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17301874
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 17301877
    move-result v0

    .line 17301878
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p3;->r(I)V

    .line 17301881
    iget-object v3, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301883
    iput v0, v3, Ls/b;->f:I

    .line 17301885
    new-instance v0, Ls/a;

    .line 17301887
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 17301890
    iget-object v14, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301892
    iget-object v5, v14, Ls/b;->b:Ls/a;
    :try_end_186
    .catchall {:try_start_170 .. :try_end_186} :catchall_242

    .line 17301894
    :try_start_186
    iput-object v0, v14, Ls/b;->b:Ls/a;

    .line 17301896
    iget-boolean v3, v14, Ls/b;->e:Z
    :try_end_18a
    .catchall {:try_start_186 .. :try_end_18a} :catchall_237

    .line 17301898
    move/from16 v19, v3

    .line 17301900
    const/4 v3, 0x0

    .line 17301901
    :try_start_18d
    iput-boolean v3, v14, Ls/b;->e:Z

    .line 17301903
    iget-object v3, v1, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;
    :try_end_191
    .catchall {:try_start_18d .. :try_end_191} :catchall_228

    .line 17301905
    move-object/from16 v20, v4

    .line 17301907
    :try_start_193
    iget-object v4, v2, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;
    :try_end_195
    .catchall {:try_start_193 .. :try_end_195} :catchall_21c

    .line 17301909
    move-object/from16 v21, v5

    .line 17301911
    :try_start_197
    iget v5, v10, Landroidx/compose/runtime/p3;->g:I

    .line 17301913
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301916
    move-result-object v5

    .line 17301917
    iget-object v1, v1, Landroidx/compose/runtime/q1;->f:Ljava/util/List;
    :try_end_19f
    .catchall {:try_start_197 .. :try_end_19f} :catchall_217

    .line 17301919
    move-object/from16 v22, v6

    .line 17301921
    :try_start_1a1
    new-instance v6, Landroidx/compose/runtime/m;

    .line 17301923
    invoke-direct {v6, v7, v2}, Landroidx/compose/runtime/m;-><init>(Landroidx/compose/runtime/p;Landroidx/compose/runtime/q1;)V
    :try_end_1a6
    .catchall {:try_start_1a1 .. :try_end_1a6} :catchall_209

    .line 17301926
    move-object/from16 v23, v1

    .line 17301928
    move-object/from16 v1, p0

    .line 17301930
    move-object v2, v3

    .line 17301931
    move/from16 v12, v19

    .line 17301933
    move-object v3, v4

    .line 17301934
    move-object/from16 v19, v8

    .line 17301936
    move-object/from16 v8, v20

    .line 17301938
    move-object v4, v5

    .line 17301939
    move-object/from16 v20, v9

    .line 17301941
    move-object/from16 v9, v21

    .line 17301943
    move-object/from16 v5, v23

    .line 17301945
    move/from16 v21, v11

    .line 17301947
    move-object/from16 v11, v22

    .line 17301949
    :try_start_1bd
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/p;->w(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_1c0
    .catchall {:try_start_1bd .. :try_end_1c0} :catchall_207

    .line 17301952
    :try_start_1c0
    iput-boolean v12, v14, Ls/b;->e:Z
    :try_end_1c2
    .catchall {:try_start_1c0 .. :try_end_1c2} :catchall_235

    .line 17301954
    :try_start_1c2
    iput-object v9, v14, Ls/b;->b:Ls/a;

    .line 17301956
    iget-object v1, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301958
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 17301960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301963
    iget-object v2, v0, Ls/a;->a:Ls/i;

    .line 17301965
    iget v2, v2, Ls/i;->b:I

    .line 17301967
    if-eqz v2, :cond_1d3

    .line 17301969
    const/4 v2, 0x1

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v2, 0x0

    .line 17301972
    :goto_1d4
    if-eqz v2, :cond_1e6

    .line 17301974
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17301976
    sget-object v2, Ls/d$c;->c:Ls/d$c;

    .line 17301978
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 17301981
    const/4 v2, 0x1

    .line 17301982
    const/4 v3, 0x0

    .line 17301983
    invoke-static {v1, v3, v0, v2, v13}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17301986
    goto :goto_1e6

    .line 17301987
    :catchall_1e3
    move-exception v0

    .line 17301988
    goto/16 :goto_249

    .line 17301990
    :cond_1e6
    :goto_1e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e8
    .catchall {:try_start_1c2 .. :try_end_1e8} :catchall_1e3

    .line 17301992
    :try_start_1e8
    iput-object v15, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17301994
    iput-object v11, v7, Landroidx/compose/runtime/p;->o:[I

    .line 17301996
    iput-object v8, v7, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;
    :try_end_1ee
    .catchall {:try_start_1e8 .. :try_end_1ee} :catchall_250

    .line 17301998
    :try_start_1ee
    invoke-virtual {v10}, Landroidx/compose/runtime/p3;->c()V

    .line 17302001
    :goto_1f1
    iget-object v0, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17302003
    iget-object v0, v0, Ls/b;->b:Ls/a;

    .line 17302005
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 17302007
    sget-object v1, Ls/d$c0;->c:Ls/d$c0;

    .line 17302009
    invoke-virtual {v0, v1}, Ls/i;->c(Ls/d;)V
    :try_end_1fc
    .catchall {:try_start_1ee .. :try_end_1fc} :catchall_27e

    .line 17302012
    add-int/lit8 v11, v21, 0x1

    .line 17302014
    move/from16 v0, v18

    .line 17302016
    move-object/from16 v8, v19

    .line 17302018
    move-object/from16 v9, v20

    .line 17302020
    const/4 v10, 0x0

    .line 17302021
    goto/16 :goto_17

    .line 17302023
    :catchall_207
    move-exception v0

    .line 17302024
    goto :goto_232

    .line 17302025
    :catchall_209
    move-exception v0

    .line 17302026
    move/from16 v12, v19

    .line 17302028
    move-object/from16 v11, v22

    .line 17302030
    :goto_20e
    move-object/from16 v19, v8

    .line 17302032
    move-object/from16 v8, v20

    .line 17302034
    move-object/from16 v20, v9

    .line 17302036
    move-object/from16 v9, v21

    .line 17302038
    goto :goto_232

    .line 17302039
    :catchall_217
    move-exception v0

    .line 17302040
    move-object v11, v6

    .line 17302041
    move/from16 v12, v19

    .line 17302043
    goto :goto_20e

    .line 17302044
    :catchall_21c
    move-exception v0

    .line 17302045
    move-object v11, v6

    .line 17302046
    move/from16 v12, v19

    .line 17302048
    move-object/from16 v19, v8

    .line 17302050
    move-object/from16 v8, v20

    .line 17302052
    move-object/from16 v20, v9

    .line 17302054
    move-object v9, v5

    .line 17302055
    goto :goto_232

    .line 17302056
    :catchall_228
    move-exception v0

    .line 17302057
    move-object v11, v6

    .line 17302058
    move-object/from16 v20, v9

    .line 17302060
    move/from16 v12, v19

    .line 17302062
    move-object v9, v5

    .line 17302063
    move-object/from16 v19, v8

    .line 17302065
    move-object v8, v4

    .line 17302066
    :goto_232
    :try_start_232
    iput-boolean v12, v14, Ls/b;->e:Z

    .line 17302068
    throw v0
    :try_end_235
    .catchall {:try_start_232 .. :try_end_235} :catchall_235

    .line 17302069
    :catchall_235
    move-exception v0

    .line 17302070
    goto :goto_23f

    .line 17302071
    :catchall_237
    move-exception v0

    .line 17302072
    move-object v11, v6

    .line 17302073
    move-object/from16 v19, v8

    .line 17302075
    move-object/from16 v20, v9

    .line 17302077
    move-object v8, v4

    .line 17302078
    move-object v9, v5

    .line 17302079
    :goto_23f
    :try_start_23f
    iput-object v9, v14, Ls/b;->b:Ls/a;

    .line 17302081
    throw v0
    :try_end_242
    .catchall {:try_start_23f .. :try_end_242} :catchall_1e3

    .line 17302082
    :catchall_242
    move-exception v0

    .line 17302083
    move-object v11, v6

    .line 17302084
    move-object/from16 v19, v8

    .line 17302086
    move-object/from16 v20, v9

    .line 17302088
    move-object v8, v4

    .line 17302089
    :goto_249
    :try_start_249
    iput-object v15, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17302091
    iput-object v11, v7, Landroidx/compose/runtime/p;->o:[I

    .line 17302093
    iput-object v8, v7, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 17302095
    throw v0
    :try_end_250
    .catchall {:try_start_249 .. :try_end_250} :catchall_250

    .line 17302096
    :catchall_250
    move-exception v0

    .line 17302097
    goto :goto_257

    .line 17302098
    :catchall_252
    move-exception v0

    .line 17302099
    move-object/from16 v19, v8

    .line 17302101
    move-object/from16 v20, v9

    .line 17302103
    :goto_257
    :try_start_257
    invoke-virtual {v10}, Landroidx/compose/runtime/p3;->c()V

    .line 17302106
    throw v0

    .line 17302107
    :catchall_25b
    move-exception v0

    .line 17302108
    move-object/from16 v19, v8

    .line 17302110
    move-object/from16 v20, v9

    .line 17302112
    goto :goto_27f

    .line 17302113
    :cond_261
    move-object/from16 v19, v8

    .line 17302115
    move-object/from16 v20, v9

    .line 17302117
    iget-object v0, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17302119
    iget-object v1, v0, Ls/b;->b:Ls/a;

    .line 17302121
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17302123
    sget-object v2, Ls/d$k;->c:Ls/d$k;

    .line 17302125
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 17302128
    const/4 v1, 0x0

    .line 17302129
    iput v1, v0, Ls/b;->f:I

    .line 17302131
    iget-object v0, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17302133
    iput v1, v0, Ls/b;->f:I
    :try_end_277
    .catchall {:try_start_257 .. :try_end_277} :catchall_27e

    .line 17302135
    move-object/from16 v1, v19

    .line 17302137
    move-object/from16 v2, v20

    .line 17302139
    iput-object v2, v1, Ls/b;->b:Ls/a;

    .line 17302141
    return-void

    .line 17302142
    :catchall_27e
    move-exception v0

    .line 17302143
    :goto_27f
    move-object/from16 v1, v19

    .line 17302145
    move-object/from16 v2, v20

    .line 17302147
    goto :goto_287

    .line 17302148
    :catchall_284
    move-exception v0

    .line 17302149
    move-object v1, v8

    .line 17302150
    move-object v2, v9

    .line 17302151
    :goto_287
    iput-object v2, v1, Ls/b;->b:Ls/a;

    .line 17302153
    throw v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/q1;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    iget-object v8, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301507
    .line 17301508
    iget-object v0, v7, Landroidx/compose/runtime/p;->f:Ls/a;

    .line 17301509
    .line 17301510
    iget-object v9, v8, Ls/b;->b:Ls/a;

    .line 17301511
    .line 17301512
    :try_start_8
    iput-object v0, v8, Ls/b;->b:Ls/a;

    .line 17301513
    .line 17301514
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 17301515
    .line 17301516
    sget-object v1, Ls/d$a0;->c:Ls/d$a0;

    .line 17301517
    .line 17301518
    invoke-virtual {v0, v1}, Ls/i;->c(Ls/d;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v0

    .line 17301525
    const/4 v10, 0x0

    .line 17301526
    const/4 v11, 0x0

    .line 17301527
    :goto_17
    if-ge v11, v0, :cond_261

    .line 17301528
    .line 17301529
    move-object/from16 v12, p1

    .line 17301530
    .line 17301531
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v1

    .line 17301535
    check-cast v1, Lkotlin/Pair;

    .line 17301536
    .line 17301537
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v2

    .line 17301541
    check-cast v2, Landroidx/compose/runtime/q1;

    .line 17301542
    .line 17301543
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v1

    .line 17301547
    check-cast v1, Landroidx/compose/runtime/q1;

    .line 17301548
    .line 17301549
    iget-object v3, v2, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 17301550
    .line 17301551
    iget-object v4, v2, Landroidx/compose/runtime/q1;->d:Landroidx/compose/runtime/q3;

    .line 17301552
    .line 17301553
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v4

    .line 17301557
    new-instance v13, Ly/v;
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_284

    .line 17301558
    .line 17301559
    :try_start_37
    invoke-direct {v13, v10}, Ly/v;-><init>(I)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_25b

    .line 17301560
    .line 17301561
    .line 17301562
    :try_start_3a
    iget-object v5, v7, Landroidx/compose/runtime/p;->M:Ls/b;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_284

    .line 17301563
    .line 17301564
    :try_start_3c
    invoke-virtual {v5}, Ls/b;->c()V

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v5, v5, Ls/b;->b:Ls/a;

    .line 17301568
    .line 17301569
    iget-object v5, v5, Ls/a;->a:Ls/i;

    .line 17301570
    .line 17301571
    sget-object v6, Ls/d$g;->c:Ls/d$g;

    .line 17301572
    .line 17301573
    invoke-virtual {v5, v6}, Ls/i;->c(Ls/d;)V

    .line 17301574
    .line 17301575
    .line 17301576
    sget v6, Ls/i$b;->a:I

    .line 17301577
    .line 17301578
    sget v6, Ls/d$t;->a:I

    .line 17301579
    .line 17301580
    const/4 v14, 0x1

    .line 17301581
    invoke-static {v5, v10, v13, v14, v3}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_25b

    .line 17301582
    .line 17301583
    .line 17301584
    if-nez v1, :cond_c5

    .line 17301585
    .line 17301586
    :try_start_52
    iget-object v1, v2, Landroidx/compose/runtime/q1;->d:Landroidx/compose/runtime/q3;

    .line 17301587
    .line 17301588
    iget-object v3, v7, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 17301589
    .line 17301590
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v1

    .line 17301594
    if-eqz v1, :cond_6a

    .line 17301595
    .line 17301596
    iget-object v1, v7, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17301597
    .line 17301598
    iget-boolean v1, v1, Landroidx/compose/runtime/t3;->w:Z

    .line 17301599
    .line 17301600
    if-nez v1, :cond_67

    .line 17301601
    .line 17301602
    const-string v1, "Check failed"

    .line 17301603
    .line 17301604
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    :cond_67
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->n()V

    .line 17301608
    .line 17301609
    .line 17301610
    :cond_6a
    iget-object v1, v2, Landroidx/compose/runtime/q1;->d:Landroidx/compose/runtime/q3;

    .line 17301611
    .line 17301612
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v15
    :try_end_70
    .catchall {:try_start_52 .. :try_end_70} :catchall_284

    .line 17301616
    :try_start_70
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p3;->r(I)V

    .line 17301617
    .line 17301618
    .line 17301619
    iget-object v1, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301620
    .line 17301621
    iput v4, v1, Ls/b;->f:I

    .line 17301622
    .line 17301623
    new-instance v6, Ls/a;

    .line 17301624
    .line 17301625
    invoke-direct {v6}, Ls/a;-><init>()V

    .line 17301626
    .line 17301627
    .line 17301628
    new-instance v5, Landroidx/compose/runtime/l;

    .line 17301629
    .line 17301630
    invoke-direct {v5, v7, v6, v15, v2}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/p;Ls/a;Landroidx/compose/runtime/p3;Landroidx/compose/runtime/q1;)V

    .line 17301631
    .line 17301632
    .line 17301633
    const/4 v2, 0x0

    .line 17301634
    const/4 v3, 0x0

    .line 17301635
    const/4 v4, 0x0

    .line 17301636
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v16

    .line 17301640
    move-object/from16 v1, p0

    .line 17301641
    .line 17301642
    move-object/from16 v17, v5

    .line 17301643
    .line 17301644
    move-object/from16 v5, v16

    .line 17301645
    .line 17301646
    move-object v10, v6

    .line 17301647
    move-object/from16 v6, v17

    .line 17301648
    .line 17301649
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/p;->w(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    iget-object v1, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301653
    .line 17301654
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 17301655
    .line 17301656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v2, v10, Ls/a;->a:Ls/i;

    .line 17301660
    .line 17301661
    iget v2, v2, Ls/i;->b:I

    .line 17301662
    .line 17301663
    if-eqz v2, :cond_a3

    .line 17301664
    .line 17301665
    const/4 v2, 0x1

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v2, 0x0

    .line 17301668
    :goto_a4
    if-eqz v2, :cond_b1

    .line 17301669
    .line 17301670
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17301671
    .line 17301672
    sget-object v2, Ls/d$c;->c:Ls/d$c;

    .line 17301673
    .line 17301674
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 17301675
    .line 17301676
    .line 17301677
    const/4 v2, 0x0

    .line 17301678
    invoke-static {v1, v2, v10, v14, v13}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17301679
    .line 17301680
    .line 17301681
    :cond_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b3
    .catchall {:try_start_70 .. :try_end_b3} :catchall_c0

    .line 17301682
    .line 17301683
    :try_start_b3
    invoke-virtual {v15}, Landroidx/compose/runtime/p3;->c()V

    .line 17301684
    .line 17301685
    .line 17301686
    move/from16 v18, v0

    .line 17301687
    .line 17301688
    move-object/from16 v19, v8

    .line 17301689
    .line 17301690
    move-object/from16 v20, v9

    .line 17301691
    .line 17301692
    move/from16 v21, v11

    .line 17301693
    .line 17301694
    goto/16 :goto_1f1

    .line 17301695
    .line 17301696
    :catchall_c0
    move-exception v0

    .line 17301697
    invoke-virtual {v15}, Landroidx/compose/runtime/p3;->c()V

    .line 17301698
    .line 17301699
    .line 17301700
    throw v0

    .line 17301701
    :cond_c5
    iget-object v4, v7, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 17301702
    .line 17301703
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v4

    .line 17301707
    if-eqz v4, :cond_d1

    .line 17301708
    .line 17301709
    iget-object v5, v4, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 17301710
    .line 17301711
    if-nez v5, :cond_d3

    .line 17301712
    .line 17301713
    :cond_d1
    iget-object v5, v1, Landroidx/compose/runtime/q1;->d:Landroidx/compose/runtime/q3;

    .line 17301714
    .line 17301715
    :cond_d3
    if-eqz v4, :cond_111

    .line 17301716
    .line 17301717
    iget-object v6, v4, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 17301718
    .line 17301719
    if-eqz v6, :cond_111

    .line 17301720
    .line 17301721
    iget-boolean v10, v6, Landroidx/compose/runtime/q3;->g:Z

    .line 17301722
    .line 17301723
    xor-int/2addr v10, v14

    .line 17301724
    if-nez v10, :cond_e3

    .line 17301725
    .line 17301726
    const-string v10, "use active SlotWriter to create an anchor location instead"

    .line 17301727
    .line 17301728
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    :cond_e3
    iget v10, v6, Landroidx/compose/runtime/q3;->b:I

    .line 17301732
    .line 17301733
    if-lez v10, :cond_e9

    .line 17301734
    .line 17301735
    const/4 v10, 0x1

    .line 17301736
    goto :goto_ea

    .line 17301737
    :cond_e9
    const/4 v10, 0x0

    .line 17301738
    :goto_ea
    if-nez v10, :cond_f1

    .line 17301739
    .line 17301740
    const-string v10, "Parameter index is out of range"

    .line 17301741
    .line 17301742
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    :cond_f1
    iget-object v10, v6, Landroidx/compose/runtime/q3;->i:Ljava/util/ArrayList;

    .line 17301746
    .line 17301747
    iget v6, v6, Landroidx/compose/runtime/q3;->b:I

    .line 17301748
    .line 17301749
    const/4 v15, 0x0

    .line 17301750
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/s3;->c(IILjava/util/ArrayList;)I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v6

    .line 17301754
    if-gez v6, :cond_108

    .line 17301755
    .line 17301756
    new-instance v14, Landroidx/compose/runtime/b;

    .line 17301757
    .line 17301758
    invoke-direct {v14, v15}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 17301759
    .line 17301760
    .line 17301761
    add-int/lit8 v6, v6, 0x1

    .line 17301762
    .line 17301763
    neg-int v6, v6

    .line 17301764
    invoke-virtual {v10, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301765
    .line 17301766
    .line 17301767
    goto :goto_10f

    .line 17301768
    :cond_108
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v6

    .line 17301772
    move-object v14, v6

    .line 17301773
    check-cast v14, Landroidx/compose/runtime/b;

    .line 17301774
    .line 17301775
    :goto_10f
    if-nez v14, :cond_113

    .line 17301776
    .line 17301777
    :cond_111
    iget-object v14, v1, Landroidx/compose/runtime/q1;->e:Landroidx/compose/runtime/b;

    .line 17301778
    .line 17301779
    :cond_113
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom(Landroidx/compose/runtime/q3;Landroidx/compose/runtime/b;)Ljava/util/List;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v6

    .line 17301783
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v10

    .line 17301787
    const/4 v15, 0x1

    .line 17301788
    xor-int/2addr v10, v15

    .line 17301789
    if-eqz v10, :cond_158

    .line 17301790
    .line 17301791
    iget-object v10, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301792
    .line 17301793
    iget-object v10, v10, Ls/b;->b:Ls/a;

    .line 17301794
    .line 17301795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v15

    .line 17301802
    move/from16 v18, v0

    .line 17301803
    .line 17301804
    const/4 v0, 0x1

    .line 17301805
    xor-int/2addr v15, v0

    .line 17301806
    if-eqz v15, :cond_13b

    .line 17301807
    .line 17301808
    iget-object v10, v10, Ls/a;->a:Ls/i;

    .line 17301809
    .line 17301810
    sget-object v15, Ls/d$d;->c:Ls/d$d;

    .line 17301811
    .line 17301812
    invoke-virtual {v10, v15}, Ls/i;->c(Ls/d;)V

    .line 17301813
    .line 17301814
    .line 17301815
    const/4 v15, 0x0

    .line 17301816
    invoke-static {v10, v0, v6, v15, v13}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17301817
    .line 17301818
    .line 17301819
    :cond_13b
    iget-object v0, v2, Landroidx/compose/runtime/q1;->d:Landroidx/compose/runtime/q3;

    .line 17301820
    .line 17301821
    iget-object v10, v7, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 17301822
    .line 17301823
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v0

    .line 17301827
    if-eqz v0, :cond_15a

    .line 17301828
    .line 17301829
    iget-object v0, v7, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/q3;

    .line 17301830
    .line 17301831
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v0

    .line 17301835
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->Q(I)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v3

    .line 17301839
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v6

    .line 17301843
    add-int/2addr v3, v6

    .line 17301844
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/p;->M(II)V

    .line 17301845
    .line 17301846
    .line 17301847
    goto :goto_15a

    .line 17301848
    :cond_158
    move/from16 v18, v0

    .line 17301849
    .line 17301850
    :cond_15a
    :goto_15a
    iget-object v0, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301851
    .line 17301852
    iget-object v3, v7, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 17301853
    .line 17301854
    invoke-virtual {v0, v4, v3, v1, v2}, Ls/b;->a(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/v;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v5}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v10
    :try_end_165
    .catchall {:try_start_b3 .. :try_end_165} :catchall_284

    .line 17301861
    :try_start_165
    iget-object v15, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17301862
    .line 17301863
    iget-object v6, v7, Landroidx/compose/runtime/p;->o:[I

    .line 17301864
    .line 17301865
    iget-object v4, v7, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 17301866
    .line 17301867
    const/4 v0, 0x0

    .line 17301868
    iput-object v0, v7, Landroidx/compose/runtime/p;->o:[I

    .line 17301869
    .line 17301870
    iput-object v0, v7, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;
    :try_end_170
    .catchall {:try_start_165 .. :try_end_170} :catchall_252

    .line 17301871
    .line 17301872
    :try_start_170
    iput-object v10, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17301873
    .line 17301874
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v0

    .line 17301878
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p3;->r(I)V

    .line 17301879
    .line 17301880
    .line 17301881
    iget-object v3, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301882
    .line 17301883
    iput v0, v3, Ls/b;->f:I

    .line 17301884
    .line 17301885
    new-instance v0, Ls/a;

    .line 17301886
    .line 17301887
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object v14, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301891
    .line 17301892
    iget-object v5, v14, Ls/b;->b:Ls/a;
    :try_end_186
    .catchall {:try_start_170 .. :try_end_186} :catchall_242

    .line 17301893
    .line 17301894
    :try_start_186
    iput-object v0, v14, Ls/b;->b:Ls/a;

    .line 17301895
    .line 17301896
    iget-boolean v3, v14, Ls/b;->e:Z
    :try_end_18a
    .catchall {:try_start_186 .. :try_end_18a} :catchall_237

    .line 17301897
    .line 17301898
    move/from16 v19, v3

    .line 17301899
    .line 17301900
    const/4 v3, 0x0

    .line 17301901
    :try_start_18d
    iput-boolean v3, v14, Ls/b;->e:Z

    .line 17301902
    .line 17301903
    iget-object v3, v1, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;
    :try_end_191
    .catchall {:try_start_18d .. :try_end_191} :catchall_228

    .line 17301904
    .line 17301905
    move-object/from16 v20, v4

    .line 17301906
    .line 17301907
    :try_start_193
    iget-object v4, v2, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;
    :try_end_195
    .catchall {:try_start_193 .. :try_end_195} :catchall_21c

    .line 17301908
    .line 17301909
    move-object/from16 v21, v5

    .line 17301910
    .line 17301911
    :try_start_197
    iget v5, v10, Landroidx/compose/runtime/p3;->g:I

    .line 17301912
    .line 17301913
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v5

    .line 17301917
    iget-object v1, v1, Landroidx/compose/runtime/q1;->f:Ljava/util/List;
    :try_end_19f
    .catchall {:try_start_197 .. :try_end_19f} :catchall_217

    .line 17301918
    .line 17301919
    move-object/from16 v22, v6

    .line 17301920
    .line 17301921
    :try_start_1a1
    new-instance v6, Landroidx/compose/runtime/m;

    .line 17301922
    .line 17301923
    invoke-direct {v6, v7, v2}, Landroidx/compose/runtime/m;-><init>(Landroidx/compose/runtime/p;Landroidx/compose/runtime/q1;)V
    :try_end_1a6
    .catchall {:try_start_1a1 .. :try_end_1a6} :catchall_209

    .line 17301924
    .line 17301925
    .line 17301926
    move-object/from16 v23, v1

    .line 17301927
    .line 17301928
    move-object/from16 v1, p0

    .line 17301929
    .line 17301930
    move-object v2, v3

    .line 17301931
    move/from16 v12, v19

    .line 17301932
    .line 17301933
    move-object v3, v4

    .line 17301934
    move-object/from16 v19, v8

    .line 17301935
    .line 17301936
    move-object/from16 v8, v20

    .line 17301937
    .line 17301938
    move-object v4, v5

    .line 17301939
    move-object/from16 v20, v9

    .line 17301940
    .line 17301941
    move-object/from16 v9, v21

    .line 17301942
    .line 17301943
    move-object/from16 v5, v23

    .line 17301944
    .line 17301945
    move/from16 v21, v11

    .line 17301946
    .line 17301947
    move-object/from16 v11, v22

    .line 17301948
    .line 17301949
    :try_start_1bd
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/p;->w(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_1c0
    .catchall {:try_start_1bd .. :try_end_1c0} :catchall_207

    .line 17301950
    .line 17301951
    .line 17301952
    :try_start_1c0
    iput-boolean v12, v14, Ls/b;->e:Z
    :try_end_1c2
    .catchall {:try_start_1c0 .. :try_end_1c2} :catchall_235

    .line 17301953
    .line 17301954
    :try_start_1c2
    iput-object v9, v14, Ls/b;->b:Ls/a;

    .line 17301955
    .line 17301956
    iget-object v1, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17301957
    .line 17301958
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 17301959
    .line 17301960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301961
    .line 17301962
    .line 17301963
    iget-object v2, v0, Ls/a;->a:Ls/i;

    .line 17301964
    .line 17301965
    iget v2, v2, Ls/i;->b:I

    .line 17301966
    .line 17301967
    if-eqz v2, :cond_1d3

    .line 17301968
    .line 17301969
    const/4 v2, 0x1

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v2, 0x0

    .line 17301972
    :goto_1d4
    if-eqz v2, :cond_1e6

    .line 17301973
    .line 17301974
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17301975
    .line 17301976
    sget-object v2, Ls/d$c;->c:Ls/d$c;

    .line 17301977
    .line 17301978
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 17301979
    .line 17301980
    .line 17301981
    const/4 v2, 0x1

    .line 17301982
    const/4 v3, 0x0

    .line 17301983
    invoke-static {v1, v3, v0, v2, v13}, Ls/i$b;->b(Ls/i;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    goto :goto_1e6

    .line 17301987
    :catchall_1e3
    move-exception v0

    .line 17301988
    goto/16 :goto_249

    .line 17301989
    .line 17301990
    :cond_1e6
    :goto_1e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e8
    .catchall {:try_start_1c2 .. :try_end_1e8} :catchall_1e3

    .line 17301991
    .line 17301992
    :try_start_1e8
    iput-object v15, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17301993
    .line 17301994
    iput-object v11, v7, Landroidx/compose/runtime/p;->o:[I

    .line 17301995
    .line 17301996
    iput-object v8, v7, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;
    :try_end_1ee
    .catchall {:try_start_1e8 .. :try_end_1ee} :catchall_250

    .line 17301997
    .line 17301998
    :try_start_1ee
    invoke-virtual {v10}, Landroidx/compose/runtime/p3;->c()V

    .line 17301999
    .line 17302000
    .line 17302001
    :goto_1f1
    iget-object v0, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17302002
    .line 17302003
    iget-object v0, v0, Ls/b;->b:Ls/a;

    .line 17302004
    .line 17302005
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 17302006
    .line 17302007
    sget-object v1, Ls/d$c0;->c:Ls/d$c0;

    .line 17302008
    .line 17302009
    invoke-virtual {v0, v1}, Ls/i;->c(Ls/d;)V
    :try_end_1fc
    .catchall {:try_start_1ee .. :try_end_1fc} :catchall_27e

    .line 17302010
    .line 17302011
    .line 17302012
    add-int/lit8 v11, v21, 0x1

    .line 17302013
    .line 17302014
    move/from16 v0, v18

    .line 17302015
    .line 17302016
    move-object/from16 v8, v19

    .line 17302017
    .line 17302018
    move-object/from16 v9, v20

    .line 17302019
    .line 17302020
    const/4 v10, 0x0

    .line 17302021
    goto/16 :goto_17

    .line 17302022
    .line 17302023
    :catchall_207
    move-exception v0

    .line 17302024
    goto :goto_232

    .line 17302025
    :catchall_209
    move-exception v0

    .line 17302026
    move/from16 v12, v19

    .line 17302027
    .line 17302028
    move-object/from16 v11, v22

    .line 17302029
    .line 17302030
    :goto_20e
    move-object/from16 v19, v8

    .line 17302031
    .line 17302032
    move-object/from16 v8, v20

    .line 17302033
    .line 17302034
    move-object/from16 v20, v9

    .line 17302035
    .line 17302036
    move-object/from16 v9, v21

    .line 17302037
    .line 17302038
    goto :goto_232

    .line 17302039
    :catchall_217
    move-exception v0

    .line 17302040
    move-object v11, v6

    .line 17302041
    move/from16 v12, v19

    .line 17302042
    .line 17302043
    goto :goto_20e

    .line 17302044
    :catchall_21c
    move-exception v0

    .line 17302045
    move-object v11, v6

    .line 17302046
    move/from16 v12, v19

    .line 17302047
    .line 17302048
    move-object/from16 v19, v8

    .line 17302049
    .line 17302050
    move-object/from16 v8, v20

    .line 17302051
    .line 17302052
    move-object/from16 v20, v9

    .line 17302053
    .line 17302054
    move-object v9, v5

    .line 17302055
    goto :goto_232

    .line 17302056
    :catchall_228
    move-exception v0

    .line 17302057
    move-object v11, v6

    .line 17302058
    move-object/from16 v20, v9

    .line 17302059
    .line 17302060
    move/from16 v12, v19

    .line 17302061
    .line 17302062
    move-object v9, v5

    .line 17302063
    move-object/from16 v19, v8

    .line 17302064
    .line 17302065
    move-object v8, v4

    .line 17302066
    :goto_232
    :try_start_232
    iput-boolean v12, v14, Ls/b;->e:Z

    .line 17302067
    .line 17302068
    throw v0
    :try_end_235
    .catchall {:try_start_232 .. :try_end_235} :catchall_235

    .line 17302069
    :catchall_235
    move-exception v0

    .line 17302070
    goto :goto_23f

    .line 17302071
    :catchall_237
    move-exception v0

    .line 17302072
    move-object v11, v6

    .line 17302073
    move-object/from16 v19, v8

    .line 17302074
    .line 17302075
    move-object/from16 v20, v9

    .line 17302076
    .line 17302077
    move-object v8, v4

    .line 17302078
    move-object v9, v5

    .line 17302079
    :goto_23f
    :try_start_23f
    iput-object v9, v14, Ls/b;->b:Ls/a;

    .line 17302080
    .line 17302081
    throw v0
    :try_end_242
    .catchall {:try_start_23f .. :try_end_242} :catchall_1e3

    .line 17302082
    :catchall_242
    move-exception v0

    .line 17302083
    move-object v11, v6

    .line 17302084
    move-object/from16 v19, v8

    .line 17302085
    .line 17302086
    move-object/from16 v20, v9

    .line 17302087
    .line 17302088
    move-object v8, v4

    .line 17302089
    :goto_249
    :try_start_249
    iput-object v15, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17302090
    .line 17302091
    iput-object v11, v7, Landroidx/compose/runtime/p;->o:[I

    .line 17302092
    .line 17302093
    iput-object v8, v7, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 17302094
    .line 17302095
    throw v0
    :try_end_250
    .catchall {:try_start_249 .. :try_end_250} :catchall_250

    .line 17302096
    :catchall_250
    move-exception v0

    .line 17302097
    goto :goto_257

    .line 17302098
    :catchall_252
    move-exception v0

    .line 17302099
    move-object/from16 v19, v8

    .line 17302100
    .line 17302101
    move-object/from16 v20, v9

    .line 17302102
    .line 17302103
    :goto_257
    :try_start_257
    invoke-virtual {v10}, Landroidx/compose/runtime/p3;->c()V

    .line 17302104
    .line 17302105
    .line 17302106
    throw v0

    .line 17302107
    :catchall_25b
    move-exception v0

    .line 17302108
    move-object/from16 v19, v8

    .line 17302109
    .line 17302110
    move-object/from16 v20, v9

    .line 17302111
    .line 17302112
    goto :goto_27f

    .line 17302113
    :cond_261
    move-object/from16 v19, v8

    .line 17302114
    .line 17302115
    move-object/from16 v20, v9

    .line 17302116
    .line 17302117
    iget-object v0, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17302118
    .line 17302119
    iget-object v1, v0, Ls/b;->b:Ls/a;

    .line 17302120
    .line 17302121
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17302122
    .line 17302123
    sget-object v2, Ls/d$k;->c:Ls/d$k;

    .line 17302124
    .line 17302125
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 17302126
    .line 17302127
    .line 17302128
    const/4 v1, 0x0

    .line 17302129
    iput v1, v0, Ls/b;->f:I

    .line 17302130
    .line 17302131
    iget-object v0, v7, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17302132
    .line 17302133
    iput v1, v0, Ls/b;->f:I
    :try_end_277
    .catchall {:try_start_257 .. :try_end_277} :catchall_27e

    .line 17302134
    .line 17302135
    move-object/from16 v1, v19

    .line 17302136
    .line 17302137
    move-object/from16 v2, v20

    .line 17302138
    .line 17302139
    iput-object v2, v1, Ls/b;->b:Ls/a;

    .line 17302140
    .line 17302141
    return-void

    .line 17302142
    :catchall_27e
    move-exception v0

    .line 17302143
    :goto_27f
    move-object/from16 v1, v19

    .line 17302144
    .line 17302145
    move-object/from16 v2, v20

    .line 17302146
    .line 17302147
    goto :goto_287

    .line 17302148
    :catchall_284
    move-exception v0

    .line 17302149
    move-object v1, v8

    .line 17302150
    move-object v2, v9

    .line 17302151
    :goto_287
    iput-object v2, v1, Ls/b;->b:Ls/a;

    .line 17302152
    .line 17302153
    throw v0
.end method


.method public final r(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/g2;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final r(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/g2;Ljava/lang/Object;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n1<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g2;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502082
    move-object/from16 v0, p1

    .line 67502084
    move-object/from16 v2, p2

    .line 67502086
    move-object/from16 v4, p3

    .line 67502088
    const v3, 0x78cc281

    .line 67502091
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/p;->startMovableGroup(ILjava/lang/Object;)V

    .line 67502094
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 67502097
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 67502100
    iget-wide v11, v1, Landroidx/compose/runtime/p;->T:J

    .line 67502102
    int-to-long v5, v3

    .line 67502103
    const/4 v13, 0x0

    .line 67502104
    const/4 v14, 0x0

    .line 67502105
    :try_start_19
    iput-wide v5, v1, Landroidx/compose/runtime/p;->T:J

    .line 67502107
    iget-boolean v3, v1, Landroidx/compose/runtime/p;->S:Z

    .line 67502109
    if-eqz v3, :cond_24

    .line 67502111
    iget-object v3, v1, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67502113
    invoke-static {v3}, Landroidx/compose/runtime/t3;->w(Landroidx/compose/runtime/t3;)V

    .line 67502116
    :cond_24
    iget-boolean v3, v1, Landroidx/compose/runtime/p;->S:Z

    .line 67502118
    const/4 v5, 0x1

    .line 67502119
    if-eqz v3, :cond_2a

    .line 67502121
    goto :goto_38

    .line 67502122
    :cond_2a
    iget-object v3, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67502124
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->f()Ljava/lang/Object;

    .line 67502127
    move-result-object v3

    .line 67502128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502131
    move-result v3

    .line 67502132
    if-nez v3, :cond_38

    .line 67502134
    const/4 v3, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    :goto_38
    const/4 v3, 0x0

    .line 67502137
    :goto_39
    if-eqz v3, :cond_3e

    .line 67502139
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->z(Landroidx/compose/runtime/g2;)V

    .line 67502142
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 67502145
    move-result-object v6

    .line 67502146
    sget-object v7, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 67502148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502151
    const/16 v7, 0xca

    .line 67502153
    invoke-virtual {v1, v7, v13, v6, v2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 67502156
    iput-object v14, v1, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 67502158
    iget-boolean v2, v1, Landroidx/compose/runtime/p;->S:Z

    .line 67502160
    if-eqz v2, :cond_81

    .line 67502162
    if-nez p4, :cond_81

    .line 67502164
    iput-boolean v5, v1, Landroidx/compose/runtime/p;->J:Z

    .line 67502166
    iget-object v2, v1, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67502168
    iget v3, v2, Landroidx/compose/runtime/t3;->v:I

    .line 67502170
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 67502173
    move-result v3

    .line 67502174
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 67502177
    move-result-object v7

    .line 67502178
    new-instance v15, Landroidx/compose/runtime/q1;

    .line 67502180
    iget-object v5, v1, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 67502182
    iget-object v6, v1, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 67502184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502187
    move-result-object v8

    .line 67502188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 67502191
    move-result-object v9

    .line 67502192
    const/4 v10, 0x0

    .line 67502193
    move-object v2, v15

    .line 67502194
    move-object/from16 v3, p1

    .line 67502196
    move-object/from16 v4, p3

    .line 67502198
    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/q1;-><init>(Landroidx/compose/runtime/n1;Ljava/lang/Object;Landroidx/compose/runtime/y;Landroidx/compose/runtime/q3;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/g2;Ljava/util/List;)V

    .line 67502201
    iget-object v0, v1, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 67502203
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/v;->m(Landroidx/compose/runtime/q1;)V

    .line 67502206
    goto :goto_99

    .line 67502207
    :catchall_7f
    move-exception v0

    .line 67502208
    goto :goto_a4

    .line 67502209
    :cond_81
    iget-boolean v2, v1, Landroidx/compose/runtime/p;->w:Z

    .line 67502211
    iput-boolean v3, v1, Landroidx/compose/runtime/p;->w:Z

    .line 67502213
    new-instance v3, Landroidx/compose/runtime/p$c;

    .line 67502215
    invoke-direct {v3, v0, v4}, Landroidx/compose/runtime/p$c;-><init>(Landroidx/compose/runtime/n1;Ljava/lang/Object;)V

    .line 67502218
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 67502220
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502222
    const v4, 0x12d6006f

    .line 67502225
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502228
    invoke-static {v1, v0}, Ly/t;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 67502231
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->w:Z
    :try_end_99
    .catchall {:try_start_19 .. :try_end_99} :catchall_7f

    .line 67502233
    :goto_99
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Z)V

    .line 67502236
    iput-object v14, v1, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 67502238
    iput-wide v11, v1, Landroidx/compose/runtime/p;->T:J

    .line 67502240
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Z)V

    .line 67502243
    return-void

    .line 67502244
    :goto_a4
    :try_start_a4
    new-instance v2, Landroidx/compose/runtime/o;

    .line 67502246
    invoke-direct {v2, v1}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/p;)V

    .line 67502249
    invoke-static {v0, v2}, Lb0/c;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 67502252
    throw v0
    :try_end_ad
    .catchall {:try_start_a4 .. :try_end_ad} :catchall_ad

    .line 67502253
    :catchall_ad
    move-exception v0

    .line 67502254
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Z)V

    .line 67502257
    iput-object v14, v1, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 67502259
    iput-wide v11, v1, Landroidx/compose/runtime/p;->T:J

    .line 67502261
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Z)V

    .line 67502264
    throw v0
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/g2;Ljava/lang/Object;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n1<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/g2;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502081
    .line 67502082
    move-object/from16 v0, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p2

    .line 67502085
    .line 67502086
    move-object/from16 v4, p3

    .line 67502087
    .line 67502088
    const v3, 0x78cc281

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/p;->startMovableGroup(ILjava/lang/Object;)V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->s()Ljava/lang/Object;

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 67502098
    .line 67502099
    .line 67502100
    iget-wide v11, v1, Landroidx/compose/runtime/p;->T:J

    .line 67502101
    .line 67502102
    int-to-long v5, v3

    .line 67502103
    const/4 v13, 0x0

    .line 67502104
    const/4 v14, 0x0

    .line 67502105
    :try_start_19
    iput-wide v5, v1, Landroidx/compose/runtime/p;->T:J

    .line 67502106
    .line 67502107
    iget-boolean v3, v1, Landroidx/compose/runtime/p;->S:Z

    .line 67502108
    .line 67502109
    if-eqz v3, :cond_24

    .line 67502110
    .line 67502111
    iget-object v3, v1, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67502112
    .line 67502113
    invoke-static {v3}, Landroidx/compose/runtime/t3;->w(Landroidx/compose/runtime/t3;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    iget-boolean v3, v1, Landroidx/compose/runtime/p;->S:Z

    .line 67502117
    .line 67502118
    const/4 v5, 0x1

    .line 67502119
    if-eqz v3, :cond_2a

    .line 67502120
    .line 67502121
    goto :goto_38

    .line 67502122
    :cond_2a
    iget-object v3, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 67502123
    .line 67502124
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->f()Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v3

    .line 67502128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v3

    .line 67502132
    if-nez v3, :cond_38

    .line 67502133
    .line 67502134
    const/4 v3, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    :goto_38
    const/4 v3, 0x0

    .line 67502137
    :goto_39
    if-eqz v3, :cond_3e

    .line 67502138
    .line 67502139
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->z(Landroidx/compose/runtime/g2;)V

    .line 67502140
    .line 67502141
    .line 67502142
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v6

    .line 67502146
    sget-object v7, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 67502147
    .line 67502148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502149
    .line 67502150
    .line 67502151
    const/16 v7, 0xca

    .line 67502152
    .line 67502153
    invoke-virtual {v1, v7, v13, v6, v2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 67502154
    .line 67502155
    .line 67502156
    iput-object v14, v1, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 67502157
    .line 67502158
    iget-boolean v2, v1, Landroidx/compose/runtime/p;->S:Z

    .line 67502159
    .line 67502160
    if-eqz v2, :cond_81

    .line 67502161
    .line 67502162
    if-nez p4, :cond_81

    .line 67502163
    .line 67502164
    iput-boolean v5, v1, Landroidx/compose/runtime/p;->J:Z

    .line 67502165
    .line 67502166
    iget-object v2, v1, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 67502167
    .line 67502168
    iget v3, v2, Landroidx/compose/runtime/t3;->v:I

    .line 67502169
    .line 67502170
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v3

    .line 67502174
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v7

    .line 67502178
    new-instance v15, Landroidx/compose/runtime/q1;

    .line 67502179
    .line 67502180
    iget-object v5, v1, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 67502181
    .line 67502182
    iget-object v6, v1, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 67502183
    .line 67502184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v8

    .line 67502188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v9

    .line 67502192
    const/4 v10, 0x0

    .line 67502193
    move-object v2, v15

    .line 67502194
    move-object/from16 v3, p1

    .line 67502195
    .line 67502196
    move-object/from16 v4, p3

    .line 67502197
    .line 67502198
    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/q1;-><init>(Landroidx/compose/runtime/n1;Ljava/lang/Object;Landroidx/compose/runtime/y;Landroidx/compose/runtime/q3;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/g2;Ljava/util/List;)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object v0, v1, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 67502202
    .line 67502203
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/v;->m(Landroidx/compose/runtime/q1;)V

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_99

    .line 67502207
    :catchall_7f
    move-exception v0

    .line 67502208
    goto :goto_a4

    .line 67502209
    :cond_81
    iget-boolean v2, v1, Landroidx/compose/runtime/p;->w:Z

    .line 67502210
    .line 67502211
    iput-boolean v3, v1, Landroidx/compose/runtime/p;->w:Z

    .line 67502212
    .line 67502213
    new-instance v3, Landroidx/compose/runtime/p$c;

    .line 67502214
    .line 67502215
    invoke-direct {v3, v0, v4}, Landroidx/compose/runtime/p$c;-><init>(Landroidx/compose/runtime/n1;Ljava/lang/Object;)V

    .line 67502216
    .line 67502217
    .line 67502218
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 67502219
    .line 67502220
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502221
    .line 67502222
    const v4, 0x12d6006f

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-static {v1, v0}, Ly/t;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 67502229
    .line 67502230
    .line 67502231
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->w:Z
    :try_end_99
    .catchall {:try_start_19 .. :try_end_99} :catchall_7f

    .line 67502232
    .line 67502233
    :goto_99
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Z)V

    .line 67502234
    .line 67502235
    .line 67502236
    iput-object v14, v1, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 67502237
    .line 67502238
    iput-wide v11, v1, Landroidx/compose/runtime/p;->T:J

    .line 67502239
    .line 67502240
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Z)V

    .line 67502241
    .line 67502242
    .line 67502243
    return-void

    .line 67502244
    :goto_a4
    :try_start_a4
    new-instance v2, Landroidx/compose/runtime/o;

    .line 67502245
    .line 67502246
    invoke-direct {v2, v1}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/p;)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-static {v0, v2}, Lb0/c;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 67502250
    .line 67502251
    .line 67502252
    throw v0
    :try_end_ad
    .catchall {:try_start_a4 .. :try_end_ad} :catchall_ad

    .line 67502253
    :catchall_ad
    move-exception v0

    .line 67502254
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Z)V

    .line 67502255
    .line 67502256
    .line 67502257
    iput-object v14, v1, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 67502258
    .line 67502259
    iput-wide v11, v1, Landroidx/compose/runtime/p;->T:J

    .line 67502260
    .line 67502261
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Z)V

    .line 67502262
    .line 67502263
    .line 67502264
    throw v0
.end method


.method public final recordSideEffect(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 16973826
    iget-object v0, v0, Ls/b;->b:Ls/a;

    .line 16973828
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 16973830
    sget-object v1, Ls/d$b0;->c:Ls/d$b0;

    .line 16973832
    invoke-virtual {v0, v1}, Ls/i;->c(Ls/d;)V

    .line 16973835
    sget v1, Ls/i$b;->a:I

    .line 16973837
    sget v1, Ls/d$t;->a:I

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-static {v0, v1, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Ls/b;->b:Ls/a;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 16973829
    .line 16973830
    sget-object v1, Ls/d$b0;->c:Ls/d$b0;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Ls/i;->c(Ls/d;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget v1, Ls/i$b;->a:I

    .line 16973836
    .line 16973837
    sget v1, Ls/d$t;->a:I

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-static {v0, v1, p1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final recordUsed(Landroidx/compose/runtime/o2;)V
[MOD-CHANGED]
.method public final recordUsed(Landroidx/compose/runtime/o2;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/runtime/q2;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_10

    .line 16973834
    iget v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 16973836
    or-int/lit8 v0, v0, 0x1

    .line 16973838
    iput v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordUsed(Landroidx/compose/runtime/o2;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/runtime/q2;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    iget v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 16973835
    .line 16973836
    or-int/lit8 v0, v0, 0x1

    .line 16973837
    .line 16973838
    iput v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final rememberedValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final rememberedValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262152
    if-nez v0, :cond_f

    .line 262154
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 262156
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262159
    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262161
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_33

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 262168
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 262174
    if-eqz v1, :cond_2b

    .line 262176
    instance-of v1, v0, Landroidx/compose/runtime/k3;

    .line 262178
    if-nez v1, :cond_2b

    .line 262180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    instance-of v1, v0, Landroidx/compose/runtime/h3;

    .line 262189
    if-eqz v1, :cond_33

    .line 262191
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 262193
    iget-object v0, v0, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 262195
    :cond_33
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rememberedValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 262149
    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262151
    .line 262152
    if-nez v0, :cond_f

    .line 262153
    .line 262154
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 262155
    .line 262156
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_33

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 262173
    .line 262174
    if-eqz v1, :cond_2b

    .line 262175
    .line 262176
    instance-of v1, v0, Landroidx/compose/runtime/k3;

    .line 262177
    .line 262178
    if-nez v1, :cond_2b

    .line 262179
    .line 262180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    instance-of v1, v0, Landroidx/compose/runtime/h3;

    .line 262188
    .line 262189
    if-eqz v1, :cond_33

    .line 262190
    .line 262191
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 262192
    .line 262193
    iget-object v0, v0, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-object v0
.end method


.method public final s()Ljava/lang/Object;
[MOD-CHANGED]
.method public final s()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262152
    if-nez v0, :cond_f

    .line 262154
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 262156
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262159
    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262161
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_2a

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 262168
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 262174
    if-eqz v1, :cond_2a

    .line 262176
    instance-of v1, v0, Landroidx/compose/runtime/k3;

    .line 262178
    if-nez v1, :cond_2a

    .line 262180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 262149
    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262151
    .line 262152
    if-nez v0, :cond_f

    .line 262153
    .line 262154
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 262155
    .line 262156
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_2a

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 262173
    .line 262174
    if-eqz v1, :cond_2a

    .line 262175
    .line 262176
    instance-of v1, v0, Landroidx/compose/runtime/k3;

    .line 262177
    .line 262178
    if-nez v1, :cond_2a

    .line 262179
    .line 262180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public final shouldExecute(ZI)Z
[MOD-CHANGED]
.method public final shouldExecute(ZI)Z
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    and-int/2addr p2, v0

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez p2, :cond_53

    .line 33882117
    iget-boolean p2, p0, Landroidx/compose/runtime/p;->S:Z

    .line 33882119
    if-nez p2, :cond_d

    .line 33882121
    iget-boolean p2, p0, Landroidx/compose/runtime/p;->y:Z

    .line 33882123
    if-eqz p2, :cond_53

    .line 33882125
    :cond_d
    iget-object p1, p0, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 33882127
    if-nez p1, :cond_12

    .line 33882129
    return v0

    .line 33882130
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 33882133
    move-result-object p2

    .line 33882134
    if-nez p2, :cond_19

    .line 33882136
    return v0

    .line 33882137
    :cond_19
    invoke-interface {p1}, Landroidx/compose/runtime/n3;->a()Z

    .line 33882140
    move-result p1

    .line 33882141
    if-eqz p1, :cond_52

    .line 33882143
    iget p1, p2, Landroidx/compose/runtime/q2;->b:I

    .line 33882145
    and-int/lit16 v2, p1, 0x200

    .line 33882147
    if-eqz v2, :cond_27

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    if-nez v2, :cond_52

    .line 33882154
    or-int/2addr p1, v0

    .line 33882155
    iput p1, p2, Landroidx/compose/runtime/q2;->b:I

    .line 33882157
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882161
    or-int/lit16 p1, p1, 0x80

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    and-int/lit16 p1, p1, -0x81

    .line 33882166
    :goto_36
    or-int/lit16 p1, p1, 0x100

    .line 33882168
    iput p1, p2, Landroidx/compose/runtime/q2;->b:I

    .line 33882170
    iget-object p1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 33882172
    iget-object p1, p1, Ls/b;->b:Ls/a;

    .line 33882174
    iget-object p1, p1, Ls/a;->a:Ls/i;

    .line 33882176
    sget-object v0, Ls/d$x;->c:Ls/d$x;

    .line 33882178
    invoke-virtual {p1, v0}, Ls/i;->c(Ls/d;)V

    .line 33882181
    sget v0, Ls/i$b;->a:I

    .line 33882183
    sget v0, Ls/d$t;->a:I

    .line 33882185
    invoke-static {p1, v1, p2}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 33882188
    iget-object p1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 33882190
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v;->t(Landroidx/compose/runtime/q2;)V

    .line 33882193
    return v1

    .line 33882194
    :cond_52
    return v0

    .line 33882195
    :cond_53
    if-nez p1, :cond_5d

    .line 33882197
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getSkipping()Z

    .line 33882200
    move-result p1

    .line 33882201
    if-nez p1, :cond_5c

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 v0, 0x0

    .line 33882205
    :cond_5d
    :goto_5d
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldExecute(ZI)Z
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    and-int/2addr p2, v0

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez p2, :cond_53

    .line 33882116
    .line 33882117
    iget-boolean p2, p0, Landroidx/compose/runtime/p;->S:Z

    .line 33882118
    .line 33882119
    if-nez p2, :cond_d

    .line 33882120
    .line 33882121
    iget-boolean p2, p0, Landroidx/compose/runtime/p;->y:Z

    .line 33882122
    .line 33882123
    if-eqz p2, :cond_53

    .line 33882124
    .line 33882125
    :cond_d
    iget-object p1, p0, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 33882126
    .line 33882127
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    return v0

    .line 33882130
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    if-nez p2, :cond_19

    .line 33882135
    .line 33882136
    return v0

    .line 33882137
    :cond_19
    invoke-interface {p1}, Landroidx/compose/runtime/n3;->a()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-eqz p1, :cond_52

    .line 33882142
    .line 33882143
    iget p1, p2, Landroidx/compose/runtime/q2;->b:I

    .line 33882144
    .line 33882145
    and-int/lit16 v2, p1, 0x200

    .line 33882146
    .line 33882147
    if-eqz v2, :cond_27

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    if-nez v2, :cond_52

    .line 33882153
    .line 33882154
    or-int/2addr p1, v0

    .line 33882155
    iput p1, p2, Landroidx/compose/runtime/q2;->b:I

    .line 33882156
    .line 33882157
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_34

    .line 33882160
    .line 33882161
    or-int/lit16 p1, p1, 0x80

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    and-int/lit16 p1, p1, -0x81

    .line 33882165
    .line 33882166
    :goto_36
    or-int/lit16 p1, p1, 0x100

    .line 33882167
    .line 33882168
    iput p1, p2, Landroidx/compose/runtime/q2;->b:I

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 33882171
    .line 33882172
    iget-object p1, p1, Ls/b;->b:Ls/a;

    .line 33882173
    .line 33882174
    iget-object p1, p1, Ls/a;->a:Ls/i;

    .line 33882175
    .line 33882176
    sget-object v0, Ls/d$x;->c:Ls/d$x;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Ls/i;->c(Ls/d;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget v0, Ls/i$b;->a:I

    .line 33882182
    .line 33882183
    sget v0, Ls/d$t;->a:I

    .line 33882184
    .line 33882185
    invoke-static {p1, v1, p2}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v;->t(Landroidx/compose/runtime/q2;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return v1

    .line 33882194
    :cond_52
    return v0

    .line 33882195
    :cond_53
    if-nez p1, :cond_5d

    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getSkipping()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-nez p1, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 v0, 0x0

    .line 33882205
    :cond_5d
    :goto_5d
    return v0
.end method


.method public final skipCurrentGroup()V
[MOD-CHANGED]
.method public final skipCurrentGroup()V
    .registers 15
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_17

    .line 393226
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 393228
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 393230
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->s()I

    .line 393233
    move-result v1

    .line 393234
    add-int/2addr v0, v1

    .line 393235
    iput v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 393237
    goto/16 :goto_fa

    .line 393239
    :cond_17
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 393241
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->g()I

    .line 393244
    move-result v1

    .line 393245
    iget v2, v0, Landroidx/compose/runtime/p3;->g:I

    .line 393247
    iget v3, v0, Landroidx/compose/runtime/p3;->h:I

    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-ge v2, v3, :cond_2b

    .line 393252
    iget-object v3, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 393254
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/p3;->p(I[I)Ljava/lang/Object;

    .line 393257
    move-result-object v2

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v2, v4

    .line 393260
    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->f()Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    iget v5, p0, Landroidx/compose/runtime/p;->m:I

    .line 393266
    const/4 v6, 0x0

    .line 393267
    const/16 v7, 0xcf

    .line 393269
    const/4 v8, 0x3

    .line 393270
    if-nez v2, :cond_6c

    .line 393272
    if-eqz v3, :cond_5e

    .line 393274
    if-ne v1, v7, :cond_5e

    .line 393276
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 393278
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393281
    move-result-object v9

    .line 393282
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393285
    move-result v9

    .line 393286
    if-nez v9, :cond_5e

    .line 393288
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393291
    move-result v9

    .line 393292
    iget-wide v10, p0, Landroidx/compose/runtime/p;->T:J

    .line 393294
    invoke-static {v10, v11, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393297
    move-result-wide v10

    .line 393298
    int-to-long v12, v9

    .line 393299
    xor-long v9, v10, v12

    .line 393301
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393304
    move-result-wide v9

    .line 393305
    int-to-long v11, v5

    .line 393306
    xor-long/2addr v9, v11

    .line 393307
    iput-wide v9, p0, Landroidx/compose/runtime/p;->T:J

    .line 393309
    goto :goto_8d

    .line 393310
    :cond_5e
    iget-wide v9, p0, Landroidx/compose/runtime/p;->T:J

    .line 393312
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393315
    move-result-wide v9

    .line 393316
    int-to-long v11, v1

    .line 393317
    xor-long/2addr v9, v11

    .line 393318
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393321
    move-result-wide v9

    .line 393322
    int-to-long v11, v5

    .line 393323
    goto :goto_8a

    .line 393324
    :cond_6c
    instance-of v9, v2, Ljava/lang/Enum;

    .line 393326
    if-eqz v9, :cond_78

    .line 393328
    move-object v9, v2

    .line 393329
    check-cast v9, Ljava/lang/Enum;

    .line 393331
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 393334
    move-result v9

    .line 393335
    goto :goto_7c

    .line 393336
    :cond_78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393339
    move-result v9

    .line 393340
    :goto_7c
    iget-wide v10, p0, Landroidx/compose/runtime/p;->T:J

    .line 393342
    invoke-static {v10, v11, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393345
    move-result-wide v10

    .line 393346
    int-to-long v12, v9

    .line 393347
    xor-long v9, v10, v12

    .line 393349
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393352
    move-result-wide v9

    .line 393353
    int-to-long v11, v6

    .line 393354
    :goto_8a
    xor-long/2addr v9, v11

    .line 393355
    iput-wide v9, p0, Landroidx/compose/runtime/p;->T:J

    .line 393357
    :goto_8d
    iget-object v9, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 393359
    iget v10, v0, Landroidx/compose/runtime/p3;->g:I

    .line 393361
    mul-int/lit8 v10, v10, 0x5

    .line 393363
    const/4 v11, 0x1

    .line 393364
    add-int/2addr v10, v11

    .line 393365
    aget v9, v9, v10

    .line 393367
    const/high16 v10, 0x40000000    # 2.0f

    .line 393369
    and-int/2addr v9, v10

    .line 393370
    if-eqz v9, :cond_9d

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v11, 0x0

    .line 393374
    :goto_9e
    invoke-virtual {p0, v4, v11}, Landroidx/compose/runtime/p;->I(Ljava/lang/Object;Z)V

    .line 393377
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()V

    .line 393380
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->e()V

    .line 393383
    if-nez v2, :cond_da

    .line 393385
    if-eqz v3, :cond_cf

    .line 393387
    if-ne v1, v7, :cond_cf

    .line 393389
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 393391
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393398
    move-result v0

    .line 393399
    if-nez v0, :cond_cf

    .line 393401
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393404
    move-result v0

    .line 393405
    iget-wide v1, p0, Landroidx/compose/runtime/p;->T:J

    .line 393407
    int-to-long v3, v5

    .line 393408
    xor-long/2addr v1, v3

    .line 393409
    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393412
    move-result-wide v1

    .line 393413
    int-to-long v3, v0

    .line 393414
    xor-long v0, v1, v3

    .line 393416
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393419
    move-result-wide v0

    .line 393420
    iput-wide v0, p0, Landroidx/compose/runtime/p;->T:J

    .line 393422
    goto :goto_fa

    .line 393423
    :cond_cf
    iget-wide v2, p0, Landroidx/compose/runtime/p;->T:J

    .line 393425
    int-to-long v4, v5

    .line 393426
    xor-long/2addr v2, v4

    .line 393427
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393430
    move-result-wide v2

    .line 393431
    int-to-long v0, v1

    .line 393432
    xor-long/2addr v0, v2

    .line 393433
    goto :goto_f4

    .line 393434
    :cond_da
    instance-of v0, v2, Ljava/lang/Enum;

    .line 393436
    if-eqz v0, :cond_e5

    .line 393438
    check-cast v2, Ljava/lang/Enum;

    .line 393440
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393443
    move-result v0

    .line 393444
    goto :goto_e9

    .line 393445
    :cond_e5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393448
    move-result v0

    .line 393449
    :goto_e9
    iget-wide v1, p0, Landroidx/compose/runtime/p;->T:J

    .line 393451
    int-to-long v3, v6

    .line 393452
    xor-long/2addr v1, v3

    .line 393453
    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393456
    move-result-wide v1

    .line 393457
    int-to-long v3, v0

    .line 393458
    xor-long v0, v1, v3

    .line 393460
    :goto_f4
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393463
    move-result-wide v0

    .line 393464
    iput-wide v0, p0, Landroidx/compose/runtime/p;->T:J

    .line 393466
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final skipCurrentGroup()V
    .registers 15
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_17

    .line 393225
    .line 393226
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 393227
    .line 393228
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->s()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    add-int/2addr v0, v1

    .line 393235
    iput v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 393236
    .line 393237
    goto/16 :goto_fa

    .line 393238
    .line 393239
    :cond_17
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->g()I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    iget v2, v0, Landroidx/compose/runtime/p3;->g:I

    .line 393246
    .line 393247
    iget v3, v0, Landroidx/compose/runtime/p3;->h:I

    .line 393248
    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-ge v2, v3, :cond_2b

    .line 393251
    .line 393252
    iget-object v3, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 393253
    .line 393254
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/p3;->p(I[I)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v2, v4

    .line 393260
    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->f()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    iget v5, p0, Landroidx/compose/runtime/p;->m:I

    .line 393265
    .line 393266
    const/4 v6, 0x0

    .line 393267
    const/16 v7, 0xcf

    .line 393268
    .line 393269
    const/4 v8, 0x3

    .line 393270
    if-nez v2, :cond_6c

    .line 393271
    .line 393272
    if-eqz v3, :cond_5e

    .line 393273
    .line 393274
    if-ne v1, v7, :cond_5e

    .line 393275
    .line 393276
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 393277
    .line 393278
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v9

    .line 393282
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v9

    .line 393286
    if-nez v9, :cond_5e

    .line 393287
    .line 393288
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393289
    .line 393290
    .line 393291
    move-result v9

    .line 393292
    iget-wide v10, p0, Landroidx/compose/runtime/p;->T:J

    .line 393293
    .line 393294
    invoke-static {v10, v11, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v10

    .line 393298
    int-to-long v12, v9

    .line 393299
    xor-long v9, v10, v12

    .line 393300
    .line 393301
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v9

    .line 393305
    int-to-long v11, v5

    .line 393306
    xor-long/2addr v9, v11

    .line 393307
    iput-wide v9, p0, Landroidx/compose/runtime/p;->T:J

    .line 393308
    .line 393309
    goto :goto_8d

    .line 393310
    :cond_5e
    iget-wide v9, p0, Landroidx/compose/runtime/p;->T:J

    .line 393311
    .line 393312
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v9

    .line 393316
    int-to-long v11, v1

    .line 393317
    xor-long/2addr v9, v11

    .line 393318
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v9

    .line 393322
    int-to-long v11, v5

    .line 393323
    goto :goto_8a

    .line 393324
    :cond_6c
    instance-of v9, v2, Ljava/lang/Enum;

    .line 393325
    .line 393326
    if-eqz v9, :cond_78

    .line 393327
    .line 393328
    move-object v9, v2

    .line 393329
    check-cast v9, Ljava/lang/Enum;

    .line 393330
    .line 393331
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 393332
    .line 393333
    .line 393334
    move-result v9

    .line 393335
    goto :goto_7c

    .line 393336
    :cond_78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393337
    .line 393338
    .line 393339
    move-result v9

    .line 393340
    :goto_7c
    iget-wide v10, p0, Landroidx/compose/runtime/p;->T:J

    .line 393341
    .line 393342
    invoke-static {v10, v11, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v10

    .line 393346
    int-to-long v12, v9

    .line 393347
    xor-long v9, v10, v12

    .line 393348
    .line 393349
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v9

    .line 393353
    int-to-long v11, v6

    .line 393354
    :goto_8a
    xor-long/2addr v9, v11

    .line 393355
    iput-wide v9, p0, Landroidx/compose/runtime/p;->T:J

    .line 393356
    .line 393357
    :goto_8d
    iget-object v9, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 393358
    .line 393359
    iget v10, v0, Landroidx/compose/runtime/p3;->g:I

    .line 393360
    .line 393361
    mul-int/lit8 v10, v10, 0x5

    .line 393362
    .line 393363
    const/4 v11, 0x1

    .line 393364
    add-int/2addr v10, v11

    .line 393365
    aget v9, v9, v10

    .line 393366
    .line 393367
    const/high16 v10, 0x40000000    # 2.0f

    .line 393368
    .line 393369
    and-int/2addr v9, v10

    .line 393370
    if-eqz v9, :cond_9d

    .line 393371
    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v11, 0x0

    .line 393374
    :goto_9e
    invoke-virtual {p0, v4, v11}, Landroidx/compose/runtime/p;->I(Ljava/lang/Object;Z)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->e()V

    .line 393381
    .line 393382
    .line 393383
    if-nez v2, :cond_da

    .line 393384
    .line 393385
    if-eqz v3, :cond_cf

    .line 393386
    .line 393387
    if-ne v1, v7, :cond_cf

    .line 393388
    .line 393389
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    move-result v0

    .line 393399
    if-nez v0, :cond_cf

    .line 393400
    .line 393401
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393402
    .line 393403
    .line 393404
    move-result v0

    .line 393405
    iget-wide v1, p0, Landroidx/compose/runtime/p;->T:J

    .line 393406
    .line 393407
    int-to-long v3, v5

    .line 393408
    xor-long/2addr v1, v3

    .line 393409
    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393410
    .line 393411
    .line 393412
    move-result-wide v1

    .line 393413
    int-to-long v3, v0

    .line 393414
    xor-long v0, v1, v3

    .line 393415
    .line 393416
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393417
    .line 393418
    .line 393419
    move-result-wide v0

    .line 393420
    iput-wide v0, p0, Landroidx/compose/runtime/p;->T:J

    .line 393421
    .line 393422
    goto :goto_fa

    .line 393423
    :cond_cf
    iget-wide v2, p0, Landroidx/compose/runtime/p;->T:J

    .line 393424
    .line 393425
    int-to-long v4, v5

    .line 393426
    xor-long/2addr v2, v4

    .line 393427
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393428
    .line 393429
    .line 393430
    move-result-wide v2

    .line 393431
    int-to-long v0, v1

    .line 393432
    xor-long/2addr v0, v2

    .line 393433
    goto :goto_f4

    .line 393434
    :cond_da
    instance-of v0, v2, Ljava/lang/Enum;

    .line 393435
    .line 393436
    if-eqz v0, :cond_e5

    .line 393437
    .line 393438
    check-cast v2, Ljava/lang/Enum;

    .line 393439
    .line 393440
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393441
    .line 393442
    .line 393443
    move-result v0

    .line 393444
    goto :goto_e9

    .line 393445
    :cond_e5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393446
    .line 393447
    .line 393448
    move-result v0

    .line 393449
    :goto_e9
    iget-wide v1, p0, Landroidx/compose/runtime/p;->T:J

    .line 393450
    .line 393451
    int-to-long v3, v6

    .line 393452
    xor-long/2addr v1, v3

    .line 393453
    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393454
    .line 393455
    .line 393456
    move-result-wide v1

    .line 393457
    int-to-long v3, v0

    .line 393458
    xor-long v0, v1, v3

    .line 393459
    .line 393460
    :goto_f4
    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393461
    .line 393462
    .line 393463
    move-result-wide v0

    .line 393464
    iput-wide v0, p0, Landroidx/compose/runtime/p;->T:J

    .line 393465
    .line 393466
    :goto_fa
    return-void
.end method


.method public final skipToGroupEnd()V
[MOD-CHANGED]
.method public final skipToGroupEnd()V
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_8

    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-nez v0, :cond_10

    .line 327691
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 327693
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327696
    :cond_10
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 327698
    if-nez v0, :cond_39

    .line 327700
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_28

    .line 327706
    iget v3, v0, Landroidx/compose/runtime/q2;->b:I

    .line 327708
    and-int/lit16 v4, v3, 0x80

    .line 327710
    if-eqz v4, :cond_21

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    if-nez v1, :cond_28

    .line 327716
    or-int/lit8 v1, v3, 0x10

    .line 327718
    iput v1, v0, Landroidx/compose/runtime/q2;->b:I

    .line 327720
    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 327722
    check-cast v0, Ljava/util/ArrayList;

    .line 327724
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_36

    .line 327730
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->F()V

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()V

    .line 327737
    :cond_39
    :goto_39
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 327739
    if-eqz v0, :cond_48

    .line 327741
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getRecomposeScopeIdentity()Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_48

    .line 327747
    sget-object v0, Landroidx/compose/runtime/b3;->a:Landroidx/compose/runtime/b3;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final skipToGroupEnd()V
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-nez v0, :cond_10

    .line 327690
    .line 327691
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 327692
    .line 327693
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 327697
    .line 327698
    if-nez v0, :cond_39

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->o()Landroidx/compose/runtime/q2;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_28

    .line 327705
    .line 327706
    iget v3, v0, Landroidx/compose/runtime/q2;->b:I

    .line 327707
    .line 327708
    and-int/lit16 v4, v3, 0x80

    .line 327709
    .line 327710
    if-eqz v4, :cond_21

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    if-nez v1, :cond_28

    .line 327715
    .line 327716
    or-int/lit8 v1, v3, 0x10

    .line 327717
    .line 327718
    iput v1, v0, Landroidx/compose/runtime/q2;->b:I

    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 327721
    .line 327722
    check-cast v0, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_36

    .line 327729
    .line 327730
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->F()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    :goto_39
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 327738
    .line 327739
    if-eqz v0, :cond_48

    .line 327740
    .line 327741
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getRecomposeScopeIdentity()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_48

    .line 327746
    .line 327747
    sget-object v0, Landroidx/compose/runtime/b3;->a:Landroidx/compose/runtime/b3;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final sourceInformation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sourceInformation(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 16973834
    iget v1, v0, Landroidx/compose/runtime/t3;->n:I

    .line 16973836
    if-lez v1, :cond_13

    .line 16973838
    iget v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 16973840
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/t3;->r(ILjava/lang/String;)Landroidx/compose/runtime/z0;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final sourceInformation(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 16973833
    .line 16973834
    iget v1, v0, Landroidx/compose/runtime/t3;->n:I

    .line 16973835
    .line 16973836
    if-lez v1, :cond_13

    .line 16973837
    .line 16973838
    iget v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/t3;->r(ILjava/lang/String;)Landroidx/compose/runtime/z0;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final sourceInformationMarkerEnd()V
[MOD-CHANGED]
.method public final sourceInformationMarkerEnd()V
    .registers 7
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 327682
    if-eqz v0, :cond_40

    .line 327684
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 327686
    if-eqz v0, :cond_40

    .line 327688
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 327690
    iget v1, v0, Landroidx/compose/runtime/t3;->n:I

    .line 327692
    if-lez v1, :cond_40

    .line 327694
    iget v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/t3;->r(ILjava/lang/String;)Landroidx/compose/runtime/z0;

    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_40

    .line 327703
    iget v2, v0, Landroidx/compose/runtime/t3;->v:I

    .line 327705
    iget v3, v0, Landroidx/compose/runtime/t3;->i:I

    .line 327707
    iget-object v4, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 327709
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 327712
    move-result v5

    .line 327713
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 327716
    move-result v4

    .line 327717
    sub-int/2addr v3, v4

    .line 327718
    iget-object v0, v0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 327720
    if-eqz v0, :cond_35

    .line 327722
    invoke-virtual {v0, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Landroidx/collection/i0;

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    add-int/2addr v3, v0

    .line 327735
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->b()Landroidx/compose/runtime/z0;

    .line 327738
    move-result-object v0

    .line 327739
    const/4 v1, 0x1

    .line 327740
    iput-boolean v1, v0, Landroidx/compose/runtime/z0;->e:Z

    .line 327742
    iput v3, v0, Landroidx/compose/runtime/z0;->f:I

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final sourceInformationMarkerEnd()V
    .registers 7
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_40

    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 327689
    .line 327690
    iget v1, v0, Landroidx/compose/runtime/t3;->n:I

    .line 327691
    .line 327692
    if-lez v1, :cond_40

    .line 327693
    .line 327694
    iget v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/t3;->r(ILjava/lang/String;)Landroidx/compose/runtime/z0;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_40

    .line 327702
    .line 327703
    iget v2, v0, Landroidx/compose/runtime/t3;->v:I

    .line 327704
    .line 327705
    iget v3, v0, Landroidx/compose/runtime/t3;->i:I

    .line 327706
    .line 327707
    iget-object v4, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    sub-int/2addr v3, v4

    .line 327718
    iget-object v0, v0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 327719
    .line 327720
    if-eqz v0, :cond_35

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Landroidx/collection/i0;

    .line 327727
    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    add-int/2addr v3, v0

    .line 327735
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->b()Landroidx/compose/runtime/z0;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const/4 v1, 0x1

    .line 327740
    iput-boolean v1, v0, Landroidx/compose/runtime/z0;->e:Z

    .line 327741
    .line 327742
    iput v3, v0, Landroidx/compose/runtime/z0;->f:I

    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final sourceInformationMarkerStart(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final sourceInformationMarkerStart(ILjava/lang/String;)V
    .registers 9
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 33882114
    if-eqz v0, :cond_74

    .line 33882116
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 33882118
    if-eqz v0, :cond_74

    .line 33882120
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 33882122
    iget v1, v0, Landroidx/compose/runtime/t3;->n:I

    .line 33882124
    if-lez v1, :cond_74

    .line 33882126
    iget-object v1, v0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 33882128
    if-eqz v1, :cond_34

    .line 33882130
    iget v2, v0, Landroidx/compose/runtime/t3;->v:I

    .line 33882132
    iget-object v3, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882134
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33882137
    move-result v2

    .line 33882138
    mul-int/lit8 v2, v2, 0x5

    .line 33882140
    aget v2, v3, v2

    .line 33882142
    sget v3, Landroidx/compose/runtime/s3;->a:I

    .line 33882144
    invoke-virtual {v1, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882147
    move-result-object v3

    .line 33882148
    check-cast v3, Landroidx/collection/c0;

    .line 33882150
    if-nez v3, :cond_31

    .line 33882152
    new-instance v3, Landroidx/collection/c0;

    .line 33882154
    const/4 v4, 0x6

    .line 33882155
    invoke-direct {v3, v4}, Landroidx/collection/c0;-><init>(I)V

    .line 33882158
    invoke-virtual {v1, p1, v3}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 33882161
    :cond_31
    invoke-virtual {v3, v2}, Landroidx/collection/c0;->b(I)Z

    .line 33882164
    :cond_34
    iget v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/t3;->r(ILjava/lang/String;)Landroidx/compose/runtime/z0;

    .line 33882170
    move-result-object v1

    .line 33882171
    if-eqz v1, :cond_74

    .line 33882173
    iget v2, v0, Landroidx/compose/runtime/t3;->v:I

    .line 33882175
    iget v3, v0, Landroidx/compose/runtime/t3;->i:I

    .line 33882177
    iget-object v4, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882179
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33882182
    move-result v5

    .line 33882183
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 33882186
    move-result v4

    .line 33882187
    sub-int/2addr v3, v4

    .line 33882188
    iget-object v0, v0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 33882190
    if-eqz v0, :cond_5b

    .line 33882192
    invoke-virtual {v0, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Landroidx/collection/i0;

    .line 33882198
    if-eqz v0, :cond_5b

    .line 33882200
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v0, 0x0

    .line 33882204
    :goto_5c
    add-int/2addr v3, v0

    .line 33882205
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->b()Landroidx/compose/runtime/z0;

    .line 33882208
    move-result-object v0

    .line 33882209
    new-instance v1, Landroidx/compose/runtime/z0;

    .line 33882211
    invoke-direct {v1, p1, p2, v3}, Landroidx/compose/runtime/z0;-><init>(ILjava/lang/String;I)V

    .line 33882214
    iget-object p1, v0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33882216
    if-nez p1, :cond_6f

    .line 33882218
    new-instance p1, Ljava/util/ArrayList;

    .line 33882220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882223
    :cond_6f
    iput-object p1, v0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33882225
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882228
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final sourceInformationMarkerStart(ILjava/lang/String;)V
    .registers 9
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_74

    .line 33882115
    .line 33882116
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_74

    .line 33882119
    .line 33882120
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 33882121
    .line 33882122
    iget v1, v0, Landroidx/compose/runtime/t3;->n:I

    .line 33882123
    .line 33882124
    if-lez v1, :cond_74

    .line 33882125
    .line 33882126
    iget-object v1, v0, Landroidx/compose/runtime/t3;->f:Landroidx/collection/b0;

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_34

    .line 33882129
    .line 33882130
    iget v2, v0, Landroidx/compose/runtime/t3;->v:I

    .line 33882131
    .line 33882132
    iget-object v3, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    mul-int/lit8 v2, v2, 0x5

    .line 33882139
    .line 33882140
    aget v2, v3, v2

    .line 33882141
    .line 33882142
    sget v3, Landroidx/compose/runtime/s3;->a:I

    .line 33882143
    .line 33882144
    invoke-virtual {v1, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    check-cast v3, Landroidx/collection/c0;

    .line 33882149
    .line 33882150
    if-nez v3, :cond_31

    .line 33882151
    .line 33882152
    new-instance v3, Landroidx/collection/c0;

    .line 33882153
    .line 33882154
    const/4 v4, 0x6

    .line 33882155
    invoke-direct {v3, v4}, Landroidx/collection/c0;-><init>(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, p1, v3}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-virtual {v3, v2}, Landroidx/collection/c0;->b(I)Z

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget v1, v0, Landroidx/compose/runtime/t3;->v:I

    .line 33882165
    .line 33882166
    const/4 v2, 0x0

    .line 33882167
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/t3;->r(ILjava/lang/String;)Landroidx/compose/runtime/z0;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    if-eqz v1, :cond_74

    .line 33882172
    .line 33882173
    iget v2, v0, Landroidx/compose/runtime/t3;->v:I

    .line 33882174
    .line 33882175
    iget v3, v0, Landroidx/compose/runtime/t3;->i:I

    .line 33882176
    .line 33882177
    iget-object v4, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t3;->o(I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v5

    .line 33882183
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/t3;->N(I[I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v4

    .line 33882187
    sub-int/2addr v3, v4

    .line 33882188
    iget-object v0, v0, Landroidx/compose/runtime/t3;->s:Landroidx/collection/b0;

    .line 33882189
    .line 33882190
    if-eqz v0, :cond_5b

    .line 33882191
    .line 33882192
    invoke-virtual {v0, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Landroidx/collection/i0;

    .line 33882197
    .line 33882198
    if-eqz v0, :cond_5b

    .line 33882199
    .line 33882200
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v0, 0x0

    .line 33882204
    :goto_5c
    add-int/2addr v3, v0

    .line 33882205
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->b()Landroidx/compose/runtime/z0;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    new-instance v1, Landroidx/compose/runtime/z0;

    .line 33882210
    .line 33882211
    invoke-direct {v1, p1, p2, v3}, Landroidx/compose/runtime/z0;-><init>(ILjava/lang/String;I)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p1, v0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33882215
    .line 33882216
    if-nez p1, :cond_6f

    .line 33882217
    .line 33882218
    new-instance p1, Ljava/util/ArrayList;

    .line 33882219
    .line 33882220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    iput-object p1, v0, Landroidx/compose/runtime/z0;->d:Ljava/util/ArrayList;

    .line 33882224
    .line 33882225
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    return-void
.end method


.method public final startDefaults()V
[MOD-CHANGED]
.method public final startDefaults()V
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    const/16 v1, -0x7f

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 131084
    sget v0, Lb0/j;->a:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final startDefaults()V
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    const/16 v1, -0x7f

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    sget v0, Lb0/j;->a:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final startMovableGroup(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final startMovableGroup(ILjava/lang/Object;)V
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final startMovableGroup(ILjava/lang/Object;)V
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final startNode()V
[MOD-CHANGED]
.method public final startNode()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget v0, Landroidx/compose/runtime/y0;->b:I

    .line 196615
    const/16 v1, 0x7d

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final startNode()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget v0, Landroidx/compose/runtime/y0;->b:I

    .line 196614
    .line 196615
    const/16 v1, 0x7d

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final startProvider(Landroidx/compose/runtime/n2;)V
[MOD-CHANGED]
.method public final startProvider(Landroidx/compose/runtime/n2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/16 v1, 0xc9

    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 17170445
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170451
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_20

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    check-cast v1, Landroidx/compose/runtime/c5;

    .line 17170469
    :goto_25
    iget-object v2, p1, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/CompositionLocal;

    .line 17170471
    const-string v4, ""

    .line 17170473
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/c5;)Landroidx/compose/runtime/c5;

    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v1

    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    xor-int/2addr v1, v6

    .line 17170489
    if-eqz v1, :cond_3e

    .line 17170491
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170494
    :cond_3e
    iget-boolean v7, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170496
    if-eqz v7, :cond_58

    .line 17170498
    iget-boolean p1, p1, Landroidx/compose/runtime/n2;->h:Z

    .line 17170500
    if-nez p1, :cond_51

    .line 17170502
    sget p1, Landroidx/compose/runtime/f0;->a:I

    .line 17170504
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170510
    move-result p1

    .line 17170511
    if-nez p1, :cond_55

    .line 17170513
    :cond_51
    invoke-interface {v0, v2, v5}, Landroidx/compose/runtime/g2;->m(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/c5;)Ly/x;

    .line 17170516
    move-result-object v0

    .line 17170517
    :cond_55
    iput-boolean v6, p0, Landroidx/compose/runtime/p;->J:Z

    .line 17170519
    goto :goto_98

    .line 17170520
    :cond_58
    iget-object v7, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170522
    iget v8, v7, Landroidx/compose/runtime/p3;->g:I

    .line 17170524
    iget-object v9, v7, Landroidx/compose/runtime/p3;->b:[I

    .line 17170526
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/p3;->b(I[I)Ljava/lang/Object;

    .line 17170529
    move-result-object v7

    .line 17170530
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    check-cast v7, Landroidx/compose/runtime/g2;

    .line 17170535
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getSkipping()Z

    .line 17170538
    move-result v8

    .line 17170539
    if-eqz v8, :cond_6f

    .line 17170541
    if-eqz v1, :cond_7f

    .line 17170543
    :cond_6f
    iget-boolean p1, p1, Landroidx/compose/runtime/n2;->h:Z

    .line 17170545
    if-nez p1, :cond_8d

    .line 17170547
    sget p1, Landroidx/compose/runtime/f0;->a:I

    .line 17170549
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170555
    move-result p1

    .line 17170556
    if-nez p1, :cond_7f

    .line 17170558
    goto :goto_8d

    .line 17170559
    :cond_7f
    if-nez v1, :cond_86

    .line 17170561
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170563
    if-nez p1, :cond_86

    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170568
    if-eqz p1, :cond_8b

    .line 17170570
    goto :goto_91

    .line 17170571
    :cond_8b
    :goto_8b
    move-object v0, v7

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-interface {v0, v2, v5}, Landroidx/compose/runtime/g2;->m(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/c5;)Ly/x;

    .line 17170576
    move-result-object v0

    .line 17170577
    :goto_91
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 17170579
    if-nez p1, :cond_99

    .line 17170581
    if-eq v7, v0, :cond_98

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    :goto_98
    const/4 v6, 0x0

    .line 17170585
    :cond_99
    :goto_99
    if-eqz v6, :cond_a2

    .line 17170587
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170589
    if-nez p1, :cond_a2

    .line 17170591
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->z(Landroidx/compose/runtime/g2;)V

    .line 17170594
    :cond_a2
    iget-object p1, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 17170596
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170598
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    .line 17170601
    move-result v1

    .line 17170602
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->b(I)V

    .line 17170605
    iput-boolean v6, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170607
    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 17170612
    move-result-object p1

    .line 17170613
    sget-object v1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 17170615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    const/16 v1, 0xca

    .line 17170620
    invoke-virtual {p0, v1, v3, p1, v0}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method public final startProvider(Landroidx/compose/runtime/n2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n2<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/16 v1, 0xc9

    .line 17170437
    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v2, :cond_20

    .line 17170461
    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast v1, Landroidx/compose/runtime/c5;

    .line 17170468
    .line 17170469
    :goto_25
    iget-object v2, p1, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/CompositionLocal;

    .line 17170470
    .line 17170471
    const-string v4, ""

    .line 17170472
    .line 17170473
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/c5;)Landroidx/compose/runtime/c5;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    xor-int/2addr v1, v6

    .line 17170489
    if-eqz v1, :cond_3e

    .line 17170490
    .line 17170491
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget-boolean v7, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170495
    .line 17170496
    if-eqz v7, :cond_58

    .line 17170497
    .line 17170498
    iget-boolean p1, p1, Landroidx/compose/runtime/n2;->h:Z

    .line 17170499
    .line 17170500
    if-nez p1, :cond_51

    .line 17170501
    .line 17170502
    sget p1, Landroidx/compose/runtime/f0;->a:I

    .line 17170503
    .line 17170504
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    if-nez p1, :cond_55

    .line 17170512
    .line 17170513
    :cond_51
    invoke-interface {v0, v2, v5}, Landroidx/compose/runtime/g2;->m(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/c5;)Ly/x;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    :cond_55
    iput-boolean v6, p0, Landroidx/compose/runtime/p;->J:Z

    .line 17170518
    .line 17170519
    goto :goto_98

    .line 17170520
    :cond_58
    iget-object v7, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170521
    .line 17170522
    iget v8, v7, Landroidx/compose/runtime/p3;->g:I

    .line 17170523
    .line 17170524
    iget-object v9, v7, Landroidx/compose/runtime/p3;->b:[I

    .line 17170525
    .line 17170526
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/p3;->b(I[I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v7

    .line 17170530
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast v7, Landroidx/compose/runtime/g2;

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getSkipping()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v8

    .line 17170539
    if-eqz v8, :cond_6f

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_7f

    .line 17170542
    .line 17170543
    :cond_6f
    iget-boolean p1, p1, Landroidx/compose/runtime/n2;->h:Z

    .line 17170544
    .line 17170545
    if-nez p1, :cond_8d

    .line 17170546
    .line 17170547
    sget p1, Landroidx/compose/runtime/f0;->a:I

    .line 17170548
    .line 17170549
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-nez p1, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_8d

    .line 17170559
    :cond_7f
    if-nez v1, :cond_86

    .line 17170560
    .line 17170561
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170562
    .line 17170563
    if-nez p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_91

    .line 17170571
    :cond_8b
    :goto_8b
    move-object v0, v7

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-interface {v0, v2, v5}, Landroidx/compose/runtime/g2;->m(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/c5;)Ly/x;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    :goto_91
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 17170578
    .line 17170579
    if-nez p1, :cond_99

    .line 17170580
    .line 17170581
    if-eq v7, v0, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    :goto_98
    const/4 v6, 0x0

    .line 17170585
    :cond_99
    :goto_99
    if-eqz v6, :cond_a2

    .line 17170586
    .line 17170587
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170588
    .line 17170589
    if-nez p1, :cond_a2

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->z(Landroidx/compose/runtime/g2;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    iget-object p1, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 17170595
    .line 17170596
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170597
    .line 17170598
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->b(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    iput-boolean v6, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170606
    .line 17170607
    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170608
    .line 17170609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    sget-object v1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 17170614
    .line 17170615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    const/16 v1, 0xca

    .line 17170619
    .line 17170620
    invoke-virtual {p0, v1, v3, p1, v0}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void
.end method


.method public final startProviders([Landroidx/compose/runtime/n2;)V
[MOD-CHANGED]
.method public final startProviders([Landroidx/compose/runtime/n2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/n2<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/16 v1, 0xc9

    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 17170445
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz v1, :cond_24

    .line 17170451
    sget v1, Landroidx/compose/runtime/f0;->a:I

    .line 17170453
    invoke-static {}, Ly/y;->a()Ly/x;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/f0;->b([Landroidx/compose/runtime/n2;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/p;->O(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;

    .line 17170464
    move-result-object p1

    .line 17170465
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->J:Z

    .line 17170467
    goto :goto_71

    .line 17170468
    :cond_24
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170470
    iget v4, v1, Landroidx/compose/runtime/p3;->g:I

    .line 17170472
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v4, ""

    .line 17170478
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    check-cast v1, Landroidx/compose/runtime/g2;

    .line 17170483
    iget-object v5, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170485
    iget v6, v5, Landroidx/compose/runtime/p3;->g:I

    .line 17170487
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    check-cast v5, Landroidx/compose/runtime/g2;

    .line 17170496
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/f0;->b([Landroidx/compose/runtime/n2;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getSkipping()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_62

    .line 17170506
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->y:Z

    .line 17170508
    if-nez v4, :cond_62

    .line 17170510
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result v4

    .line 17170514
    if-nez v4, :cond_55

    .line 17170516
    goto :goto_62

    .line 17170517
    :cond_55
    iget p1, p0, Landroidx/compose/runtime/p;->l:I

    .line 17170519
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170521
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->s()I

    .line 17170524
    move-result v0

    .line 17170525
    add-int/2addr p1, v0

    .line 17170526
    iput p1, p0, Landroidx/compose/runtime/p;->l:I

    .line 17170528
    move-object p1, v1

    .line 17170529
    goto :goto_71

    .line 17170530
    :cond_62
    :goto_62
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/p;->O(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;

    .line 17170533
    move-result-object p1

    .line 17170534
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 17170536
    if-nez v0, :cond_72

    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v0

    .line 17170542
    if-nez v0, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v2, 0x0

    .line 17170546
    :cond_72
    :goto_72
    if-eqz v2, :cond_7b

    .line 17170548
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170550
    if-nez v0, :cond_7b

    .line 17170552
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->z(Landroidx/compose/runtime/g2;)V

    .line 17170555
    :cond_7b
    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 17170557
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170559
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    .line 17170562
    move-result v1

    .line 17170563
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->b(I)V

    .line 17170566
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170568
    iput-object p1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 17170573
    move-result-object v0

    .line 17170574
    sget-object v1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    const/16 v1, 0xca

    .line 17170581
    invoke-virtual {p0, v1, v3, v0, p1}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final startProviders([Landroidx/compose/runtime/n2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/n2<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->e()Landroidx/compose/runtime/g2;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/16 v1, 0xc9

    .line 17170437
    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->H(ILjava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz v1, :cond_24

    .line 17170450
    .line 17170451
    sget v1, Landroidx/compose/runtime/f0;->a:I

    .line 17170452
    .line 17170453
    invoke-static {}, Ly/y;->a()Ly/x;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/f0;->b([Landroidx/compose/runtime/n2;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/p;->O(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->J:Z

    .line 17170466
    .line 17170467
    goto :goto_71

    .line 17170468
    :cond_24
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170469
    .line 17170470
    iget v4, v1, Landroidx/compose/runtime/p3;->g:I

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v4, ""

    .line 17170477
    .line 17170478
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast v1, Landroidx/compose/runtime/g2;

    .line 17170482
    .line 17170483
    iget-object v5, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170484
    .line 17170485
    iget v6, v5, Landroidx/compose/runtime/p3;->g:I

    .line 17170486
    .line 17170487
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/p3;->h(II)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    check-cast v5, Landroidx/compose/runtime/g2;

    .line 17170495
    .line 17170496
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/f0;->b([Landroidx/compose/runtime/n2;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getSkipping()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_62

    .line 17170505
    .line 17170506
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->y:Z

    .line 17170507
    .line 17170508
    if-nez v4, :cond_62

    .line 17170509
    .line 17170510
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    if-nez v4, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_62

    .line 17170517
    :cond_55
    iget p1, p0, Landroidx/compose/runtime/p;->l:I

    .line 17170518
    .line 17170519
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->s()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    add-int/2addr p1, v0

    .line 17170526
    iput p1, p0, Landroidx/compose/runtime/p;->l:I

    .line 17170527
    .line 17170528
    move-object p1, v1

    .line 17170529
    goto :goto_71

    .line 17170530
    :cond_62
    :goto_62
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/p;->O(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 17170535
    .line 17170536
    if-nez v0, :cond_72

    .line 17170537
    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-nez v0, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    :goto_71
    const/4 v2, 0x0

    .line 17170546
    :cond_72
    :goto_72
    if-eqz v2, :cond_7b

    .line 17170547
    .line 17170548
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170549
    .line 17170550
    if-nez v0, :cond_7b

    .line 17170551
    .line 17170552
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->z(Landroidx/compose/runtime/g2;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/a1;

    .line 17170556
    .line 17170557
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170558
    .line 17170559
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->b(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->w:Z

    .line 17170567
    .line 17170568
    iput-object p1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170569
    .line 17170570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    sget-object v1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    const/16 v1, 0xca

    .line 17170580
    .line 17170581
    invoke-virtual {p0, v1, v3, v0, p1}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


.method public final startReplaceGroup(I)V
[MOD-CHANGED]
.method public final startReplaceGroup(I)V
    .registers 11
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_f

    .line 17170438
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    xor-int/2addr v0, v3

    .line 17170451
    if-nez v0, :cond_1a

    .line 17170453
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 17170455
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17170458
    :cond_1a
    iget v0, p0, Landroidx/compose/runtime/p;->m:I

    .line 17170460
    iget-wide v4, p0, Landroidx/compose/runtime/p;->T:J

    .line 17170462
    const/4 v6, 0x3

    .line 17170463
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 17170466
    move-result-wide v4

    .line 17170467
    int-to-long v7, p1

    .line 17170468
    xor-long/2addr v4, v7

    .line 17170469
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 17170472
    move-result-wide v4

    .line 17170473
    int-to-long v6, v0

    .line 17170474
    xor-long/2addr v4, v6

    .line 17170475
    iput-wide v4, p0, Landroidx/compose/runtime/p;->T:J

    .line 17170477
    iget v0, p0, Landroidx/compose/runtime/p;->m:I

    .line 17170479
    add-int/2addr v0, v3

    .line 17170480
    iput v0, p0, Landroidx/compose/runtime/p;->m:I

    .line 17170482
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170484
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170486
    if-eqz v4, :cond_4c

    .line 17170488
    iget v4, v0, Landroidx/compose/runtime/p3;->k:I

    .line 17170490
    add-int/2addr v4, v3

    .line 17170491
    iput v4, v0, Landroidx/compose/runtime/p3;->k:I

    .line 17170493
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170497
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/t3;->Q(ILjava/lang/Object;)V

    .line 17170504
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->m(ZLandroidx/compose/runtime/f2;)V

    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->g()I

    .line 17170511
    move-result v4

    .line 17170512
    if-ne v4, p1, :cond_75

    .line 17170514
    iget v4, v0, Landroidx/compose/runtime/p3;->g:I

    .line 17170516
    iget v5, v0, Landroidx/compose/runtime/p3;->h:I

    .line 17170518
    if-ge v4, v5, :cond_6b

    .line 17170520
    iget-object v5, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 17170522
    mul-int/lit8 v4, v4, 0x5

    .line 17170524
    add-int/2addr v4, v3

    .line 17170525
    aget v4, v5, v4

    .line 17170527
    const/high16 v5, 0x20000000

    .line 17170529
    and-int/2addr v4, v5

    .line 17170530
    if-eqz v4, :cond_66

    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v4, 0x0

    .line 17170535
    :goto_67
    if-eqz v4, :cond_6b

    .line 17170537
    const/4 v4, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v4, 0x0

    .line 17170540
    :goto_6c
    if-nez v4, :cond_75

    .line 17170542
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->u()V

    .line 17170545
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->m(ZLandroidx/compose/runtime/f2;)V

    .line 17170548
    return-void

    .line 17170549
    :cond_75
    iget v4, v0, Landroidx/compose/runtime/p3;->k:I

    .line 17170551
    if-lez v4, :cond_7b

    .line 17170553
    const/4 v4, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v4, 0x0

    .line 17170556
    :goto_7c
    if-nez v4, :cond_87

    .line 17170558
    iget v4, v0, Landroidx/compose/runtime/p3;->g:I

    .line 17170560
    iget v5, v0, Landroidx/compose/runtime/p3;->h:I

    .line 17170562
    if-ne v4, v5, :cond_85

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const/4 v4, 0x0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 17170568
    :goto_88
    if-nez v4, :cond_a1

    .line 17170570
    iget v4, p0, Landroidx/compose/runtime/p;->k:I

    .line 17170572
    iget v5, v0, Landroidx/compose/runtime/p3;->g:I

    .line 17170574
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()V

    .line 17170577
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->s()I

    .line 17170580
    move-result v6

    .line 17170581
    iget-object v7, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17170583
    invoke-virtual {v7, v4, v6}, Ls/b;->g(II)V

    .line 17170586
    iget-object v4, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170588
    iget v6, v0, Landroidx/compose/runtime/p3;->g:I

    .line 17170590
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    .line 17170593
    :cond_a1
    iget v4, v0, Landroidx/compose/runtime/p3;->k:I

    .line 17170595
    add-int/2addr v4, v3

    .line 17170596
    iput v4, v0, Landroidx/compose/runtime/p3;->k:I

    .line 17170598
    iput-boolean v3, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170600
    iput-object v2, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170602
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170604
    iget-boolean v0, v0, Landroidx/compose/runtime/t3;->w:Z

    .line 17170606
    if-eqz v0, :cond_bf

    .line 17170608
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 17170610
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 17170613
    move-result-object v0

    .line 17170614
    iput-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170616
    invoke-virtual {v0}, Landroidx/compose/runtime/t3;->M()V

    .line 17170619
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->J:Z

    .line 17170621
    iput-object v2, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170623
    :cond_bf
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170625
    invoke-virtual {v0}, Landroidx/compose/runtime/t3;->c()V

    .line 17170628
    iget v3, v0, Landroidx/compose/runtime/t3;->t:I

    .line 17170630
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170632
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170635
    move-result-object v4

    .line 17170636
    invoke-virtual {v0, p1, v4}, Landroidx/compose/runtime/t3;->Q(ILjava/lang/Object;)V

    .line 17170639
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 17170642
    move-result-object p1

    .line 17170643
    iput-object p1, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/b;

    .line 17170645
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->m(ZLandroidx/compose/runtime/f2;)V

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public final startReplaceGroup(I)V
    .registers 11
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/f2;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_f

    .line 17170437
    .line 17170438
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 17170448
    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    xor-int/2addr v0, v3

    .line 17170451
    if-nez v0, :cond_1a

    .line 17170452
    .line 17170453
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 17170454
    .line 17170455
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iget v0, p0, Landroidx/compose/runtime/p;->m:I

    .line 17170459
    .line 17170460
    iget-wide v4, p0, Landroidx/compose/runtime/p;->T:J

    .line 17170461
    .line 17170462
    const/4 v6, 0x3

    .line 17170463
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v4

    .line 17170467
    int-to-long v7, p1

    .line 17170468
    xor-long/2addr v4, v7

    .line 17170469
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v4

    .line 17170473
    int-to-long v6, v0

    .line 17170474
    xor-long/2addr v4, v6

    .line 17170475
    iput-wide v4, p0, Landroidx/compose/runtime/p;->T:J

    .line 17170476
    .line 17170477
    iget v0, p0, Landroidx/compose/runtime/p;->m:I

    .line 17170478
    .line 17170479
    add-int/2addr v0, v3

    .line 17170480
    iput v0, p0, Landroidx/compose/runtime/p;->m:I

    .line 17170481
    .line 17170482
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170483
    .line 17170484
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_4c

    .line 17170487
    .line 17170488
    iget v4, v0, Landroidx/compose/runtime/p3;->k:I

    .line 17170489
    .line 17170490
    add-int/2addr v4, v3

    .line 17170491
    iput v4, v0, Landroidx/compose/runtime/p3;->k:I

    .line 17170492
    .line 17170493
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170494
    .line 17170495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/t3;->Q(ILjava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->m(ZLandroidx/compose/runtime/f2;)V

    .line 17170505
    .line 17170506
    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->g()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-ne v4, p1, :cond_75

    .line 17170513
    .line 17170514
    iget v4, v0, Landroidx/compose/runtime/p3;->g:I

    .line 17170515
    .line 17170516
    iget v5, v0, Landroidx/compose/runtime/p3;->h:I

    .line 17170517
    .line 17170518
    if-ge v4, v5, :cond_6b

    .line 17170519
    .line 17170520
    iget-object v5, v0, Landroidx/compose/runtime/p3;->b:[I

    .line 17170521
    .line 17170522
    mul-int/lit8 v4, v4, 0x5

    .line 17170523
    .line 17170524
    add-int/2addr v4, v3

    .line 17170525
    aget v4, v5, v4

    .line 17170526
    .line 17170527
    const/high16 v5, 0x20000000

    .line 17170528
    .line 17170529
    and-int/2addr v4, v5

    .line 17170530
    if-eqz v4, :cond_66

    .line 17170531
    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v4, 0x0

    .line 17170535
    :goto_67
    if-eqz v4, :cond_6b

    .line 17170536
    .line 17170537
    const/4 v4, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v4, 0x0

    .line 17170540
    :goto_6c
    if-nez v4, :cond_75

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->u()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->m(ZLandroidx/compose/runtime/f2;)V

    .line 17170546
    .line 17170547
    .line 17170548
    return-void

    .line 17170549
    :cond_75
    iget v4, v0, Landroidx/compose/runtime/p3;->k:I

    .line 17170550
    .line 17170551
    if-lez v4, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v4, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v4, 0x0

    .line 17170556
    :goto_7c
    if-nez v4, :cond_87

    .line 17170557
    .line 17170558
    iget v4, v0, Landroidx/compose/runtime/p3;->g:I

    .line 17170559
    .line 17170560
    iget v5, v0, Landroidx/compose/runtime/p3;->h:I

    .line 17170561
    .line 17170562
    if-ne v4, v5, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const/4 v4, 0x0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 17170568
    :goto_88
    if-nez v4, :cond_a1

    .line 17170569
    .line 17170570
    iget v4, p0, Landroidx/compose/runtime/p;->k:I

    .line 17170571
    .line 17170572
    iget v5, v0, Landroidx/compose/runtime/p3;->g:I

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->s()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v6

    .line 17170581
    iget-object v7, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17170582
    .line 17170583
    invoke-virtual {v7, v4, v6}, Ls/b;->g(II)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v4, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170587
    .line 17170588
    iget v6, v0, Landroidx/compose/runtime/p3;->g:I

    .line 17170589
    .line 17170590
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget v4, v0, Landroidx/compose/runtime/p3;->k:I

    .line 17170594
    .line 17170595
    add-int/2addr v4, v3

    .line 17170596
    iput v4, v0, Landroidx/compose/runtime/p3;->k:I

    .line 17170597
    .line 17170598
    iput-boolean v3, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170599
    .line 17170600
    iput-object v2, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170601
    .line 17170602
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170603
    .line 17170604
    iget-boolean v0, v0, Landroidx/compose/runtime/t3;->w:Z

    .line 17170605
    .line 17170606
    if-eqz v0, :cond_bf

    .line 17170607
    .line 17170608
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/q3;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    iput-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Landroidx/compose/runtime/t3;->M()V

    .line 17170617
    .line 17170618
    .line 17170619
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->J:Z

    .line 17170620
    .line 17170621
    iput-object v2, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 17170622
    .line 17170623
    :cond_bf
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Landroidx/compose/runtime/t3;->c()V

    .line 17170626
    .line 17170627
    .line 17170628
    iget v3, v0, Landroidx/compose/runtime/t3;->t:I

    .line 17170629
    .line 17170630
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170631
    .line 17170632
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v4

    .line 17170636
    invoke-virtual {v0, p1, v4}, Landroidx/compose/runtime/t3;->Q(ILjava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    iput-object p1, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/b;

    .line 17170644
    .line 17170645
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->m(ZLandroidx/compose/runtime/f2;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method


.method public final startReplaceableGroup(I)V
[MOD-CHANGED]
.method public final startReplaceableGroup(I)V
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final startReplaceableGroup(I)V
    .registers 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final startRestartGroup(I)Landroidx/compose/runtime/Composer;
[MOD-CHANGED]
.method public final startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 17170435
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170437
    const-string v0, ""

    .line 17170439
    if-eqz p1, :cond_30

    .line 17170441
    new-instance p1, Landroidx/compose/runtime/q2;

    .line 17170443
    iget-object v1, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 17170445
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    invoke-direct {p1, v1}, Landroidx/compose/runtime/q2;-><init>(Landroidx/compose/runtime/y;)V

    .line 17170451
    iget-object v0, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 17170453
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 17170455
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170458
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17170461
    iget v0, p0, Landroidx/compose/runtime/p;->B:I

    .line 17170463
    iput v0, p1, Landroidx/compose/runtime/q2;->e:I

    .line 17170465
    iget v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 17170467
    and-int/lit8 v0, v0, -0x11

    .line 17170469
    iput v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 17170471
    iget-object p1, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 17170473
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->a()V

    .line 17170476
    sget p1, Lb0/j;->a:I

    .line 17170478
    goto/16 :goto_db

    .line 17170480
    :cond_30
    iget-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170482
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170484
    iget v1, v1, Landroidx/compose/runtime/p3;->i:I

    .line 17170486
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/c1;

    .line 17170489
    move-result-object p1

    .line 17170490
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170492
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->m()Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170498
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v2

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    if-eqz v2, :cond_5b

    .line 17170509
    new-instance v1, Landroidx/compose/runtime/q2;

    .line 17170511
    iget-object v2, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 17170513
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-direct {v1, v2}, Landroidx/compose/runtime/q2;-><init>(Landroidx/compose/runtime/y;)V

    .line 17170519
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17170522
    goto :goto_60

    .line 17170523
    :cond_5b
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    check-cast v1, Landroidx/compose/runtime/q2;

    .line 17170528
    :goto_60
    const/4 v0, 0x1

    .line 17170529
    if-nez p1, :cond_77

    .line 17170531
    iget p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170533
    and-int/lit8 v2, p1, 0x40

    .line 17170535
    if-eqz v2, :cond_6b

    .line 17170537
    const/4 v2, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v2, 0x0

    .line 17170540
    :goto_6c
    if-eqz v2, :cond_72

    .line 17170542
    and-int/lit8 p1, p1, -0x41

    .line 17170544
    iput p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170546
    :cond_72
    if-eqz v2, :cond_75

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const/4 p1, 0x0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    const/4 p1, 0x1

    .line 17170552
    :goto_78
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170556
    or-int/lit8 p1, v2, 0x8

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    and-int/lit8 p1, v2, -0x9

    .line 17170561
    :goto_81
    iput p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170563
    iget-object p1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 17170565
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 17170567
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    iget p1, p0, Landroidx/compose/runtime/p;->B:I

    .line 17170572
    iput p1, v1, Landroidx/compose/runtime/q2;->e:I

    .line 17170574
    iget p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170576
    and-int/lit8 p1, p1, -0x11

    .line 17170578
    iput p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170580
    iget-object p1, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 17170582
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->a()V

    .line 17170585
    sget p1, Lb0/j;->a:I

    .line 17170587
    iget p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170589
    and-int/lit16 v2, p1, 0x100

    .line 17170591
    if-eqz v2, :cond_a3

    .line 17170593
    const/4 v2, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v2, 0x0

    .line 17170596
    :goto_a4
    if-eqz v2, :cond_db

    .line 17170598
    and-int/lit16 p1, p1, -0x101

    .line 17170600
    or-int/lit16 p1, p1, 0x200

    .line 17170602
    iput p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170604
    iget-object p1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17170606
    iget-object p1, p1, Ls/b;->b:Ls/a;

    .line 17170608
    iget-object p1, p1, Ls/a;->a:Ls/i;

    .line 17170610
    sget-object v2, Ls/d$d0;->c:Ls/d$d0;

    .line 17170612
    invoke-virtual {p1, v2}, Ls/i;->c(Ls/d;)V

    .line 17170615
    sget v2, Ls/i$b;->a:I

    .line 17170617
    sget v2, Ls/d$t;->a:I

    .line 17170619
    invoke-static {p1, v3, v1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17170622
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 17170624
    if-nez p1, :cond_db

    .line 17170626
    iget p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170628
    and-int/lit16 v2, p1, 0x80

    .line 17170630
    if-eqz v2, :cond_c9

    .line 17170632
    const/4 v3, 0x1

    .line 17170633
    :cond_c9
    if-eqz v3, :cond_db

    .line 17170635
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 17170637
    sget-boolean v0, Landroidx/compose/runtime/k;->b:Z

    .line 17170639
    if-eqz v0, :cond_d7

    .line 17170641
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170643
    iget v0, v0, Landroidx/compose/runtime/p3;->i:I

    .line 17170645
    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 17170647
    :cond_d7
    or-int/lit16 p1, p1, 0x400

    .line 17170649
    iput p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170651
    :cond_db
    :goto_db
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->C:Z

    .line 17170653
    if-eqz p1, :cond_ea

    .line 17170655
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getRecomposeScopeIdentity()Ljava/lang/Object;

    .line 17170658
    move-result-object p1

    .line 17170659
    if-eqz p1, :cond_ea

    .line 17170661
    sget-object p1, Landroidx/compose/runtime/b3;->a:Landroidx/compose/runtime/b3;

    .line 17170663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170666
    :cond_ea
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17170436
    .line 17170437
    const-string v0, ""

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_30

    .line 17170440
    .line 17170441
    new-instance p1, Landroidx/compose/runtime/q2;

    .line 17170442
    .line 17170443
    iget-object v1, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 17170444
    .line 17170445
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-direct {p1, v1}, Landroidx/compose/runtime/q2;-><init>(Landroidx/compose/runtime/y;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 17170454
    .line 17170455
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget v0, p0, Landroidx/compose/runtime/p;->B:I

    .line 17170462
    .line 17170463
    iput v0, p1, Landroidx/compose/runtime/q2;->e:I

    .line 17170464
    .line 17170465
    iget v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 17170466
    .line 17170467
    and-int/lit8 v0, v0, -0x11

    .line 17170468
    .line 17170469
    iput v0, p1, Landroidx/compose/runtime/q2;->b:I

    .line 17170470
    .line 17170471
    iget-object p1, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->a()V

    .line 17170474
    .line 17170475
    .line 17170476
    sget p1, Lb0/j;->a:I

    .line 17170477
    .line 17170478
    goto/16 :goto_db

    .line 17170479
    .line 17170480
    :cond_30
    iget-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 17170481
    .line 17170482
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170483
    .line 17170484
    iget v1, v1, Landroidx/compose/runtime/p3;->i:I

    .line 17170485
    .line 17170486
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/c1;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->m()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    if-eqz v2, :cond_5b

    .line 17170508
    .line 17170509
    new-instance v1, Landroidx/compose/runtime/q2;

    .line 17170510
    .line 17170511
    iget-object v2, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/y;

    .line 17170512
    .line 17170513
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-direct {v1, v2}, Landroidx/compose/runtime/q2;-><init>(Landroidx/compose/runtime/y;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_60

    .line 17170523
    :cond_5b
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v1, Landroidx/compose/runtime/q2;

    .line 17170527
    .line 17170528
    :goto_60
    const/4 v0, 0x1

    .line 17170529
    if-nez p1, :cond_77

    .line 17170530
    .line 17170531
    iget p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170532
    .line 17170533
    and-int/lit8 v2, p1, 0x40

    .line 17170534
    .line 17170535
    if-eqz v2, :cond_6b

    .line 17170536
    .line 17170537
    const/4 v2, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v2, 0x0

    .line 17170540
    :goto_6c
    if-eqz v2, :cond_72

    .line 17170541
    .line 17170542
    and-int/lit8 p1, p1, -0x41

    .line 17170543
    .line 17170544
    iput p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170545
    .line 17170546
    :cond_72
    if-eqz v2, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const/4 p1, 0x0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    const/4 p1, 0x1

    .line 17170552
    :goto_78
    iget v2, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170555
    .line 17170556
    or-int/lit8 p1, v2, 0x8

    .line 17170557
    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    and-int/lit8 p1, v2, -0x9

    .line 17170560
    .line 17170561
    :goto_81
    iput p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170562
    .line 17170563
    iget-object p1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 17170564
    .line 17170565
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    iget p1, p0, Landroidx/compose/runtime/p;->B:I

    .line 17170571
    .line 17170572
    iput p1, v1, Landroidx/compose/runtime/q2;->e:I

    .line 17170573
    .line 17170574
    iget p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170575
    .line 17170576
    and-int/lit8 p1, p1, -0x11

    .line 17170577
    .line 17170578
    iput p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170579
    .line 17170580
    iget-object p1, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroidx/compose/runtime/g0;->a()V

    .line 17170583
    .line 17170584
    .line 17170585
    sget p1, Lb0/j;->a:I

    .line 17170586
    .line 17170587
    iget p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170588
    .line 17170589
    and-int/lit16 v2, p1, 0x100

    .line 17170590
    .line 17170591
    if-eqz v2, :cond_a3

    .line 17170592
    .line 17170593
    const/4 v2, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v2, 0x0

    .line 17170596
    :goto_a4
    if-eqz v2, :cond_db

    .line 17170597
    .line 17170598
    and-int/lit16 p1, p1, -0x101

    .line 17170599
    .line 17170600
    or-int/lit16 p1, p1, 0x200

    .line 17170601
    .line 17170602
    iput p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170603
    .line 17170604
    iget-object p1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Ls/b;->b:Ls/a;

    .line 17170607
    .line 17170608
    iget-object p1, p1, Ls/a;->a:Ls/i;

    .line 17170609
    .line 17170610
    sget-object v2, Ls/d$d0;->c:Ls/d$d0;

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v2}, Ls/i;->c(Ls/d;)V

    .line 17170613
    .line 17170614
    .line 17170615
    sget v2, Ls/i$b;->a:I

    .line 17170616
    .line 17170617
    sget v2, Ls/d$t;->a:I

    .line 17170618
    .line 17170619
    invoke-static {p1, v3, v1}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 17170623
    .line 17170624
    if-nez p1, :cond_db

    .line 17170625
    .line 17170626
    iget p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170627
    .line 17170628
    and-int/lit16 v2, p1, 0x80

    .line 17170629
    .line 17170630
    if-eqz v2, :cond_c9

    .line 17170631
    .line 17170632
    const/4 v3, 0x1

    .line 17170633
    :cond_c9
    if-eqz v3, :cond_db

    .line 17170634
    .line 17170635
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 17170636
    .line 17170637
    sget-boolean v0, Landroidx/compose/runtime/k;->b:Z

    .line 17170638
    .line 17170639
    if-eqz v0, :cond_d7

    .line 17170640
    .line 17170641
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17170642
    .line 17170643
    iget v0, v0, Landroidx/compose/runtime/p3;->i:I

    .line 17170644
    .line 17170645
    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 17170646
    .line 17170647
    :cond_d7
    or-int/lit16 p1, p1, 0x400

    .line 17170648
    .line 17170649
    iput p1, v1, Landroidx/compose/runtime/q2;->b:I

    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->C:Z

    .line 17170652
    .line 17170653
    if-eqz p1, :cond_ea

    .line 17170654
    .line 17170655
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->getRecomposeScopeIdentity()Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    if-eqz p1, :cond_ea

    .line 17170660
    .line 17170661
    sget-object p1, Landroidx/compose/runtime/b3;->a:Landroidx/compose/runtime/b3;

    .line 17170662
    .line 17170663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    return-object p0
.end method


.method public final startReusableGroup(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final startReusableGroup(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 33816578
    if-nez v0, :cond_25

    .line 33816580
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816582
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->g()I

    .line 33816585
    move-result v0

    .line 33816586
    if-ne v0, p1, :cond_25

    .line 33816588
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816590
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->f()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_25

    .line 33816600
    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 33816602
    if-gez v0, :cond_25

    .line 33816604
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816606
    iget v0, v0, Landroidx/compose/runtime/p3;->g:I

    .line 33816608
    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 33816613
    :cond_25
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final startReusableGroup(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_25

    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->g()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-ne v0, p1, :cond_25

    .line 33816587
    .line 33816588
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->f()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_25

    .line 33816599
    .line 33816600
    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 33816601
    .line 33816602
    if-gez v0, :cond_25

    .line 33816603
    .line 33816604
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 33816605
    .line 33816606
    iget v0, v0, Landroidx/compose/runtime/p3;->g:I

    .line 33816607
    .line 33816608
    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 33816609
    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    .line 33816612
    .line 33816613
    :cond_25
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final startReusableNode()V
[MOD-CHANGED]
.method public final startReusableNode()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget v0, Landroidx/compose/runtime/y0;->c:I

    .line 196615
    const/16 v1, 0x7d

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final startReusableNode()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget v0, Landroidx/compose/runtime/y0;->c:I

    .line 196614
    .line 196615
    const/16 v1, 0x7d

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/p;->G(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final t()Ljava/util/List;
[MOD-CHANGED]
.method public final t()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 327682
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->i()Landroidx/compose/runtime/u;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroidx/compose/runtime/y;

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    check-cast v0, Landroidx/compose/runtime/y;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-nez v0, :cond_15

    .line 327696
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327699
    move-result-object v0

    .line 327700
    return-object v0

    .line 327701
    :cond_15
    iget-object v1, v0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 327703
    iget-object v2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 327705
    sget v3, Lb0/a;->a:I

    .line 327707
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 327710
    move-result-object v1

    .line 327711
    :try_start_1f
    iget v3, v1, Landroidx/compose/runtime/p3;->c:I

    .line 327713
    const/4 v4, 0x0

    .line 327714
    invoke-static {v1, v2, v4, v3}, Lb0/a;->b(Landroidx/compose/runtime/p3;Landroidx/compose/runtime/v;II)Ljava/lang/Integer;

    .line 327717
    move-result-object v2
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_4b

    .line 327718
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 327721
    if-eqz v2, :cond_46

    .line 327723
    iget-object v0, v0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 327725
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 327728
    move-result-object v0

    .line 327729
    :try_start_31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327732
    move-result v1

    .line 327733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-static {v0, v1, v2}, Lb0/a;->c(Landroidx/compose/runtime/p3;ILjava/lang/Object;)Ljava/util/List;

    .line 327740
    move-result-object v1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_41

    .line 327741
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->c()V

    .line 327744
    goto :goto_4a

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->c()V

    .line 327749
    throw v1

    .line 327750
    :cond_46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327753
    move-result-object v1

    .line 327754
    :goto_4a
    return-object v1

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 327759
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->i()Landroidx/compose/runtime/u;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroidx/compose/runtime/y;

    .line 327687
    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    check-cast v0, Landroidx/compose/runtime/y;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-nez v0, :cond_15

    .line 327695
    .line 327696
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    return-object v0

    .line 327701
    :cond_15
    iget-object v1, v0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 327702
    .line 327703
    iget-object v2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/v;

    .line 327704
    .line 327705
    sget v3, Lb0/a;->a:I

    .line 327706
    .line 327707
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    :try_start_1f
    iget v3, v1, Landroidx/compose/runtime/p3;->c:I

    .line 327712
    .line 327713
    const/4 v4, 0x0

    .line 327714
    invoke-static {v1, v2, v4, v3}, Lb0/a;->b(Landroidx/compose/runtime/p3;Landroidx/compose/runtime/v;II)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_4b

    .line 327718
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 327719
    .line 327720
    .line 327721
    if-eqz v2, :cond_46

    .line 327722
    .line 327723
    iget-object v0, v0, Landroidx/compose/runtime/y;->f:Landroidx/compose/runtime/q3;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroidx/compose/runtime/q3;->j()Landroidx/compose/runtime/p3;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :try_start_31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-static {v0, v1, v2}, Lb0/a;->c(Landroidx/compose/runtime/p3;ILjava/lang/Object;)Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_41

    .line 327741
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->c()V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4a

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->c()V

    .line 327747
    .line 327748
    .line 327749
    throw v1

    .line 327750
    :cond_46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    :goto_4a
    return-object v1

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->c()V

    .line 327757
    .line 327758
    .line 327759
    throw v0
.end method


.method public final u(I)I
[MOD-CHANGED]
.method public final u(I)I
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    add-int/2addr v0, v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v0, p1, :cond_27

    .line 17039372
    iget-object v4, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039374
    iget-object v5, v4, Landroidx/compose/runtime/p3;->b:[I

    .line 17039376
    mul-int/lit8 v6, v0, 0x5

    .line 17039378
    add-int/2addr v6, v1

    .line 17039379
    aget v5, v5, v6

    .line 17039381
    const/high16 v6, 0x20000000

    .line 17039383
    and-int/2addr v5, v6

    .line 17039384
    if-eqz v5, :cond_1c

    .line 17039386
    const/4 v5, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v5, 0x0

    .line 17039389
    :goto_1d
    if-nez v5, :cond_21

    .line 17039391
    add-int/lit8 v3, v3, 0x1

    .line 17039393
    :cond_21
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p3;->k(I)I

    .line 17039396
    move-result v4

    .line 17039397
    add-int/2addr v0, v4

    .line 17039398
    goto :goto_a

    .line 17039399
    :cond_27
    return v3
.end method

[INNER-ORIGINAL]
.method public final u(I)I
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p3;->q(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    add-int/2addr v0, v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v0, p1, :cond_27

    .line 17039371
    .line 17039372
    iget-object v4, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17039373
    .line 17039374
    iget-object v5, v4, Landroidx/compose/runtime/p3;->b:[I

    .line 17039375
    .line 17039376
    mul-int/lit8 v6, v0, 0x5

    .line 17039377
    .line 17039378
    add-int/2addr v6, v1

    .line 17039379
    aget v5, v5, v6

    .line 17039380
    .line 17039381
    const/high16 v6, 0x20000000

    .line 17039382
    .line 17039383
    and-int/2addr v5, v6

    .line 17039384
    if-eqz v5, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v5, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v5, 0x0

    .line 17039389
    :goto_1d
    if-nez v5, :cond_21

    .line 17039390
    .line 17039391
    add-int/lit8 v3, v3, 0x1

    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p3;->k(I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v4

    .line 17039397
    add-int/2addr v0, v4

    .line 17039398
    goto :goto_a

    .line 17039399
    :cond_27
    return v3
.end method


.method public final updateRememberedValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final updateRememberedValue(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/runtime/g3;

    .line 17104898
    if-eqz v0, :cond_7c

    .line 17104900
    new-instance v0, Landroidx/compose/runtime/h3;

    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Landroidx/compose/runtime/g3;

    .line 17104905
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17104907
    if-eqz v2, :cond_34

    .line 17104909
    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17104911
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/t3;)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_5b

    .line 17104917
    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17104919
    iget v3, v2, Landroidx/compose/runtime/t3;->t:I

    .line 17104921
    add-int/lit8 v3, v3, -0x1

    .line 17104923
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 17104926
    move-result v2

    .line 17104927
    :goto_1f
    move v6, v3

    .line 17104928
    move v3, v2

    .line 17104929
    move v2, v6

    .line 17104930
    iget-object v4, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17104932
    iget v5, v4, Landroidx/compose/runtime/t3;->v:I

    .line 17104934
    if-eq v3, v5, :cond_2f

    .line 17104936
    if-ltz v3, :cond_2f

    .line 17104938
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 17104941
    move-result v2

    .line 17104942
    goto :goto_1f

    .line 17104943
    :cond_2f
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 17104946
    move-result-object v2

    .line 17104947
    goto :goto_5c

    .line 17104948
    :cond_34
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17104950
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/p3;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_5b

    .line 17104956
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17104958
    iget v3, v2, Landroidx/compose/runtime/p3;->g:I

    .line 17104960
    add-int/lit8 v3, v3, -0x1

    .line 17104962
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p3;->q(I)I

    .line 17104965
    move-result v2

    .line 17104966
    :goto_46
    move v6, v3

    .line 17104967
    move v3, v2

    .line 17104968
    move v2, v6

    .line 17104969
    iget-object v4, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17104971
    iget v5, v4, Landroidx/compose/runtime/p3;->i:I

    .line 17104973
    if-eq v3, v5, :cond_56

    .line 17104975
    if-ltz v3, :cond_56

    .line 17104977
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p3;->q(I)I

    .line 17104980
    move-result v2

    .line 17104981
    goto :goto_46

    .line 17104982
    :cond_56
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 17104985
    move-result-object v2

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v2, 0x0

    .line 17104988
    :goto_5c
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/h3;-><init>(Landroidx/compose/runtime/g3;Landroidx/compose/runtime/b;)V

    .line 17104991
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17104993
    if-eqz v1, :cond_76

    .line 17104995
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17104997
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 17104999
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17105001
    sget-object v2, Ls/d$w;->c:Ls/d$w;

    .line 17105003
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 17105006
    sget v2, Ls/i$b;->a:I

    .line 17105008
    sget v2, Ls/d$t;->a:I

    .line 17105010
    const/4 v2, 0x0

    .line 17105011
    invoke-static {v1, v2, v0}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17105014
    :cond_76
    iget-object v1, p0, Landroidx/compose/runtime/p;->d:Ljava/util/Set;

    .line 17105016
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105019
    move-object p1, v0

    .line 17105020
    :cond_7c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateRememberedValue(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/runtime/g3;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7c

    .line 17104899
    .line 17104900
    new-instance v0, Landroidx/compose/runtime/h3;

    .line 17104901
    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Landroidx/compose/runtime/g3;

    .line 17104904
    .line 17104905
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_34

    .line 17104908
    .line 17104909
    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17104910
    .line 17104911
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/t3;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_5b

    .line 17104916
    .line 17104917
    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17104918
    .line 17104919
    iget v3, v2, Landroidx/compose/runtime/t3;->t:I

    .line 17104920
    .line 17104921
    add-int/lit8 v3, v3, -0x1

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    :goto_1f
    move v6, v3

    .line 17104928
    move v3, v2

    .line 17104929
    move v2, v6

    .line 17104930
    iget-object v4, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/t3;

    .line 17104931
    .line 17104932
    iget v5, v4, Landroidx/compose/runtime/t3;->v:I

    .line 17104933
    .line 17104934
    if-eq v3, v5, :cond_2f

    .line 17104935
    .line 17104936
    if-ltz v3, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    goto :goto_1f

    .line 17104943
    :cond_2f
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/t3;->b(I)Landroidx/compose/runtime/b;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    goto :goto_5c

    .line 17104948
    :cond_34
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17104949
    .line 17104950
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/p3;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_5b

    .line 17104955
    .line 17104956
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17104957
    .line 17104958
    iget v3, v2, Landroidx/compose/runtime/p3;->g:I

    .line 17104959
    .line 17104960
    add-int/lit8 v3, v3, -0x1

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p3;->q(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    :goto_46
    move v6, v3

    .line 17104967
    move v3, v2

    .line 17104968
    move v2, v6

    .line 17104969
    iget-object v4, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17104970
    .line 17104971
    iget v5, v4, Landroidx/compose/runtime/p3;->i:I

    .line 17104972
    .line 17104973
    if-eq v3, v5, :cond_56

    .line 17104974
    .line 17104975
    if-ltz v3, :cond_56

    .line 17104976
    .line 17104977
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p3;->q(I)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    goto :goto_46

    .line 17104982
    :cond_56
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v2, 0x0

    .line 17104988
    :goto_5c
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/h3;-><init>(Landroidx/compose/runtime/g3;Landroidx/compose/runtime/b;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->S:Z

    .line 17104992
    .line 17104993
    if-eqz v1, :cond_76

    .line 17104994
    .line 17104995
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 17104996
    .line 17104997
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 17104998
    .line 17104999
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 17105000
    .line 17105001
    sget-object v2, Ls/d$w;->c:Ls/d$w;

    .line 17105002
    .line 17105003
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 17105004
    .line 17105005
    .line 17105006
    sget v2, Ls/i$b;->a:I

    .line 17105007
    .line 17105008
    sget v2, Ls/d$t;->a:I

    .line 17105009
    .line 17105010
    const/4 v2, 0x0

    .line 17105011
    invoke-static {v1, v2, v0}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    iget-object v1, p0, Landroidx/compose/runtime/p;->d:Ljava/util/Set;

    .line 17105015
    .line 17105016
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17105017
    .line 17105018
    .line 17105019
    move-object p1, v0

    .line 17105020
    :cond_7c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->P(Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final useNode()V
[MOD-CHANGED]
.method public final useNode()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 327686
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 327692
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 327694
    xor-int/lit8 v0, v0, 0x1

    .line 327696
    if-nez v0, :cond_17

    .line 327698
    const-string v0, "useNode() called while inserting"

    .line 327700
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327703
    :cond_17
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327705
    iget v1, v0, Landroidx/compose/runtime/p3;->i:I

    .line 327707
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 327713
    invoke-virtual {v1}, Ls/b;->d()V

    .line 327716
    iget-object v1, v1, Ls/b;->h:Ljava/util/ArrayList;

    .line 327718
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 327720
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327723
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 327725
    if-eqz v1, :cond_46

    .line 327727
    instance-of v0, v0, Landroidx/compose/runtime/j;

    .line 327729
    if-eqz v0, :cond_46

    .line 327731
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 327733
    invoke-virtual {v1}, Ls/b;->c()V

    .line 327736
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    if-eqz v0, :cond_46

    .line 327743
    iget-object v0, v1, Ls/a;->a:Ls/i;

    .line 327745
    sget-object v1, Ls/d$k0;->c:Ls/d$k0;

    .line 327747
    invoke-virtual {v0, v1}, Ls/i;->c(Ls/d;)V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final useNode()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 327685
    .line 327686
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    .line 327691
    .line 327692
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->S:Z

    .line 327693
    .line 327694
    xor-int/lit8 v0, v0, 0x1

    .line 327695
    .line 327696
    if-nez v0, :cond_17

    .line 327697
    .line 327698
    const-string v0, "useNode() called while inserting"

    .line 327699
    .line 327700
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327704
    .line 327705
    iget v1, v0, Landroidx/compose/runtime/p3;->i:I

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p3;->n(I)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ls/b;->d()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, v1, Ls/b;->h:Ljava/util/ArrayList;

    .line 327717
    .line 327718
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    .line 327724
    .line 327725
    if-eqz v1, :cond_46

    .line 327726
    .line 327727
    instance-of v0, v0, Landroidx/compose/runtime/j;

    .line 327728
    .line 327729
    if-eqz v0, :cond_46

    .line 327730
    .line 327731
    iget-object v1, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ls/b;->c()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, v1, Ls/b;->b:Ls/a;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    if-eqz v0, :cond_46

    .line 327742
    .line 327743
    iget-object v0, v1, Ls/a;->a:Ls/i;

    .line 327744
    .line 327745
    sget-object v1, Ls/d$k0;->c:Ls/d$k0;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ls/i;->c(Ls/d;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method public final v(Landroidx/collection/k0;Landroidx/compose/runtime/n3;)Z
[MOD-CHANGED]
.method public final v(Landroidx/collection/k0;Landroidx/compose/runtime/n3;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/n3;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 33816578
    invoke-virtual {v0}, Ls/a;->b()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_d

    .line 33816584
    const-string v0, "Expected applyChanges() to have been called"

    .line 33816586
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33816589
    :cond_d
    sget v0, Landroidx/compose/runtime/collection/g;->a:I

    .line 33816591
    iget v0, p1, Landroidx/collection/s0;->e:I

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    if-gtz v0, :cond_21

    .line 33816597
    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 33816599
    check-cast v0, Ljava/util/ArrayList;

    .line 33816601
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816604
    move-result v0

    .line 33816605
    xor-int/2addr v0, v2

    .line 33816606
    if-nez v0, :cond_21

    .line 33816608
    return v1

    .line 33816609
    :cond_21
    iput-object p2, p0, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 33816611
    const/4 p2, 0x0

    .line 33816612
    :try_start_24
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p;->h(Landroidx/collection/k0;Lkotlin/jvm/functions/Function2;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_33

    .line 33816615
    iput-object p2, p0, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 33816617
    iget-object p1, p0, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 33816619
    iget-object p1, p1, Ls/a;->a:Ls/i;

    .line 33816621
    iget p1, p1, Ls/i;->b:I

    .line 33816623
    if-eqz p1, :cond_32

    .line 33816625
    const/4 v1, 0x1

    .line 33816626
    :cond_32
    return v1

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    iput-object p2, p0, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 33816630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/collection/k0;Landroidx/compose/runtime/n3;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/n3;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ls/a;->b()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_d

    .line 33816583
    .line 33816584
    const-string v0, "Expected applyChanges() to have been called"

    .line 33816585
    .line 33816586
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    sget v0, Landroidx/compose/runtime/collection/g;->a:I

    .line 33816590
    .line 33816591
    iget v0, p1, Landroidx/collection/s0;->e:I

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    if-gtz v0, :cond_21

    .line 33816596
    .line 33816597
    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 33816598
    .line 33816599
    check-cast v0, Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    xor-int/2addr v0, v2

    .line 33816606
    if-nez v0, :cond_21

    .line 33816607
    .line 33816608
    return v1

    .line 33816609
    :cond_21
    iput-object p2, p0, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 33816610
    .line 33816611
    const/4 p2, 0x0

    .line 33816612
    :try_start_24
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p;->h(Landroidx/collection/k0;Lkotlin/jvm/functions/Function2;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_33

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p2, p0, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 33816616
    .line 33816617
    iget-object p1, p0, Landroidx/compose/runtime/p;->e:Ls/a;

    .line 33816618
    .line 33816619
    iget-object p1, p1, Ls/a;->a:Ls/i;

    .line 33816620
    .line 33816621
    iget p1, p1, Ls/i;->b:I

    .line 33816622
    .line 33816623
    if-eqz p1, :cond_32

    .line 33816624
    .line 33816625
    const/4 v1, 0x1

    .line 33816626
    :cond_32
    return v1

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    iput-object p2, p0, Landroidx/compose/runtime/p;->P:Landroidx/compose/runtime/n3;

    .line 33816629
    .line 33816630
    throw p1
.end method


.method public final w(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final w(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/m0;",
            "Landroidx/compose/runtime/m0;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/q2;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    .line 84213762
    iget v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 84213764
    const/4 v2, 0x1

    .line 84213765
    :try_start_5
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z

    .line 84213767
    const/4 v2, 0x0

    .line 84213768
    iput v2, p0, Landroidx/compose/runtime/p;->k:I

    .line 84213770
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 84213773
    move-result v3

    .line 84213774
    :goto_e
    if-ge v2, v3, :cond_2d

    .line 84213776
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213779
    move-result-object v4

    .line 84213780
    check-cast v4, Lkotlin/Pair;

    .line 84213782
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84213785
    move-result-object v5

    .line 84213786
    check-cast v5, Landroidx/compose/runtime/q2;

    .line 84213788
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84213791
    move-result-object v4

    .line 84213792
    if-eqz v4, :cond_26

    .line 84213794
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/p;->K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z

    .line 84213797
    goto :goto_2a

    .line 84213798
    :cond_26
    const/4 v4, 0x0

    .line 84213799
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/p;->K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z

    .line 84213802
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 84213804
    goto :goto_e

    .line 84213805
    :cond_2d
    if-eqz p1, :cond_3d

    .line 84213807
    if-eqz p3, :cond_36

    .line 84213809
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213812
    move-result p3

    .line 84213813
    goto :goto_37

    .line 84213814
    :cond_36
    const/4 p3, -0x1

    .line 84213815
    :goto_37
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/m0;->f(Landroidx/compose/runtime/m0;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84213818
    move-result-object p1

    .line 84213819
    if-nez p1, :cond_41

    .line 84213821
    :cond_3d
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213824
    move-result-object p1
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_46

    .line 84213825
    :cond_41
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    .line 84213827
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 84213829
    return-object p1

    .line 84213830
    :catchall_46
    move-exception p1

    .line 84213831
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    .line 84213833
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 84213835
    throw p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/m0;",
            "Landroidx/compose/runtime/m0;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/q2;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    .line 84213761
    .line 84213762
    iget v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 84213763
    .line 84213764
    const/4 v2, 0x1

    .line 84213765
    :try_start_5
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z

    .line 84213766
    .line 84213767
    const/4 v2, 0x0

    .line 84213768
    iput v2, p0, Landroidx/compose/runtime/p;->k:I

    .line 84213769
    .line 84213770
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 84213771
    .line 84213772
    .line 84213773
    move-result v3

    .line 84213774
    :goto_e
    if-ge v2, v3, :cond_2d

    .line 84213775
    .line 84213776
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v4

    .line 84213780
    check-cast v4, Lkotlin/Pair;

    .line 84213781
    .line 84213782
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v5

    .line 84213786
    check-cast v5, Landroidx/compose/runtime/q2;

    .line 84213787
    .line 84213788
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v4

    .line 84213792
    if-eqz v4, :cond_26

    .line 84213793
    .line 84213794
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/p;->K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z

    .line 84213795
    .line 84213796
    .line 84213797
    goto :goto_2a

    .line 84213798
    :cond_26
    const/4 v4, 0x0

    .line 84213799
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/p;->K(Landroidx/compose/runtime/q2;Ljava/lang/Object;)Z

    .line 84213800
    .line 84213801
    .line 84213802
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 84213803
    .line 84213804
    goto :goto_e

    .line 84213805
    :cond_2d
    if-eqz p1, :cond_3d

    .line 84213806
    .line 84213807
    if-eqz p3, :cond_36

    .line 84213808
    .line 84213809
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213810
    .line 84213811
    .line 84213812
    move-result p3

    .line 84213813
    goto :goto_37

    .line 84213814
    :cond_36
    const/4 p3, -0x1

    .line 84213815
    :goto_37
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/m0;->f(Landroidx/compose/runtime/m0;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p1

    .line 84213819
    if-nez p1, :cond_41

    .line 84213820
    .line 84213821
    :cond_3d
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p1
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_46

    .line 84213825
    :cond_41
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    .line 84213826
    .line 84213827
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 84213828
    .line 84213829
    return-object p1

    .line 84213830
    :catchall_46
    move-exception p1

    .line 84213831
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    .line 84213832
    .line 84213833
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 84213834
    .line 84213835
    throw p1
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 34

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-boolean v0, v1, Landroidx/compose/runtime/p;->F:Z

    .line 524292
    const/4 v2, 0x1

    .line 524293
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->F:Z

    .line 524295
    iget-object v3, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524297
    iget v4, v3, Landroidx/compose/runtime/p3;->i:I

    .line 524299
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p3;->k(I)I

    .line 524302
    move-result v3

    .line 524303
    add-int/2addr v3, v4

    .line 524304
    iget v5, v1, Landroidx/compose/runtime/p;->k:I

    .line 524306
    iget-wide v6, v1, Landroidx/compose/runtime/p;->T:J

    .line 524308
    iget v8, v1, Landroidx/compose/runtime/p;->l:I

    .line 524310
    iget v9, v1, Landroidx/compose/runtime/p;->m:I

    .line 524312
    iget-object v10, v1, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 524314
    iget-object v11, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524316
    iget v11, v11, Landroidx/compose/runtime/p3;->g:I

    .line 524318
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/ComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/c1;

    .line 524321
    move-result-object v10

    .line 524322
    move v13, v4

    .line 524323
    const/4 v12, 0x0

    .line 524324
    :goto_24
    if-eqz v10, :cond_323

    .line 524326
    iget v14, v10, Landroidx/compose/runtime/c1;->b:I

    .line 524328
    iget-object v15, v10, Landroidx/compose/runtime/c1;->a:Landroidx/compose/runtime/q2;

    .line 524330
    iget-object v2, v1, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 524332
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/c1;

    .line 524335
    iget-object v2, v10, Landroidx/compose/runtime/c1;->a:Landroidx/compose/runtime/q2;

    .line 524337
    iget-object v10, v10, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 524339
    const-wide/16 v16, 0x80

    .line 524341
    const-wide/16 v18, 0xff

    .line 524343
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524348
    const/16 v22, 0x7

    .line 524350
    if-nez v10, :cond_44

    .line 524352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524355
    goto :goto_48

    .line 524356
    :cond_44
    iget-object v2, v2, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 524358
    if-nez v2, :cond_54

    .line 524360
    :cond_48
    :goto_48
    move/from16 v23, v0

    .line 524362
    move/from16 v25, v5

    .line 524364
    move-wide/from16 v26, v6

    .line 524366
    move/from16 v28, v8

    .line 524368
    move/from16 v24, v9

    .line 524370
    goto/16 :goto_10b

    .line 524372
    :cond_54
    instance-of v11, v10, Landroidx/compose/runtime/p0;

    .line 524374
    if-eqz v11, :cond_6a

    .line 524376
    check-cast v10, Landroidx/compose/runtime/p0;

    .line 524378
    invoke-static {v10, v2}, Landroidx/compose/runtime/q2;->b(Landroidx/compose/runtime/p0;Landroidx/collection/k0;)Z

    .line 524381
    move-result v2

    .line 524382
    move/from16 v23, v0

    .line 524384
    move/from16 v25, v5

    .line 524386
    move-wide/from16 v26, v6

    .line 524388
    move/from16 v28, v8

    .line 524390
    move/from16 v24, v9

    .line 524392
    goto/16 :goto_10c

    .line 524394
    :cond_6a
    instance-of v11, v10, Landroidx/collection/ScatterSet;

    .line 524396
    if-eqz v11, :cond_48

    .line 524398
    check-cast v10, Landroidx/collection/ScatterSet;

    .line 524400
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->c()Z

    .line 524403
    move-result v11

    .line 524404
    if-eqz v11, :cond_ff

    .line 524406
    iget-object v11, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 524408
    iget-object v10, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 524410
    move/from16 v23, v0

    .line 524412
    array-length v0, v10

    .line 524413
    add-int/lit8 v0, v0, -0x2

    .line 524415
    if-ltz v0, :cond_f3

    .line 524417
    move/from16 v25, v5

    .line 524419
    move-wide/from16 v26, v6

    .line 524421
    move/from16 v24, v9

    .line 524423
    const/4 v9, 0x0

    .line 524424
    :goto_88
    aget-wide v5, v10, v9

    .line 524426
    move/from16 v28, v8

    .line 524428
    not-long v7, v5

    .line 524429
    shl-long v7, v7, v22

    .line 524431
    and-long/2addr v7, v5

    .line 524432
    and-long v7, v7, v20

    .line 524434
    cmp-long v29, v7, v20

    .line 524436
    if-eqz v29, :cond_e4

    .line 524438
    sub-int v7, v9, v0

    .line 524440
    not-int v7, v7

    .line 524441
    ushr-int/lit8 v7, v7, 0x1f

    .line 524443
    const/16 v8, 0x8

    .line 524445
    rsub-int/lit8 v7, v7, 0x8

    .line 524447
    const/4 v8, 0x0

    .line 524448
    :goto_a0
    if-ge v8, v7, :cond_db

    .line 524450
    and-long v29, v5, v18

    .line 524452
    cmp-long v31, v29, v16

    .line 524454
    if-gez v31, :cond_ab

    .line 524456
    const/16 v29, 0x1

    .line 524458
    goto :goto_ad

    .line 524459
    :cond_ab
    const/16 v29, 0x0

    .line 524461
    :goto_ad
    if-eqz v29, :cond_cd

    .line 524463
    shl-int/lit8 v29, v9, 0x3

    .line 524465
    add-int v29, v29, v8

    .line 524467
    move-object/from16 v30, v10

    .line 524469
    aget-object v10, v11, v29

    .line 524471
    move-object/from16 v29, v11

    .line 524473
    instance-of v11, v10, Landroidx/compose/runtime/p0;

    .line 524475
    if-eqz v11, :cond_c8

    .line 524477
    check-cast v10, Landroidx/compose/runtime/p0;

    .line 524479
    invoke-static {v10, v2}, Landroidx/compose/runtime/q2;->b(Landroidx/compose/runtime/p0;Landroidx/collection/k0;)Z

    .line 524482
    move-result v10

    .line 524483
    if-eqz v10, :cond_c6

    .line 524485
    goto :goto_c8

    .line 524486
    :cond_c6
    const/4 v10, 0x0

    .line 524487
    goto :goto_c9

    .line 524488
    :cond_c8
    :goto_c8
    const/4 v10, 0x1

    .line 524489
    :goto_c9
    if-eqz v10, :cond_d1

    .line 524491
    const/4 v0, 0x1

    .line 524492
    goto :goto_fc

    .line 524493
    :cond_cd
    move-object/from16 v30, v10

    .line 524495
    move-object/from16 v29, v11

    .line 524497
    :cond_d1
    const/16 v10, 0x8

    .line 524499
    shr-long/2addr v5, v10

    .line 524500
    add-int/lit8 v8, v8, 0x1

    .line 524502
    move-object/from16 v11, v29

    .line 524504
    move-object/from16 v10, v30

    .line 524506
    goto :goto_a0

    .line 524507
    :cond_db
    move-object/from16 v30, v10

    .line 524509
    move-object/from16 v29, v11

    .line 524511
    const/16 v10, 0x8

    .line 524513
    if-ne v7, v10, :cond_fb

    .line 524515
    goto :goto_e8

    .line 524516
    :cond_e4
    move-object/from16 v30, v10

    .line 524518
    move-object/from16 v29, v11

    .line 524520
    :goto_e8
    if-eq v9, v0, :cond_fb

    .line 524522
    add-int/lit8 v9, v9, 0x1

    .line 524524
    move/from16 v8, v28

    .line 524526
    move-object/from16 v11, v29

    .line 524528
    move-object/from16 v10, v30

    .line 524530
    goto :goto_88

    .line 524531
    :cond_f3
    move/from16 v25, v5

    .line 524533
    move-wide/from16 v26, v6

    .line 524535
    move/from16 v28, v8

    .line 524537
    move/from16 v24, v9

    .line 524539
    :cond_fb
    const/4 v0, 0x0

    .line 524540
    :goto_fc
    if-eqz v0, :cond_109

    .line 524542
    goto :goto_10b

    .line 524543
    :cond_ff
    move/from16 v23, v0

    .line 524545
    move/from16 v25, v5

    .line 524547
    move-wide/from16 v26, v6

    .line 524549
    move/from16 v28, v8

    .line 524551
    move/from16 v24, v9

    .line 524553
    :cond_109
    const/4 v2, 0x0

    .line 524554
    goto :goto_10c

    .line 524555
    :goto_10b
    const/4 v2, 0x1

    .line 524556
    :goto_10c
    if-eqz v2, :cond_284

    .line 524558
    iget-object v0, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524560
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p3;->r(I)V

    .line 524563
    iget-object v0, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524565
    iget v0, v0, Landroidx/compose/runtime/p3;->g:I

    .line 524567
    invoke-virtual {v1, v13, v0, v4}, Landroidx/compose/runtime/p;->A(III)V

    .line 524570
    iget-object v2, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524572
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p3;->q(I)I

    .line 524575
    move-result v2

    .line 524576
    :goto_120
    if-eq v2, v4, :cond_131

    .line 524578
    iget-object v5, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524580
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 524583
    move-result v5

    .line 524584
    if-nez v5, :cond_131

    .line 524586
    iget-object v5, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524588
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 524591
    move-result v2

    .line 524592
    goto :goto_120

    .line 524593
    :cond_131
    iget-object v5, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524595
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 524598
    move-result v5

    .line 524599
    if-eqz v5, :cond_13b

    .line 524601
    const/4 v5, 0x0

    .line 524602
    goto :goto_13d

    .line 524603
    :cond_13b
    move/from16 v5, v25

    .line 524605
    :goto_13d
    if-ne v2, v0, :cond_140

    .line 524607
    goto :goto_16e

    .line 524608
    :cond_140
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->Q(I)I

    .line 524611
    move-result v6

    .line 524612
    iget-object v7, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524614
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p3;->o(I)I

    .line 524617
    move-result v7

    .line 524618
    sub-int/2addr v6, v7

    .line 524619
    add-int/2addr v6, v5

    .line 524620
    :cond_14c
    if-ge v5, v6, :cond_16e

    .line 524622
    if-eq v2, v14, :cond_16e

    .line 524624
    add-int/lit8 v2, v2, 0x1

    .line 524626
    :goto_152
    if-ge v2, v14, :cond_16e

    .line 524628
    iget-object v7, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524630
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p3;->k(I)I

    .line 524633
    move-result v7

    .line 524634
    add-int/2addr v7, v2

    .line 524635
    if-lt v14, v7, :cond_14c

    .line 524637
    iget-object v8, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524639
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 524642
    move-result v8

    .line 524643
    if-eqz v8, :cond_167

    .line 524645
    const/4 v2, 0x1

    .line 524646
    goto :goto_16b

    .line 524647
    :cond_167
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->Q(I)I

    .line 524650
    move-result v2

    .line 524651
    :goto_16b
    add-int/2addr v5, v2

    .line 524652
    move v2, v7

    .line 524653
    goto :goto_152

    .line 524654
    :cond_16e
    :goto_16e
    iput v5, v1, Landroidx/compose/runtime/p;->k:I

    .line 524656
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->u(I)I

    .line 524659
    move-result v2

    .line 524660
    iput v2, v1, Landroidx/compose/runtime/p;->m:I

    .line 524662
    iget-object v2, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524664
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p3;->q(I)I

    .line 524667
    move-result v2

    .line 524668
    const/4 v5, 0x0

    .line 524669
    int-to-long v6, v5

    .line 524670
    const/4 v5, 0x3

    .line 524671
    move-wide v7, v6

    .line 524672
    const/4 v5, 0x0

    .line 524673
    const/4 v6, 0x3

    .line 524674
    :goto_182
    if-ltz v2, :cond_227

    .line 524676
    if-ne v2, v4, :cond_18e

    .line 524678
    move-wide/from16 v9, v26

    .line 524680
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524683
    move-result-wide v5

    .line 524684
    goto/16 :goto_1f1

    .line 524686
    :cond_18e
    move-wide/from16 v9, v26

    .line 524688
    iget-object v11, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524690
    iget-object v12, v11, Landroidx/compose/runtime/p3;->b:[I

    .line 524692
    mul-int/lit8 v13, v2, 0x5

    .line 524694
    const/4 v14, 0x1

    .line 524695
    add-int/2addr v13, v14

    .line 524696
    aget v12, v12, v13

    .line 524698
    const/high16 v14, 0x20000000

    .line 524700
    and-int/2addr v12, v14

    .line 524701
    if-eqz v12, :cond_1a1

    .line 524703
    const/4 v12, 0x1

    .line 524704
    goto :goto_1a2

    .line 524705
    :cond_1a1
    const/4 v12, 0x0

    .line 524706
    :goto_1a2
    if-eqz v12, :cond_1c4

    .line 524708
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 524711
    move-result-object v11

    .line 524712
    if-eqz v11, :cond_1c2

    .line 524714
    instance-of v12, v11, Ljava/lang/Enum;

    .line 524716
    if-eqz v12, :cond_1b5

    .line 524718
    check-cast v11, Ljava/lang/Enum;

    .line 524720
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 524723
    move-result v11

    .line 524724
    goto :goto_1e7

    .line 524725
    :cond_1b5
    instance-of v12, v11, Landroidx/compose/runtime/n1;

    .line 524727
    if-eqz v12, :cond_1bd

    .line 524729
    const v11, 0x78cc281

    .line 524732
    goto :goto_1e7

    .line 524733
    :cond_1bd
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 524736
    move-result v11

    .line 524737
    goto :goto_1e7

    .line 524738
    :cond_1c2
    const/4 v11, 0x0

    .line 524739
    goto :goto_1e7

    .line 524740
    :cond_1c4
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p3;->i(I)I

    .line 524743
    move-result v12

    .line 524744
    const/16 v14, 0xcf

    .line 524746
    if-ne v12, v14, :cond_1e6

    .line 524748
    iget-object v14, v11, Landroidx/compose/runtime/p3;->b:[I

    .line 524750
    invoke-virtual {v11, v2, v14}, Landroidx/compose/runtime/p3;->b(I[I)Ljava/lang/Object;

    .line 524753
    move-result-object v11

    .line 524754
    if-eqz v11, :cond_1e6

    .line 524756
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 524758
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 524761
    move-result-object v14

    .line 524762
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524765
    move-result v14

    .line 524766
    if-eqz v14, :cond_1e1

    .line 524768
    goto :goto_1e6

    .line 524769
    :cond_1e1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 524772
    move-result v11

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    :goto_1e6
    move v11, v12

    .line 524775
    :goto_1e7
    const v12, 0x78cc281

    .line 524778
    if-ne v11, v12, :cond_1f3

    .line 524780
    int-to-long v11, v11

    .line 524781
    invoke-static {v11, v12, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524784
    move-result-wide v5

    .line 524785
    :goto_1f1
    xor-long/2addr v7, v5

    .line 524786
    goto :goto_229

    .line 524787
    :cond_1f3
    iget-object v12, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524789
    iget-object v12, v12, Landroidx/compose/runtime/p3;->b:[I

    .line 524791
    aget v12, v12, v13

    .line 524793
    const/high16 v13, 0x20000000

    .line 524795
    and-int/2addr v12, v13

    .line 524796
    if-eqz v12, :cond_200

    .line 524798
    const/4 v12, 0x1

    .line 524799
    goto :goto_201

    .line 524800
    :cond_200
    const/4 v12, 0x0

    .line 524801
    :goto_201
    if-eqz v12, :cond_205

    .line 524803
    const/4 v12, 0x0

    .line 524804
    goto :goto_209

    .line 524805
    :cond_205
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->u(I)I

    .line 524808
    move-result v12

    .line 524809
    :goto_209
    int-to-long v13, v11

    .line 524810
    invoke-static {v13, v14, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524813
    move-result-wide v13

    .line 524814
    xor-long/2addr v7, v13

    .line 524815
    int-to-long v11, v12

    .line 524816
    invoke-static {v11, v12, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524819
    move-result-wide v11

    .line 524820
    xor-long/2addr v7, v11

    .line 524821
    add-int/lit8 v6, v6, 0x6

    .line 524823
    rem-int/lit8 v6, v6, 0x40

    .line 524825
    add-int/lit8 v5, v5, 0x6

    .line 524827
    rem-int/lit8 v5, v5, 0x40

    .line 524829
    iget-object v11, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524831
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 524834
    move-result v2

    .line 524835
    move-wide/from16 v26, v9

    .line 524837
    goto/16 :goto_182

    .line 524839
    :cond_227
    move-wide/from16 v9, v26

    .line 524841
    :goto_229
    iput-wide v7, v1, Landroidx/compose/runtime/p;->T:J

    .line 524843
    const/4 v2, 0x0

    .line 524844
    iput-object v2, v1, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 524846
    iget-object v5, v15, Landroidx/compose/runtime/q2;->d:Lkotlin/jvm/functions/Function2;

    .line 524848
    if-eqz v5, :cond_278

    .line 524850
    const/4 v6, 0x1

    .line 524851
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524854
    move-result-object v7

    .line 524855
    invoke-interface {v5, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524858
    iput-object v2, v1, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 524860
    iget-object v2, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524862
    iget-object v5, v2, Landroidx/compose/runtime/p3;->b:[I

    .line 524864
    invoke-static {v4, v5}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 524867
    move-result v5

    .line 524868
    add-int/2addr v5, v4

    .line 524869
    iget v7, v2, Landroidx/compose/runtime/p3;->g:I

    .line 524871
    if-lt v7, v4, :cond_24d

    .line 524873
    if-gt v7, v5, :cond_24d

    .line 524875
    const/4 v8, 0x1

    .line 524876
    goto :goto_24e

    .line 524877
    :cond_24d
    const/4 v8, 0x0

    .line 524878
    :goto_24e
    if-nez v8, :cond_269

    .line 524880
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524882
    const-string v11, "Index "

    .line 524884
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524887
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524890
    const-string v11, " is not a parent of "

    .line 524892
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524895
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524898
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524901
    move-result-object v7

    .line 524902
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 524905
    :cond_269
    iput v4, v2, Landroidx/compose/runtime/p3;->i:I

    .line 524907
    iput v5, v2, Landroidx/compose/runtime/p3;->h:I

    .line 524909
    const/4 v5, 0x0

    .line 524910
    iput v5, v2, Landroidx/compose/runtime/p3;->l:I

    .line 524912
    iput v5, v2, Landroidx/compose/runtime/p3;->m:I

    .line 524914
    move v13, v0

    .line 524915
    move-wide/from16 v26, v9

    .line 524917
    const/4 v12, 0x1

    .line 524918
    goto/16 :goto_30c

    .line 524920
    :cond_278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524922
    const-string v2, "Invalid restart scope"

    .line 524924
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524927
    move-result-object v2

    .line 524928
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524931
    throw v0

    .line 524932
    :cond_284
    move-wide/from16 v9, v26

    .line 524934
    const/4 v5, 0x0

    .line 524935
    const/4 v6, 0x1

    .line 524936
    iget-object v0, v1, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 524938
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 524940
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524943
    iget-object v0, v1, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 524945
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->a()V

    .line 524948
    iget-object v0, v15, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 524950
    if-eqz v0, :cond_305

    .line 524952
    iget-object v2, v15, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 524954
    if-eqz v2, :cond_305

    .line 524956
    iget v7, v15, Landroidx/compose/runtime/q2;->b:I

    .line 524958
    or-int/lit8 v7, v7, 0x20

    .line 524960
    iput v7, v15, Landroidx/compose/runtime/q2;->b:I

    .line 524962
    :try_start_2a2
    iget-object v7, v2, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 524964
    iget-object v8, v2, Landroidx/collection/o0;->c:[I

    .line 524966
    iget-object v2, v2, Landroidx/collection/o0;->a:[J

    .line 524968
    array-length v11, v2

    .line 524969
    add-int/lit8 v11, v11, -0x2

    .line 524971
    if-ltz v11, :cond_2f4

    .line 524973
    const/4 v14, 0x0

    .line 524974
    :goto_2ae
    aget-wide v5, v2, v14

    .line 524976
    move-wide/from16 v26, v9

    .line 524978
    not-long v9, v5

    .line 524979
    shl-long v9, v9, v22

    .line 524981
    and-long/2addr v9, v5

    .line 524982
    and-long v9, v9, v20

    .line 524984
    cmp-long v29, v9, v20

    .line 524986
    if-eqz v29, :cond_2eb

    .line 524988
    sub-int v9, v14, v11

    .line 524990
    not-int v9, v9

    .line 524991
    ushr-int/lit8 v9, v9, 0x1f

    .line 524993
    const/16 v10, 0x8

    .line 524995
    rsub-int/lit8 v9, v9, 0x8

    .line 524997
    move-wide/from16 v29, v5

    .line 524999
    const/4 v5, 0x0

    .line 525000
    :goto_2c8
    if-ge v5, v9, :cond_2e6

    .line 525002
    and-long v31, v29, v18

    .line 525004
    cmp-long v6, v31, v16

    .line 525006
    if-gez v6, :cond_2d2

    .line 525008
    const/4 v6, 0x1

    .line 525009
    goto :goto_2d3

    .line 525010
    :cond_2d2
    const/4 v6, 0x0

    .line 525011
    :goto_2d3
    if-eqz v6, :cond_2df

    .line 525013
    shl-int/lit8 v6, v14, 0x3

    .line 525015
    add-int/2addr v6, v5

    .line 525016
    aget-object v10, v7, v6

    .line 525018
    aget v6, v8, v6

    .line 525020
    invoke-interface {v0, v10}, Landroidx/compose/runtime/s2;->a(Ljava/lang/Object;)V
    :try_end_2df
    .catchall {:try_start_2a2 .. :try_end_2df} :catchall_2fd

    .line 525023
    :cond_2df
    const/16 v6, 0x8

    .line 525025
    shr-long v29, v29, v6

    .line 525027
    add-int/lit8 v5, v5, 0x1

    .line 525029
    goto :goto_2c8

    .line 525030
    :cond_2e6
    const/16 v6, 0x8

    .line 525032
    if-ne v9, v6, :cond_2f6

    .line 525034
    goto :goto_2ed

    .line 525035
    :cond_2eb
    const/16 v6, 0x8

    .line 525037
    :goto_2ed
    if-eq v14, v11, :cond_2f6

    .line 525039
    add-int/lit8 v14, v14, 0x1

    .line 525041
    move-wide/from16 v9, v26

    .line 525043
    goto :goto_2ae

    .line 525044
    :cond_2f4
    move-wide/from16 v26, v9

    .line 525046
    :cond_2f6
    iget v0, v15, Landroidx/compose/runtime/q2;->b:I

    .line 525048
    and-int/lit8 v0, v0, -0x21

    .line 525050
    iput v0, v15, Landroidx/compose/runtime/q2;->b:I

    .line 525052
    goto :goto_307

    .line 525053
    :catchall_2fd
    move-exception v0

    .line 525054
    iget v2, v15, Landroidx/compose/runtime/q2;->b:I

    .line 525056
    and-int/lit8 v2, v2, -0x21

    .line 525058
    iput v2, v15, Landroidx/compose/runtime/q2;->b:I

    .line 525060
    throw v0

    .line 525061
    :cond_305
    move-wide/from16 v26, v9

    .line 525063
    :goto_307
    iget-object v0, v1, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 525065
    invoke-static {v0}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 525068
    :goto_30c
    iget-object v0, v1, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 525070
    iget-object v2, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 525072
    iget v2, v2, Landroidx/compose/runtime/p3;->g:I

    .line 525074
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/c1;

    .line 525077
    move-result-object v10

    .line 525078
    move/from16 v0, v23

    .line 525080
    move/from16 v9, v24

    .line 525082
    move/from16 v5, v25

    .line 525084
    move-wide/from16 v6, v26

    .line 525086
    move/from16 v8, v28

    .line 525088
    const/4 v2, 0x1

    .line 525089
    goto/16 :goto_24

    .line 525091
    :cond_323
    move/from16 v23, v0

    .line 525093
    move/from16 v25, v5

    .line 525095
    move-wide/from16 v26, v6

    .line 525097
    move/from16 v28, v8

    .line 525099
    move/from16 v24, v9

    .line 525101
    if-eqz v12, :cond_348

    .line 525103
    invoke-virtual {v1, v13, v4, v4}, Landroidx/compose/runtime/p;->A(III)V

    .line 525106
    iget-object v0, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 525108
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->t()V

    .line 525111
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->Q(I)I

    .line 525114
    move-result v0

    .line 525115
    add-int v5, v25, v0

    .line 525117
    iput v5, v1, Landroidx/compose/runtime/p;->k:I

    .line 525119
    add-int v8, v28, v0

    .line 525121
    iput v8, v1, Landroidx/compose/runtime/p;->l:I

    .line 525123
    move/from16 v0, v24

    .line 525125
    iput v0, v1, Landroidx/compose/runtime/p;->m:I

    .line 525127
    goto :goto_34b

    .line 525128
    :cond_348
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->F()V

    .line 525131
    :goto_34b
    move-wide/from16 v2, v26

    .line 525133
    iput-wide v2, v1, Landroidx/compose/runtime/p;->T:J

    .line 525135
    move/from16 v0, v23

    .line 525137
    iput-boolean v0, v1, Landroidx/compose/runtime/p;->F:Z

    .line 525139
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 34

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-boolean v0, v1, Landroidx/compose/runtime/p;->F:Z

    .line 524291
    .line 524292
    const/4 v2, 0x1

    .line 524293
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->F:Z

    .line 524294
    .line 524295
    iget-object v3, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524296
    .line 524297
    iget v4, v3, Landroidx/compose/runtime/p3;->i:I

    .line 524298
    .line 524299
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p3;->k(I)I

    .line 524300
    .line 524301
    .line 524302
    move-result v3

    .line 524303
    add-int/2addr v3, v4

    .line 524304
    iget v5, v1, Landroidx/compose/runtime/p;->k:I

    .line 524305
    .line 524306
    iget-wide v6, v1, Landroidx/compose/runtime/p;->T:J

    .line 524307
    .line 524308
    iget v8, v1, Landroidx/compose/runtime/p;->l:I

    .line 524309
    .line 524310
    iget v9, v1, Landroidx/compose/runtime/p;->m:I

    .line 524311
    .line 524312
    iget-object v10, v1, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 524313
    .line 524314
    iget-object v11, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524315
    .line 524316
    iget v11, v11, Landroidx/compose/runtime/p3;->g:I

    .line 524317
    .line 524318
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/ComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/c1;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v10

    .line 524322
    move v13, v4

    .line 524323
    const/4 v12, 0x0

    .line 524324
    :goto_24
    if-eqz v10, :cond_323

    .line 524325
    .line 524326
    iget v14, v10, Landroidx/compose/runtime/c1;->b:I

    .line 524327
    .line 524328
    iget-object v15, v10, Landroidx/compose/runtime/c1;->a:Landroidx/compose/runtime/q2;

    .line 524329
    .line 524330
    iget-object v2, v1, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 524331
    .line 524332
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/c1;

    .line 524333
    .line 524334
    .line 524335
    iget-object v2, v10, Landroidx/compose/runtime/c1;->a:Landroidx/compose/runtime/q2;

    .line 524336
    .line 524337
    iget-object v10, v10, Landroidx/compose/runtime/c1;->c:Ljava/lang/Object;

    .line 524338
    .line 524339
    const-wide/16 v16, 0x80

    .line 524340
    .line 524341
    const-wide/16 v18, 0xff

    .line 524342
    .line 524343
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524344
    .line 524345
    .line 524346
    .line 524347
    .line 524348
    const/16 v22, 0x7

    .line 524349
    .line 524350
    if-nez v10, :cond_44

    .line 524351
    .line 524352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524353
    .line 524354
    .line 524355
    goto :goto_48

    .line 524356
    :cond_44
    iget-object v2, v2, Landroidx/compose/runtime/q2;->g:Landroidx/collection/k0;

    .line 524357
    .line 524358
    if-nez v2, :cond_54

    .line 524359
    .line 524360
    :cond_48
    :goto_48
    move/from16 v23, v0

    .line 524361
    .line 524362
    move/from16 v25, v5

    .line 524363
    .line 524364
    move-wide/from16 v26, v6

    .line 524365
    .line 524366
    move/from16 v28, v8

    .line 524367
    .line 524368
    move/from16 v24, v9

    .line 524369
    .line 524370
    goto/16 :goto_10b

    .line 524371
    .line 524372
    :cond_54
    instance-of v11, v10, Landroidx/compose/runtime/p0;

    .line 524373
    .line 524374
    if-eqz v11, :cond_6a

    .line 524375
    .line 524376
    check-cast v10, Landroidx/compose/runtime/p0;

    .line 524377
    .line 524378
    invoke-static {v10, v2}, Landroidx/compose/runtime/q2;->b(Landroidx/compose/runtime/p0;Landroidx/collection/k0;)Z

    .line 524379
    .line 524380
    .line 524381
    move-result v2

    .line 524382
    move/from16 v23, v0

    .line 524383
    .line 524384
    move/from16 v25, v5

    .line 524385
    .line 524386
    move-wide/from16 v26, v6

    .line 524387
    .line 524388
    move/from16 v28, v8

    .line 524389
    .line 524390
    move/from16 v24, v9

    .line 524391
    .line 524392
    goto/16 :goto_10c

    .line 524393
    .line 524394
    :cond_6a
    instance-of v11, v10, Landroidx/collection/ScatterSet;

    .line 524395
    .line 524396
    if-eqz v11, :cond_48

    .line 524397
    .line 524398
    check-cast v10, Landroidx/collection/ScatterSet;

    .line 524399
    .line 524400
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->c()Z

    .line 524401
    .line 524402
    .line 524403
    move-result v11

    .line 524404
    if-eqz v11, :cond_ff

    .line 524405
    .line 524406
    iget-object v11, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 524407
    .line 524408
    iget-object v10, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 524409
    .line 524410
    move/from16 v23, v0

    .line 524411
    .line 524412
    array-length v0, v10

    .line 524413
    add-int/lit8 v0, v0, -0x2

    .line 524414
    .line 524415
    if-ltz v0, :cond_f3

    .line 524416
    .line 524417
    move/from16 v25, v5

    .line 524418
    .line 524419
    move-wide/from16 v26, v6

    .line 524420
    .line 524421
    move/from16 v24, v9

    .line 524422
    .line 524423
    const/4 v9, 0x0

    .line 524424
    :goto_88
    aget-wide v5, v10, v9

    .line 524425
    .line 524426
    move/from16 v28, v8

    .line 524427
    .line 524428
    not-long v7, v5

    .line 524429
    shl-long v7, v7, v22

    .line 524430
    .line 524431
    and-long/2addr v7, v5

    .line 524432
    and-long v7, v7, v20

    .line 524433
    .line 524434
    cmp-long v29, v7, v20

    .line 524435
    .line 524436
    if-eqz v29, :cond_e4

    .line 524437
    .line 524438
    sub-int v7, v9, v0

    .line 524439
    .line 524440
    not-int v7, v7

    .line 524441
    ushr-int/lit8 v7, v7, 0x1f

    .line 524442
    .line 524443
    const/16 v8, 0x8

    .line 524444
    .line 524445
    rsub-int/lit8 v7, v7, 0x8

    .line 524446
    .line 524447
    const/4 v8, 0x0

    .line 524448
    :goto_a0
    if-ge v8, v7, :cond_db

    .line 524449
    .line 524450
    and-long v29, v5, v18

    .line 524451
    .line 524452
    cmp-long v31, v29, v16

    .line 524453
    .line 524454
    if-gez v31, :cond_ab

    .line 524455
    .line 524456
    const/16 v29, 0x1

    .line 524457
    .line 524458
    goto :goto_ad

    .line 524459
    :cond_ab
    const/16 v29, 0x0

    .line 524460
    .line 524461
    :goto_ad
    if-eqz v29, :cond_cd

    .line 524462
    .line 524463
    shl-int/lit8 v29, v9, 0x3

    .line 524464
    .line 524465
    add-int v29, v29, v8

    .line 524466
    .line 524467
    move-object/from16 v30, v10

    .line 524468
    .line 524469
    aget-object v10, v11, v29

    .line 524470
    .line 524471
    move-object/from16 v29, v11

    .line 524472
    .line 524473
    instance-of v11, v10, Landroidx/compose/runtime/p0;

    .line 524474
    .line 524475
    if-eqz v11, :cond_c8

    .line 524476
    .line 524477
    check-cast v10, Landroidx/compose/runtime/p0;

    .line 524478
    .line 524479
    invoke-static {v10, v2}, Landroidx/compose/runtime/q2;->b(Landroidx/compose/runtime/p0;Landroidx/collection/k0;)Z

    .line 524480
    .line 524481
    .line 524482
    move-result v10

    .line 524483
    if-eqz v10, :cond_c6

    .line 524484
    .line 524485
    goto :goto_c8

    .line 524486
    :cond_c6
    const/4 v10, 0x0

    .line 524487
    goto :goto_c9

    .line 524488
    :cond_c8
    :goto_c8
    const/4 v10, 0x1

    .line 524489
    :goto_c9
    if-eqz v10, :cond_d1

    .line 524490
    .line 524491
    const/4 v0, 0x1

    .line 524492
    goto :goto_fc

    .line 524493
    :cond_cd
    move-object/from16 v30, v10

    .line 524494
    .line 524495
    move-object/from16 v29, v11

    .line 524496
    .line 524497
    :cond_d1
    const/16 v10, 0x8

    .line 524498
    .line 524499
    shr-long/2addr v5, v10

    .line 524500
    add-int/lit8 v8, v8, 0x1

    .line 524501
    .line 524502
    move-object/from16 v11, v29

    .line 524503
    .line 524504
    move-object/from16 v10, v30

    .line 524505
    .line 524506
    goto :goto_a0

    .line 524507
    :cond_db
    move-object/from16 v30, v10

    .line 524508
    .line 524509
    move-object/from16 v29, v11

    .line 524510
    .line 524511
    const/16 v10, 0x8

    .line 524512
    .line 524513
    if-ne v7, v10, :cond_fb

    .line 524514
    .line 524515
    goto :goto_e8

    .line 524516
    :cond_e4
    move-object/from16 v30, v10

    .line 524517
    .line 524518
    move-object/from16 v29, v11

    .line 524519
    .line 524520
    :goto_e8
    if-eq v9, v0, :cond_fb

    .line 524521
    .line 524522
    add-int/lit8 v9, v9, 0x1

    .line 524523
    .line 524524
    move/from16 v8, v28

    .line 524525
    .line 524526
    move-object/from16 v11, v29

    .line 524527
    .line 524528
    move-object/from16 v10, v30

    .line 524529
    .line 524530
    goto :goto_88

    .line 524531
    :cond_f3
    move/from16 v25, v5

    .line 524532
    .line 524533
    move-wide/from16 v26, v6

    .line 524534
    .line 524535
    move/from16 v28, v8

    .line 524536
    .line 524537
    move/from16 v24, v9

    .line 524538
    .line 524539
    :cond_fb
    const/4 v0, 0x0

    .line 524540
    :goto_fc
    if-eqz v0, :cond_109

    .line 524541
    .line 524542
    goto :goto_10b

    .line 524543
    :cond_ff
    move/from16 v23, v0

    .line 524544
    .line 524545
    move/from16 v25, v5

    .line 524546
    .line 524547
    move-wide/from16 v26, v6

    .line 524548
    .line 524549
    move/from16 v28, v8

    .line 524550
    .line 524551
    move/from16 v24, v9

    .line 524552
    .line 524553
    :cond_109
    const/4 v2, 0x0

    .line 524554
    goto :goto_10c

    .line 524555
    :goto_10b
    const/4 v2, 0x1

    .line 524556
    :goto_10c
    if-eqz v2, :cond_284

    .line 524557
    .line 524558
    iget-object v0, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524559
    .line 524560
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p3;->r(I)V

    .line 524561
    .line 524562
    .line 524563
    iget-object v0, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524564
    .line 524565
    iget v0, v0, Landroidx/compose/runtime/p3;->g:I

    .line 524566
    .line 524567
    invoke-virtual {v1, v13, v0, v4}, Landroidx/compose/runtime/p;->A(III)V

    .line 524568
    .line 524569
    .line 524570
    iget-object v2, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524571
    .line 524572
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p3;->q(I)I

    .line 524573
    .line 524574
    .line 524575
    move-result v2

    .line 524576
    :goto_120
    if-eq v2, v4, :cond_131

    .line 524577
    .line 524578
    iget-object v5, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524579
    .line 524580
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 524581
    .line 524582
    .line 524583
    move-result v5

    .line 524584
    if-nez v5, :cond_131

    .line 524585
    .line 524586
    iget-object v5, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524587
    .line 524588
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 524589
    .line 524590
    .line 524591
    move-result v2

    .line 524592
    goto :goto_120

    .line 524593
    :cond_131
    iget-object v5, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524594
    .line 524595
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 524596
    .line 524597
    .line 524598
    move-result v5

    .line 524599
    if-eqz v5, :cond_13b

    .line 524600
    .line 524601
    const/4 v5, 0x0

    .line 524602
    goto :goto_13d

    .line 524603
    :cond_13b
    move/from16 v5, v25

    .line 524604
    .line 524605
    :goto_13d
    if-ne v2, v0, :cond_140

    .line 524606
    .line 524607
    goto :goto_16e

    .line 524608
    :cond_140
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->Q(I)I

    .line 524609
    .line 524610
    .line 524611
    move-result v6

    .line 524612
    iget-object v7, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524613
    .line 524614
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p3;->o(I)I

    .line 524615
    .line 524616
    .line 524617
    move-result v7

    .line 524618
    sub-int/2addr v6, v7

    .line 524619
    add-int/2addr v6, v5

    .line 524620
    :cond_14c
    if-ge v5, v6, :cond_16e

    .line 524621
    .line 524622
    if-eq v2, v14, :cond_16e

    .line 524623
    .line 524624
    add-int/lit8 v2, v2, 0x1

    .line 524625
    .line 524626
    :goto_152
    if-ge v2, v14, :cond_16e

    .line 524627
    .line 524628
    iget-object v7, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524629
    .line 524630
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p3;->k(I)I

    .line 524631
    .line 524632
    .line 524633
    move-result v7

    .line 524634
    add-int/2addr v7, v2

    .line 524635
    if-lt v14, v7, :cond_14c

    .line 524636
    .line 524637
    iget-object v8, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524638
    .line 524639
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p3;->l(I)Z

    .line 524640
    .line 524641
    .line 524642
    move-result v8

    .line 524643
    if-eqz v8, :cond_167

    .line 524644
    .line 524645
    const/4 v2, 0x1

    .line 524646
    goto :goto_16b

    .line 524647
    :cond_167
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->Q(I)I

    .line 524648
    .line 524649
    .line 524650
    move-result v2

    .line 524651
    :goto_16b
    add-int/2addr v5, v2

    .line 524652
    move v2, v7

    .line 524653
    goto :goto_152

    .line 524654
    :cond_16e
    :goto_16e
    iput v5, v1, Landroidx/compose/runtime/p;->k:I

    .line 524655
    .line 524656
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->u(I)I

    .line 524657
    .line 524658
    .line 524659
    move-result v2

    .line 524660
    iput v2, v1, Landroidx/compose/runtime/p;->m:I

    .line 524661
    .line 524662
    iget-object v2, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524663
    .line 524664
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p3;->q(I)I

    .line 524665
    .line 524666
    .line 524667
    move-result v2

    .line 524668
    const/4 v5, 0x0

    .line 524669
    int-to-long v6, v5

    .line 524670
    const/4 v5, 0x3

    .line 524671
    move-wide v7, v6

    .line 524672
    const/4 v5, 0x0

    .line 524673
    const/4 v6, 0x3

    .line 524674
    :goto_182
    if-ltz v2, :cond_227

    .line 524675
    .line 524676
    if-ne v2, v4, :cond_18e

    .line 524677
    .line 524678
    move-wide/from16 v9, v26

    .line 524679
    .line 524680
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524681
    .line 524682
    .line 524683
    move-result-wide v5

    .line 524684
    goto/16 :goto_1f1

    .line 524685
    .line 524686
    :cond_18e
    move-wide/from16 v9, v26

    .line 524687
    .line 524688
    iget-object v11, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524689
    .line 524690
    iget-object v12, v11, Landroidx/compose/runtime/p3;->b:[I

    .line 524691
    .line 524692
    mul-int/lit8 v13, v2, 0x5

    .line 524693
    .line 524694
    const/4 v14, 0x1

    .line 524695
    add-int/2addr v13, v14

    .line 524696
    aget v12, v12, v13

    .line 524697
    .line 524698
    const/high16 v14, 0x20000000

    .line 524699
    .line 524700
    and-int/2addr v12, v14

    .line 524701
    if-eqz v12, :cond_1a1

    .line 524702
    .line 524703
    const/4 v12, 0x1

    .line 524704
    goto :goto_1a2

    .line 524705
    :cond_1a1
    const/4 v12, 0x0

    .line 524706
    :goto_1a2
    if-eqz v12, :cond_1c4

    .line 524707
    .line 524708
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p3;->j(I)Ljava/lang/Object;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v11

    .line 524712
    if-eqz v11, :cond_1c2

    .line 524713
    .line 524714
    instance-of v12, v11, Ljava/lang/Enum;

    .line 524715
    .line 524716
    if-eqz v12, :cond_1b5

    .line 524717
    .line 524718
    check-cast v11, Ljava/lang/Enum;

    .line 524719
    .line 524720
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 524721
    .line 524722
    .line 524723
    move-result v11

    .line 524724
    goto :goto_1e7

    .line 524725
    :cond_1b5
    instance-of v12, v11, Landroidx/compose/runtime/n1;

    .line 524726
    .line 524727
    if-eqz v12, :cond_1bd

    .line 524728
    .line 524729
    const v11, 0x78cc281

    .line 524730
    .line 524731
    .line 524732
    goto :goto_1e7

    .line 524733
    :cond_1bd
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 524734
    .line 524735
    .line 524736
    move-result v11

    .line 524737
    goto :goto_1e7

    .line 524738
    :cond_1c2
    const/4 v11, 0x0

    .line 524739
    goto :goto_1e7

    .line 524740
    :cond_1c4
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p3;->i(I)I

    .line 524741
    .line 524742
    .line 524743
    move-result v12

    .line 524744
    const/16 v14, 0xcf

    .line 524745
    .line 524746
    if-ne v12, v14, :cond_1e6

    .line 524747
    .line 524748
    iget-object v14, v11, Landroidx/compose/runtime/p3;->b:[I

    .line 524749
    .line 524750
    invoke-virtual {v11, v2, v14}, Landroidx/compose/runtime/p3;->b(I[I)Ljava/lang/Object;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v11

    .line 524754
    if-eqz v11, :cond_1e6

    .line 524755
    .line 524756
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 524757
    .line 524758
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v14

    .line 524762
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524763
    .line 524764
    .line 524765
    move-result v14

    .line 524766
    if-eqz v14, :cond_1e1

    .line 524767
    .line 524768
    goto :goto_1e6

    .line 524769
    :cond_1e1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 524770
    .line 524771
    .line 524772
    move-result v11

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    :goto_1e6
    move v11, v12

    .line 524775
    :goto_1e7
    const v12, 0x78cc281

    .line 524776
    .line 524777
    .line 524778
    if-ne v11, v12, :cond_1f3

    .line 524779
    .line 524780
    int-to-long v11, v11

    .line 524781
    invoke-static {v11, v12, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524782
    .line 524783
    .line 524784
    move-result-wide v5

    .line 524785
    :goto_1f1
    xor-long/2addr v7, v5

    .line 524786
    goto :goto_229

    .line 524787
    :cond_1f3
    iget-object v12, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524788
    .line 524789
    iget-object v12, v12, Landroidx/compose/runtime/p3;->b:[I

    .line 524790
    .line 524791
    aget v12, v12, v13

    .line 524792
    .line 524793
    const/high16 v13, 0x20000000

    .line 524794
    .line 524795
    and-int/2addr v12, v13

    .line 524796
    if-eqz v12, :cond_200

    .line 524797
    .line 524798
    const/4 v12, 0x1

    .line 524799
    goto :goto_201

    .line 524800
    :cond_200
    const/4 v12, 0x0

    .line 524801
    :goto_201
    if-eqz v12, :cond_205

    .line 524802
    .line 524803
    const/4 v12, 0x0

    .line 524804
    goto :goto_209

    .line 524805
    :cond_205
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->u(I)I

    .line 524806
    .line 524807
    .line 524808
    move-result v12

    .line 524809
    :goto_209
    int-to-long v13, v11

    .line 524810
    invoke-static {v13, v14, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524811
    .line 524812
    .line 524813
    move-result-wide v13

    .line 524814
    xor-long/2addr v7, v13

    .line 524815
    int-to-long v11, v12

    .line 524816
    invoke-static {v11, v12, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524817
    .line 524818
    .line 524819
    move-result-wide v11

    .line 524820
    xor-long/2addr v7, v11

    .line 524821
    add-int/lit8 v6, v6, 0x6

    .line 524822
    .line 524823
    rem-int/lit8 v6, v6, 0x40

    .line 524824
    .line 524825
    add-int/lit8 v5, v5, 0x6

    .line 524826
    .line 524827
    rem-int/lit8 v5, v5, 0x40

    .line 524828
    .line 524829
    iget-object v11, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524830
    .line 524831
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p3;->q(I)I

    .line 524832
    .line 524833
    .line 524834
    move-result v2

    .line 524835
    move-wide/from16 v26, v9

    .line 524836
    .line 524837
    goto/16 :goto_182

    .line 524838
    .line 524839
    :cond_227
    move-wide/from16 v9, v26

    .line 524840
    .line 524841
    :goto_229
    iput-wide v7, v1, Landroidx/compose/runtime/p;->T:J

    .line 524842
    .line 524843
    const/4 v2, 0x0

    .line 524844
    iput-object v2, v1, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 524845
    .line 524846
    iget-object v5, v15, Landroidx/compose/runtime/q2;->d:Lkotlin/jvm/functions/Function2;

    .line 524847
    .line 524848
    if-eqz v5, :cond_278

    .line 524849
    .line 524850
    const/4 v6, 0x1

    .line 524851
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v7

    .line 524855
    invoke-interface {v5, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524856
    .line 524857
    .line 524858
    iput-object v2, v1, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/g2;

    .line 524859
    .line 524860
    iget-object v2, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 524861
    .line 524862
    iget-object v5, v2, Landroidx/compose/runtime/p3;->b:[I

    .line 524863
    .line 524864
    invoke-static {v4, v5}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 524865
    .line 524866
    .line 524867
    move-result v5

    .line 524868
    add-int/2addr v5, v4

    .line 524869
    iget v7, v2, Landroidx/compose/runtime/p3;->g:I

    .line 524870
    .line 524871
    if-lt v7, v4, :cond_24d

    .line 524872
    .line 524873
    if-gt v7, v5, :cond_24d

    .line 524874
    .line 524875
    const/4 v8, 0x1

    .line 524876
    goto :goto_24e

    .line 524877
    :cond_24d
    const/4 v8, 0x0

    .line 524878
    :goto_24e
    if-nez v8, :cond_269

    .line 524879
    .line 524880
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524881
    .line 524882
    const-string v11, "Index "

    .line 524883
    .line 524884
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524888
    .line 524889
    .line 524890
    const-string v11, " is not a parent of "

    .line 524891
    .line 524892
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524893
    .line 524894
    .line 524895
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    .line 524898
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v7

    .line 524902
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 524903
    .line 524904
    .line 524905
    :cond_269
    iput v4, v2, Landroidx/compose/runtime/p3;->i:I

    .line 524906
    .line 524907
    iput v5, v2, Landroidx/compose/runtime/p3;->h:I

    .line 524908
    .line 524909
    const/4 v5, 0x0

    .line 524910
    iput v5, v2, Landroidx/compose/runtime/p3;->l:I

    .line 524911
    .line 524912
    iput v5, v2, Landroidx/compose/runtime/p3;->m:I

    .line 524913
    .line 524914
    move v13, v0

    .line 524915
    move-wide/from16 v26, v9

    .line 524916
    .line 524917
    const/4 v12, 0x1

    .line 524918
    goto/16 :goto_30c

    .line 524919
    .line 524920
    :cond_278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524921
    .line 524922
    const-string v2, "Invalid restart scope"

    .line 524923
    .line 524924
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v2

    .line 524928
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524929
    .line 524930
    .line 524931
    throw v0

    .line 524932
    :cond_284
    move-wide/from16 v9, v26

    .line 524933
    .line 524934
    const/4 v5, 0x0

    .line 524935
    const/4 v6, 0x1

    .line 524936
    iget-object v0, v1, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 524937
    .line 524938
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 524939
    .line 524940
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524941
    .line 524942
    .line 524943
    iget-object v0, v1, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/g0;

    .line 524944
    .line 524945
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->a()V

    .line 524946
    .line 524947
    .line 524948
    iget-object v0, v15, Landroidx/compose/runtime/q2;->a:Landroidx/compose/runtime/s2;

    .line 524949
    .line 524950
    if-eqz v0, :cond_305

    .line 524951
    .line 524952
    iget-object v2, v15, Landroidx/compose/runtime/q2;->f:Landroidx/collection/h0;

    .line 524953
    .line 524954
    if-eqz v2, :cond_305

    .line 524955
    .line 524956
    iget v7, v15, Landroidx/compose/runtime/q2;->b:I

    .line 524957
    .line 524958
    or-int/lit8 v7, v7, 0x20

    .line 524959
    .line 524960
    iput v7, v15, Landroidx/compose/runtime/q2;->b:I

    .line 524961
    .line 524962
    :try_start_2a2
    iget-object v7, v2, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 524963
    .line 524964
    iget-object v8, v2, Landroidx/collection/o0;->c:[I

    .line 524965
    .line 524966
    iget-object v2, v2, Landroidx/collection/o0;->a:[J

    .line 524967
    .line 524968
    array-length v11, v2

    .line 524969
    add-int/lit8 v11, v11, -0x2

    .line 524970
    .line 524971
    if-ltz v11, :cond_2f4

    .line 524972
    .line 524973
    const/4 v14, 0x0

    .line 524974
    :goto_2ae
    aget-wide v5, v2, v14

    .line 524975
    .line 524976
    move-wide/from16 v26, v9

    .line 524977
    .line 524978
    not-long v9, v5

    .line 524979
    shl-long v9, v9, v22

    .line 524980
    .line 524981
    and-long/2addr v9, v5

    .line 524982
    and-long v9, v9, v20

    .line 524983
    .line 524984
    cmp-long v29, v9, v20

    .line 524985
    .line 524986
    if-eqz v29, :cond_2eb

    .line 524987
    .line 524988
    sub-int v9, v14, v11

    .line 524989
    .line 524990
    not-int v9, v9

    .line 524991
    ushr-int/lit8 v9, v9, 0x1f

    .line 524992
    .line 524993
    const/16 v10, 0x8

    .line 524994
    .line 524995
    rsub-int/lit8 v9, v9, 0x8

    .line 524996
    .line 524997
    move-wide/from16 v29, v5

    .line 524998
    .line 524999
    const/4 v5, 0x0

    .line 525000
    :goto_2c8
    if-ge v5, v9, :cond_2e6

    .line 525001
    .line 525002
    and-long v31, v29, v18

    .line 525003
    .line 525004
    cmp-long v6, v31, v16

    .line 525005
    .line 525006
    if-gez v6, :cond_2d2

    .line 525007
    .line 525008
    const/4 v6, 0x1

    .line 525009
    goto :goto_2d3

    .line 525010
    :cond_2d2
    const/4 v6, 0x0

    .line 525011
    :goto_2d3
    if-eqz v6, :cond_2df

    .line 525012
    .line 525013
    shl-int/lit8 v6, v14, 0x3

    .line 525014
    .line 525015
    add-int/2addr v6, v5

    .line 525016
    aget-object v10, v7, v6

    .line 525017
    .line 525018
    aget v6, v8, v6

    .line 525019
    .line 525020
    invoke-interface {v0, v10}, Landroidx/compose/runtime/s2;->a(Ljava/lang/Object;)V
    :try_end_2df
    .catchall {:try_start_2a2 .. :try_end_2df} :catchall_2fd

    .line 525021
    .line 525022
    .line 525023
    :cond_2df
    const/16 v6, 0x8

    .line 525024
    .line 525025
    shr-long v29, v29, v6

    .line 525026
    .line 525027
    add-int/lit8 v5, v5, 0x1

    .line 525028
    .line 525029
    goto :goto_2c8

    .line 525030
    :cond_2e6
    const/16 v6, 0x8

    .line 525031
    .line 525032
    if-ne v9, v6, :cond_2f6

    .line 525033
    .line 525034
    goto :goto_2ed

    .line 525035
    :cond_2eb
    const/16 v6, 0x8

    .line 525036
    .line 525037
    :goto_2ed
    if-eq v14, v11, :cond_2f6

    .line 525038
    .line 525039
    add-int/lit8 v14, v14, 0x1

    .line 525040
    .line 525041
    move-wide/from16 v9, v26

    .line 525042
    .line 525043
    goto :goto_2ae

    .line 525044
    :cond_2f4
    move-wide/from16 v26, v9

    .line 525045
    .line 525046
    :cond_2f6
    iget v0, v15, Landroidx/compose/runtime/q2;->b:I

    .line 525047
    .line 525048
    and-int/lit8 v0, v0, -0x21

    .line 525049
    .line 525050
    iput v0, v15, Landroidx/compose/runtime/q2;->b:I

    .line 525051
    .line 525052
    goto :goto_307

    .line 525053
    :catchall_2fd
    move-exception v0

    .line 525054
    iget v2, v15, Landroidx/compose/runtime/q2;->b:I

    .line 525055
    .line 525056
    and-int/lit8 v2, v2, -0x21

    .line 525057
    .line 525058
    iput v2, v15, Landroidx/compose/runtime/q2;->b:I

    .line 525059
    .line 525060
    throw v0

    .line 525061
    :cond_305
    move-wide/from16 v26, v9

    .line 525062
    .line 525063
    :goto_307
    iget-object v0, v1, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    .line 525064
    .line 525065
    invoke-static {v0}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 525066
    .line 525067
    .line 525068
    :goto_30c
    iget-object v0, v1, Landroidx/compose/runtime/p;->s:Ljava/util/List;

    .line 525069
    .line 525070
    iget-object v2, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 525071
    .line 525072
    iget v2, v2, Landroidx/compose/runtime/p3;->g:I

    .line 525073
    .line 525074
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/c1;

    .line 525075
    .line 525076
    .line 525077
    move-result-object v10

    .line 525078
    move/from16 v0, v23

    .line 525079
    .line 525080
    move/from16 v9, v24

    .line 525081
    .line 525082
    move/from16 v5, v25

    .line 525083
    .line 525084
    move-wide/from16 v6, v26

    .line 525085
    .line 525086
    move/from16 v8, v28

    .line 525087
    .line 525088
    const/4 v2, 0x1

    .line 525089
    goto/16 :goto_24

    .line 525090
    .line 525091
    :cond_323
    move/from16 v23, v0

    .line 525092
    .line 525093
    move/from16 v25, v5

    .line 525094
    .line 525095
    move-wide/from16 v26, v6

    .line 525096
    .line 525097
    move/from16 v28, v8

    .line 525098
    .line 525099
    move/from16 v24, v9

    .line 525100
    .line 525101
    if-eqz v12, :cond_348

    .line 525102
    .line 525103
    invoke-virtual {v1, v13, v4, v4}, Landroidx/compose/runtime/p;->A(III)V

    .line 525104
    .line 525105
    .line 525106
    iget-object v0, v1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 525107
    .line 525108
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->t()V

    .line 525109
    .line 525110
    .line 525111
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->Q(I)I

    .line 525112
    .line 525113
    .line 525114
    move-result v0

    .line 525115
    add-int v5, v25, v0

    .line 525116
    .line 525117
    iput v5, v1, Landroidx/compose/runtime/p;->k:I

    .line 525118
    .line 525119
    add-int v8, v28, v0

    .line 525120
    .line 525121
    iput v8, v1, Landroidx/compose/runtime/p;->l:I

    .line 525122
    .line 525123
    move/from16 v0, v24

    .line 525124
    .line 525125
    iput v0, v1, Landroidx/compose/runtime/p;->m:I

    .line 525126
    .line 525127
    goto :goto_34b

    .line 525128
    :cond_348
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p;->F()V

    .line 525129
    .line 525130
    .line 525131
    :goto_34b
    move-wide/from16 v2, v26

    .line 525132
    .line 525133
    iput-wide v2, v1, Landroidx/compose/runtime/p;->T:J

    .line 525134
    .line 525135
    move/from16 v0, v23

    .line 525136
    .line 525137
    iput-boolean v0, v1, Landroidx/compose/runtime/p;->F:Z

    .line 525138
    .line 525139
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 262146
    iget v0, v0, Landroidx/compose/runtime/p3;->g:I

    .line 262148
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->B(I)V

    .line 262151
    iget-object v0, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Ls/b;->e(Z)V

    .line 262157
    invoke-virtual {v0}, Ls/b;->f()V

    .line 262160
    iget-object v1, v0, Ls/b;->b:Ls/a;

    .line 262162
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 262164
    sget-object v2, Ls/d$y;->c:Ls/d$y;

    .line 262166
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 262169
    iget v1, v0, Ls/b;->f:I

    .line 262171
    iget-object v2, v0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 262173
    iget-object v2, v2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 262175
    iget-object v3, v2, Landroidx/compose/runtime/p3;->b:[I

    .line 262177
    iget v2, v2, Landroidx/compose/runtime/p3;->g:I

    .line 262179
    invoke-static {v2, v3}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 262182
    move-result v2

    .line 262183
    add-int/2addr v1, v2

    .line 262184
    iput v1, v0, Ls/b;->f:I

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 262145
    .line 262146
    iget v0, v0, Landroidx/compose/runtime/p3;->g:I

    .line 262147
    .line 262148
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->B(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Ls/b;->e(Z)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ls/b;->f()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, v0, Ls/b;->b:Ls/a;

    .line 262161
    .line 262162
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 262163
    .line 262164
    sget-object v2, Ls/d$y;->c:Ls/d$y;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 262167
    .line 262168
    .line 262169
    iget v1, v0, Ls/b;->f:I

    .line 262170
    .line 262171
    iget-object v2, v0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 262172
    .line 262173
    iget-object v2, v2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 262174
    .line 262175
    iget-object v3, v2, Landroidx/compose/runtime/p3;->b:[I

    .line 262176
    .line 262177
    iget v2, v2, Landroidx/compose/runtime/p3;->g:I

    .line 262178
    .line 262179
    invoke-static {v2, v3}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    add-int/2addr v1, v2

    .line 262184
    iput v1, v0, Ls/b;->f:I

    .line 262185
    .line 262186
    return-void
.end method


.method public final z(Landroidx/compose/runtime/g2;)V
[MOD-CHANGED]
.method public final z(Landroidx/compose/runtime/g2;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    new-instance v0, Landroidx/collection/b0;

    .line 16973830
    const/4 v1, 0x6

    .line 16973831
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 16973834
    iput-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 16973836
    :cond_c
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 16973838
    iget v1, v1, Landroidx/compose/runtime/p3;->g:I

    .line 16973840
    invoke-virtual {v0, v1, p1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Landroidx/compose/runtime/g2;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/collection/b0;

    .line 16973829
    .line 16973830
    const/4 v1, 0x6

    .line 16973831
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 16973835
    .line 16973836
    :cond_c
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 16973837
    .line 16973838
    iget v1, v1, Landroidx/compose/runtime/p3;->g:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


