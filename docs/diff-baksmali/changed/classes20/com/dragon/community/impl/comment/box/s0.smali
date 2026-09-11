## classes20/com/dragon/community/impl/comment/box/s0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lka2/a;Lla2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lka2/a;Lla2/a;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    new-instance v0, Lcom/dragon/community/impl/comment/box/p;

    .line 84017157
    invoke-direct {v0, p4, p5}, Lcom/dragon/community/impl/comment/box/p;-><init>(Lka2/a;Lla2/a;)V

    .line 84017160
    invoke-direct {p0, p1, p2, p3, v0}, Lyn2/h;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 84017163
    iput-object p4, p0, Lcom/dragon/community/impl/comment/box/s0;->h:Lka2/a;

    .line 84017165
    iput-object p5, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lka2/a;Lla2/a;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    new-instance v0, Lcom/dragon/community/impl/comment/box/p;

    .line 84017156
    .line 84017157
    invoke-direct {v0, p4, p5}, Lcom/dragon/community/impl/comment/box/p;-><init>(Lka2/a;Lla2/a;)V

    .line 84017158
    .line 84017159
    .line 84017160
    invoke-direct {p0, p1, p2, p3, v0}, Lyn2/h;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 84017161
    .line 84017162
    .line 84017163
    iput-object p4, p0, Lcom/dragon/community/impl/comment/box/s0;->h:Lka2/a;

    .line 84017164
    .line 84017165
    iput-object p5, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 84017166
    .line 84017167
    return-void
.end method


.method public final C()Ljava/lang/String;
[MOD-CHANGED]
.method public final C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 65538
    invoke-interface {v0}, Lla2/a;->z()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lla2/a;->z()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final I(Lko2/k;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lko2/k;Lwn2/c0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lyn2/h;->I(Lko2/k;Lwn2/c0;)V

    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 33685512
    invoke-interface {v0, p1, p2}, Lla2/a;->E(Lko2/k;Lwn2/c0;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lko2/k;Lwn2/c0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lyn2/h;->I(Lko2/k;Lwn2/c0;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lla2/a;->E(Lko2/k;Lwn2/c0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final J(Lyb2/c;Lzn2/f;)Lyb2/c;
[MOD-CHANGED]
.method public final J(Lyb2/c;Lzn2/f;)Lyb2/c;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lyb2/c;

    .line 33751042
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 33751048
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/s0;->h:Lka2/a;

    .line 33751050
    invoke-interface {p1, p2}, Lka2/a;->c(Lzn2/f;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, "comment_type"

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J(Lyb2/c;Lzn2/f;)Lyb2/c;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lyb2/c;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/s0;->h:Lka2/a;

    .line 33751049
    .line 33751050
    invoke-interface {p1, p2}, Lka2/a;->c(Lzn2/f;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string p2, "comment_type"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


.method public final d(Lzn2/f;ZZ)V
[MOD-CHANGED]
.method public final d(Lzn2/f;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->d(Lzn2/f;ZZ)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 50462725
    invoke-interface {p1}, Lla2/a;->A()V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lzn2/f;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->d(Lzn2/f;ZZ)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 50462724
    .line 50462725
    invoke-interface {p1}, Lla2/a;->A()V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final e(Ljava/lang/Object;ZZ)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->e(Ljava/lang/Object;ZZ)V

    .line 50462723
    iget-object p3, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 50462725
    check-cast p1, Lzn2/f;

    .line 50462727
    invoke-interface {p3, p1, p2}, Lla2/a;->x(Lzn2/f;Z)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lyn2/e;->e(Ljava/lang/Object;ZZ)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p3, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 50462724
    .line 50462725
    check-cast p1, Lzn2/f;

    .line 50462726
    .line 50462727
    invoke-interface {p3, p1, p2}, Lla2/a;->x(Lzn2/f;Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 67305472
    const/16 v4, 0x10

    .line 67305474
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 67305479
    invoke-interface {v0, p1, p2, p3, p4}, Lla2/a;->r(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;

    .line 67305482
    move-result-object v0

    .line 67305483
    if-nez v0, :cond_1b

    .line 67305485
    sget-object v0, Lcom/dragon/community/kmp/utils/q;->b:Lcom/dragon/community/kmp/utils/q;

    .line 67305487
    const/4 v6, 0x0

    .line 67305488
    const/4 v7, 0x0

    .line 67305489
    const/16 v8, 0x198

    .line 67305491
    move-object v1, p1

    .line 67305492
    move-object v2, p2

    .line 67305493
    move-object v3, p3

    .line 67305494
    move-object v5, p4

    .line 67305495
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 67305498
    move-result-object v0

    .line 67305499
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 67305472
    const/16 v4, 0x10

    .line 67305473
    .line 67305474
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 67305478
    .line 67305479
    invoke-interface {v0, p1, p2, p3, p4}, Lla2/a;->r(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    if-nez v0, :cond_1b

    .line 67305484
    .line 67305485
    sget-object v0, Lcom/dragon/community/kmp/utils/q;->b:Lcom/dragon/community/kmp/utils/q;

    .line 67305486
    .line 67305487
    const/4 v6, 0x0

    .line 67305488
    const/4 v7, 0x0

    .line 67305489
    const/16 v8, 0x198

    .line 67305490
    .line 67305491
    move-object v1, p1

    .line 67305492
    move-object v2, p2

    .line 67305493
    move-object v3, p3

    .line 67305494
    move-object v5, p4

    .line 67305495
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object v0

    .line 67305499
    :cond_1b
    return-object v0
.end method


.method public final n(Lzn2/f;)V
[MOD-CHANGED]
.method public final n(Lzn2/f;)V
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    instance-of v3, v1, Lwn2/c0;

    .line 17235978
    if-eqz v3, :cond_10

    .line 17235980
    move-object v3, v1

    .line 17235981
    check-cast v3, Lwn2/c0;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v3, 0x0

    .line 17235985
    :goto_11
    if-nez v3, :cond_17

    .line 17235987
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v12, v3, Lwn2/c0;->H:Ljava/lang/String;

    .line 17235993
    if-nez v12, :cond_1f

    .line 17235995
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/s0;->h:Lka2/a;

    .line 17236001
    invoke-interface {v4}, Lka2/a;->a()Lka2/d;

    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-interface {v4, v3}, Lka2/d;->b(Lzn2/f;)Lkn2/l;

    .line 17236008
    move-result-object v13

    .line 17236009
    invoke-virtual/range {p0 .. p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 17236012
    move-result-object v1

    .line 17236013
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 17236015
    new-instance v14, Ljava/util/ArrayList;

    .line 17236017
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236020
    iget-object v4, v3, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17236022
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Ljava/lang/Boolean;

    .line 17236028
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236031
    move-result v4

    .line 17236032
    const/4 v15, 0x1

    .line 17236033
    if-nez v4, :cond_54

    .line 17236035
    iget-object v4, v3, Lwn2/c0;->g:Ljava/lang/String;

    .line 17236037
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236040
    move-result v4

    .line 17236041
    xor-int/2addr v4, v15

    .line 17236042
    if-eqz v4, :cond_54

    .line 17236044
    new-instance v4, Ldn2/e;

    .line 17236046
    invoke-direct {v4, v1, v3}, Ldn2/e;-><init>(Lyb2/c;Lzn2/f;)V

    .line 17236049
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236052
    :cond_54
    iget-object v4, v3, Lwn2/c0;->c:Lwn2/g0;

    .line 17236054
    if-eqz v4, :cond_5f

    .line 17236056
    invoke-virtual {v4}, Lwn2/g0;->c()Z

    .line 17236059
    move-result v4

    .line 17236060
    if-ne v4, v15, :cond_5f

    .line 17236062
    const/4 v2, 0x1

    .line 17236063
    :cond_5f
    if-eqz v2, :cond_75

    .line 17236065
    invoke-virtual {v0, v1, v3}, Lcom/dragon/community/impl/comment/box/s0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 17236068
    move-result-object v7

    .line 17236069
    new-instance v2, Ldn2/l;

    .line 17236071
    const/4 v8, 0x0

    .line 17236072
    const/4 v9, 0x0

    .line 17236073
    const/16 v10, 0x18

    .line 17236075
    move-object v4, v2

    .line 17236076
    move-object v5, v3

    .line 17236077
    move-object v6, v13

    .line 17236078
    invoke-direct/range {v4 .. v10}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 17236081
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    goto :goto_bb

    .line 17236085
    :cond_75
    invoke-virtual {v0, v1, v3}, Lcom/dragon/community/impl/comment/box/s0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 17236088
    move-result-object v7

    .line 17236089
    iget-object v2, v0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 17236091
    invoke-interface {v2, v3}, Lla2/a;->p(Lzn2/f;)Z

    .line 17236094
    move-result v2

    .line 17236095
    if-eqz v2, :cond_9f

    .line 17236097
    new-instance v2, Ldn2/c0;

    .line 17236099
    new-instance v8, Lcom/dragon/community/impl/comment/box/n0;

    .line 17236101
    invoke-direct {v8, v0}, Lcom/dragon/community/impl/comment/box/n0;-><init>(Lcom/dragon/community/impl/comment/box/s0;)V

    .line 17236104
    new-instance v9, Lcom/dragon/community/impl/comment/box/o0;

    .line 17236106
    invoke-direct {v9}, Lcom/dragon/community/impl/comment/box/o0;-><init>()V

    .line 17236109
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 17236111
    invoke-interface {v4, v3}, Lla2/a;->s(Lzn2/f;)V

    .line 17236114
    const/4 v10, 0x1

    .line 17236115
    new-instance v11, Lcom/dragon/community/impl/comment/box/p0;

    .line 17236117
    invoke-direct {v11, v0, v3}, Lcom/dragon/community/impl/comment/box/p0;-><init>(Lcom/dragon/community/impl/comment/box/s0;Lwn2/c0;)V

    .line 17236120
    move-object v4, v2

    .line 17236121
    move-object v5, v3

    .line 17236122
    move-object v6, v13

    .line 17236123
    invoke-direct/range {v4 .. v12}, Ldn2/c0;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 17236126
    goto :goto_ac

    .line 17236127
    :cond_9f
    new-instance v2, Ldn2/p;

    .line 17236129
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 17236131
    const/4 v9, 0x0

    .line 17236132
    const/16 v10, 0x28

    .line 17236134
    move-object v4, v2

    .line 17236135
    move-object v5, v3

    .line 17236136
    move-object v6, v13

    .line 17236137
    invoke-direct/range {v4 .. v10}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 17236140
    :goto_ac
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    invoke-virtual {v0, v1, v3}, Lcom/dragon/community/impl/comment/box/s0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 17236146
    move-result-object v2

    .line 17236147
    new-instance v4, Ldn2/o;

    .line 17236149
    invoke-direct {v4, v2, v13, v3}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 17236152
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236155
    :goto_bb
    iget-object v2, v0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 17236157
    invoke-interface {v2, v3, v13, v14, v1}, Lla2/a;->C(Lwn2/c0;Lkn2/l;Ljava/util/List;Lyb2/c;)V

    .line 17236160
    new-instance v1, Lzb2/w;

    .line 17236162
    move-object/from16 v16, v1

    .line 17236164
    const/16 v17, 0x0

    .line 17236166
    const/16 v18, 0x0

    .line 17236168
    const/16 v19, 0x0

    .line 17236170
    const/16 v20, 0x1

    .line 17236172
    const/16 v21, 0x0

    .line 17236174
    const/16 v22, 0x0

    .line 17236176
    const/16 v23, 0x0

    .line 17236178
    const/16 v24, 0x0

    .line 17236180
    const/16 v25, 0x0

    .line 17236182
    const/16 v26, 0x0

    .line 17236184
    const/16 v27, 0x0

    .line 17236186
    const/16 v28, 0x0

    .line 17236188
    const/16 v29, 0x0

    .line 17236190
    const/16 v30, 0x0

    .line 17236192
    move/from16 v31, v30

    .line 17236194
    const/16 v32, 0x0

    .line 17236196
    const/16 v33, 0x0

    .line 17236198
    const/16 v34, 0x0

    .line 17236200
    const/16 v35, 0x0

    .line 17236202
    const/16 v36, 0x0

    .line 17236204
    const v37, 0x3ffff7

    .line 17236207
    invoke-direct/range {v16 .. v37}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17236210
    new-instance v2, Lcom/dragon/community/impl/comment/box/r0;

    .line 17236212
    invoke-direct {v2, v14}, Lcom/dragon/community/impl/comment/box/r0;-><init>(Ljava/util/List;)V

    .line 17236215
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236217
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236219
    const v4, 0x718c544c

    .line 17236222
    invoke-direct {v3, v4, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236225
    invoke-static {v1, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236228
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lzn2/f;)V
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    instance-of v3, v1, Lwn2/c0;

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_10

    .line 17235979
    .line 17235980
    move-object v3, v1

    .line 17235981
    check-cast v3, Lwn2/c0;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v3, 0x0

    .line 17235985
    :goto_11
    if-nez v3, :cond_17

    .line 17235986
    .line 17235987
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v12, v3, Lwn2/c0;->H:Ljava/lang/String;

    .line 17235992
    .line 17235993
    if-nez v12, :cond_1f

    .line 17235994
    .line 17235995
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/s0;->h:Lka2/a;

    .line 17236000
    .line 17236001
    invoke-interface {v4}, Lka2/a;->a()Lka2/d;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-interface {v4, v3}, Lka2/d;->b(Lzn2/f;)Lkn2/l;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v13

    .line 17236009
    invoke-virtual/range {p0 .. p1}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 17236014
    .line 17236015
    new-instance v14, Ljava/util/ArrayList;

    .line 17236016
    .line 17236017
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v4, v3, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17236021
    .line 17236022
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Ljava/lang/Boolean;

    .line 17236027
    .line 17236028
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    const/4 v15, 0x1

    .line 17236033
    if-nez v4, :cond_54

    .line 17236034
    .line 17236035
    iget-object v4, v3, Lwn2/c0;->g:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v4

    .line 17236041
    xor-int/2addr v4, v15

    .line 17236042
    if-eqz v4, :cond_54

    .line 17236043
    .line 17236044
    new-instance v4, Ldn2/e;

    .line 17236045
    .line 17236046
    invoke-direct {v4, v1, v3}, Ldn2/e;-><init>(Lyb2/c;Lzn2/f;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    iget-object v4, v3, Lwn2/c0;->c:Lwn2/g0;

    .line 17236053
    .line 17236054
    if-eqz v4, :cond_5f

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Lwn2/g0;->c()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v4

    .line 17236060
    if-ne v4, v15, :cond_5f

    .line 17236061
    .line 17236062
    const/4 v2, 0x1

    .line 17236063
    :cond_5f
    if-eqz v2, :cond_75

    .line 17236064
    .line 17236065
    invoke-virtual {v0, v1, v3}, Lcom/dragon/community/impl/comment/box/s0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    new-instance v2, Ldn2/l;

    .line 17236070
    .line 17236071
    const/4 v8, 0x0

    .line 17236072
    const/4 v9, 0x0

    .line 17236073
    const/16 v10, 0x18

    .line 17236074
    .line 17236075
    move-object v4, v2

    .line 17236076
    move-object v5, v3

    .line 17236077
    move-object v6, v13

    .line 17236078
    invoke-direct/range {v4 .. v10}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_bb

    .line 17236085
    :cond_75
    invoke-virtual {v0, v1, v3}, Lcom/dragon/community/impl/comment/box/s0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v7

    .line 17236089
    iget-object v2, v0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 17236090
    .line 17236091
    invoke-interface {v2, v3}, Lla2/a;->p(Lzn2/f;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    if-eqz v2, :cond_9f

    .line 17236096
    .line 17236097
    new-instance v2, Ldn2/c0;

    .line 17236098
    .line 17236099
    new-instance v8, Lcom/dragon/community/impl/comment/box/n0;

    .line 17236100
    .line 17236101
    invoke-direct {v8, v0}, Lcom/dragon/community/impl/comment/box/n0;-><init>(Lcom/dragon/community/impl/comment/box/s0;)V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v9, Lcom/dragon/community/impl/comment/box/o0;

    .line 17236105
    .line 17236106
    invoke-direct {v9}, Lcom/dragon/community/impl/comment/box/o0;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 17236110
    .line 17236111
    invoke-interface {v4, v3}, Lla2/a;->s(Lzn2/f;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const/4 v10, 0x1

    .line 17236115
    new-instance v11, Lcom/dragon/community/impl/comment/box/p0;

    .line 17236116
    .line 17236117
    invoke-direct {v11, v0, v3}, Lcom/dragon/community/impl/comment/box/p0;-><init>(Lcom/dragon/community/impl/comment/box/s0;Lwn2/c0;)V

    .line 17236118
    .line 17236119
    .line 17236120
    move-object v4, v2

    .line 17236121
    move-object v5, v3

    .line 17236122
    move-object v6, v13

    .line 17236123
    invoke-direct/range {v4 .. v12}, Ldn2/c0;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_ac

    .line 17236127
    :cond_9f
    new-instance v2, Ldn2/p;

    .line 17236128
    .line 17236129
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 17236130
    .line 17236131
    const/4 v9, 0x0

    .line 17236132
    const/16 v10, 0x28

    .line 17236133
    .line 17236134
    move-object v4, v2

    .line 17236135
    move-object v5, v3

    .line 17236136
    move-object v6, v13

    .line 17236137
    invoke-direct/range {v4 .. v10}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 17236138
    .line 17236139
    .line 17236140
    :goto_ac
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v0, v1, v3}, Lcom/dragon/community/impl/comment/box/s0;->J(Lyb2/c;Lzn2/f;)Lyb2/c;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    new-instance v4, Ldn2/o;

    .line 17236148
    .line 17236149
    invoke-direct {v4, v2, v13, v3}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    :goto_bb
    iget-object v2, v0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 17236156
    .line 17236157
    invoke-interface {v2, v3, v13, v14, v1}, Lla2/a;->C(Lwn2/c0;Lkn2/l;Ljava/util/List;Lyb2/c;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v1, Lzb2/w;

    .line 17236161
    .line 17236162
    move-object/from16 v16, v1

    .line 17236163
    .line 17236164
    const/16 v17, 0x0

    .line 17236165
    .line 17236166
    const/16 v18, 0x0

    .line 17236167
    .line 17236168
    const/16 v19, 0x0

    .line 17236169
    .line 17236170
    const/16 v20, 0x1

    .line 17236171
    .line 17236172
    const/16 v21, 0x0

    .line 17236173
    .line 17236174
    const/16 v22, 0x0

    .line 17236175
    .line 17236176
    const/16 v23, 0x0

    .line 17236177
    .line 17236178
    const/16 v24, 0x0

    .line 17236179
    .line 17236180
    const/16 v25, 0x0

    .line 17236181
    .line 17236182
    const/16 v26, 0x0

    .line 17236183
    .line 17236184
    const/16 v27, 0x0

    .line 17236185
    .line 17236186
    const/16 v28, 0x0

    .line 17236187
    .line 17236188
    const/16 v29, 0x0

    .line 17236189
    .line 17236190
    const/16 v30, 0x0

    .line 17236191
    .line 17236192
    move/from16 v31, v30

    .line 17236193
    .line 17236194
    const/16 v32, 0x0

    .line 17236195
    .line 17236196
    const/16 v33, 0x0

    .line 17236197
    .line 17236198
    const/16 v34, 0x0

    .line 17236199
    .line 17236200
    const/16 v35, 0x0

    .line 17236201
    .line 17236202
    const/16 v36, 0x0

    .line 17236203
    .line 17236204
    const v37, 0x3ffff7

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-direct/range {v16 .. v37}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v2, Lcom/dragon/community/impl/comment/box/r0;

    .line 17236211
    .line 17236212
    invoke-direct {v2, v14}, Lcom/dragon/community/impl/comment/box/r0;-><init>(Ljava/util/List;)V

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236216
    .line 17236217
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236218
    .line 17236219
    const v4, 0x718c544c

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-direct {v3, v4, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v1, v3}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    return-void
.end method


.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
[MOD-CHANGED]
.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 33751045
    invoke-virtual {p0, p2}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 33751048
    move-result-object v1

    .line 33751049
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 33751051
    invoke-interface {v0, p2, p1, v1}, Lla2/a;->u(Lzn2/f;Lwn2/g0;Lyb2/c;)Ljava/util/List;

    .line 33751054
    move-result-object p1

    .line 33751055
    if-nez p1, :cond_15

    .line 33751057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751060
    move-result-object p1

    .line 33751061
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/s0;->i:Lla2/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p0, p2}, Lyn2/h;->H(Lzn2/f;)Lko2/k;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 33751050
    .line 33751051
    invoke-interface {v0, p2, p1, v1}, Lla2/a;->u(Lzn2/f;Lwn2/g0;Lyb2/c;)Ljava/util/List;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-nez p1, :cond_15

    .line 33751056
    .line 33751057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    :cond_15
    return-object p1
.end method


