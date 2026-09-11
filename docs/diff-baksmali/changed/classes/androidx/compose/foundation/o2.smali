## classes/androidx/compose/foundation/o2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/u2;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/u2;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 50462725
    iput-boolean p2, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 50462727
    iput-boolean p3, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/u2;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104898
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/z;

    .line 17104905
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104907
    const/4 v3, 0x6

    .line 17104908
    aget-object v3, v2, v3

    .line 17104910
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104918
    new-instance v1, Landroidx/compose/ui/semantics/k;

    .line 17104920
    new-instance v3, Landroidx/compose/foundation/l2;

    .line 17104922
    invoke-direct {v3, p0}, Landroidx/compose/foundation/l2;-><init>(Landroidx/compose/foundation/o2;)V

    .line 17104925
    new-instance v4, Landroidx/compose/foundation/m2;

    .line 17104927
    invoke-direct {v4, p0}, Landroidx/compose/foundation/m2;-><init>(Landroidx/compose/foundation/o2;)V

    .line 17104930
    iget-boolean v5, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 17104932
    invoke-direct {v1, v5, v3, v4}, Landroidx/compose/ui/semantics/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104935
    iget-boolean v3, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 17104937
    if-eqz v3, :cond_3b

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17104944
    const/16 v3, 0xc

    .line 17104946
    aget-object v2, v2, v3

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/z;

    .line 17104960
    const/16 v3, 0xb

    .line 17104962
    aget-object v2, v2, v3

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104897
    .line 17104898
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/z;

    .line 17104904
    .line 17104905
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17104906
    .line 17104907
    const/4 v3, 0x6

    .line 17104908
    aget-object v3, v2, v3

    .line 17104909
    .line 17104910
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v1, Landroidx/compose/ui/semantics/k;

    .line 17104919
    .line 17104920
    new-instance v3, Landroidx/compose/foundation/l2;

    .line 17104921
    .line 17104922
    invoke-direct {v3, p0}, Landroidx/compose/foundation/l2;-><init>(Landroidx/compose/foundation/o2;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v4, Landroidx/compose/foundation/m2;

    .line 17104926
    .line 17104927
    invoke-direct {v4, p0}, Landroidx/compose/foundation/m2;-><init>(Landroidx/compose/foundation/o2;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-boolean v5, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 17104931
    .line 17104932
    invoke-direct {v1, v5, v3, v4}, Landroidx/compose/ui/semantics/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean v3, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_3b

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17104943
    .line 17104944
    const/16 v3, 0xc

    .line 17104945
    .line 17104946
    aget-object v2, v2, v3

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/z;

    .line 17104959
    .line 17104960
    const/16 v3, 0xb

    .line 17104961
    .line 17104962
    aget-object v2, v2, v3

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50462722
    if-eqz p1, :cond_7

    .line 50462724
    const p3, 0x7fffffff

    .line 50462727
    :cond_7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_7

    .line 50462723
    .line 50462724
    const p3, 0x7fffffff

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50462722
    if-eqz p1, :cond_5

    .line 50462724
    goto :goto_8

    .line 50462725
    :cond_5
    const p3, 0x7fffffff

    .line 50462728
    :goto_8
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_5

    .line 50462723
    .line 50462724
    goto :goto_8

    .line 50462725
    :cond_5
    const p3, 0x7fffffff

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50462722
    if-eqz p1, :cond_5

    .line 50462724
    goto :goto_8

    .line 50462725
    :cond_5
    const p3, 0x7fffffff

    .line 50462728
    :goto_8
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_5

    .line 50462723
    .line 50462724
    goto :goto_8

    .line 50462725
    :cond_5
    const p3, 0x7fffffff

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 14

    .prologue
    .line 50724864
    iget-boolean v0, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50724866
    if-eqz v0, :cond_7

    .line 50724868
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50724870
    goto :goto_9

    .line 50724871
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50724873
    :goto_9
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/y;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 50724876
    iget-boolean v0, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50724878
    const v1, 0x7fffffff

    .line 50724881
    if-eqz v0, :cond_17

    .line 50724883
    const v7, 0x7fffffff

    .line 50724886
    goto :goto_1c

    .line 50724887
    :cond_17
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724890
    move-result v0

    .line 50724891
    move v7, v0

    .line 50724892
    :goto_1c
    iget-boolean v0, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50724894
    if-eqz v0, :cond_26

    .line 50724896
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724899
    move-result v1

    .line 50724900
    move v5, v1

    .line 50724901
    goto :goto_29

    .line 50724902
    :cond_26
    const v5, 0x7fffffff

    .line 50724905
    :goto_29
    const/4 v4, 0x0

    .line 50724906
    const/4 v6, 0x0

    .line 50724907
    const/4 v8, 0x5

    .line 50724908
    move-wide v2, p3

    .line 50724909
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50724912
    move-result-wide v0

    .line 50724913
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724916
    move-result-object p2

    .line 50724917
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724919
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724922
    move-result v1

    .line 50724923
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50724926
    move-result v0

    .line 50724927
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724929
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724932
    move-result p3

    .line 50724933
    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50724936
    move-result p3

    .line 50724937
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724939
    sub-int/2addr p4, p3

    .line 50724940
    iget v1, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724942
    sub-int/2addr v1, v0

    .line 50724943
    iget-boolean v2, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50724945
    if-eqz v2, :cond_54

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move p4, v1

    .line 50724949
    :goto_55
    iget-object v1, p0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 50724951
    iget-object v2, v1, Landroidx/compose/foundation/u2;->e:Landroidx/compose/runtime/s1;

    .line 50724953
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 50724955
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50724958
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50724960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50724966
    move-result-object v2

    .line 50724967
    if-eqz v2, :cond_6e

    .line 50724969
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50724972
    move-result-object v3

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v3, 0x0

    .line 50724975
    :goto_6f
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50724978
    move-result-object v4

    .line 50724979
    :try_start_73
    invoke-virtual {v1}, Landroidx/compose/foundation/u2;->i()I

    .line 50724982
    move-result v5

    .line 50724983
    if-le v5, p4, :cond_80

    .line 50724985
    iget-object v1, v1, Landroidx/compose/foundation/u2;->b:Landroidx/compose/runtime/s1;

    .line 50724987
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 50724989
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50724992
    :cond_80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_82
    .catchall {:try_start_73 .. :try_end_82} :catchall_9f

    .line 50724994
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50724997
    iget-object v1, p0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 50724999
    iget-boolean v2, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50725001
    if-eqz v2, :cond_8d

    .line 50725003
    move v2, p3

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move v2, v0

    .line 50725006
    :goto_8e
    iget-object v1, v1, Landroidx/compose/foundation/u2;->c:Landroidx/compose/runtime/s1;

    .line 50725008
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 50725010
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50725013
    new-instance v1, Landroidx/compose/foundation/n2;

    .line 50725015
    invoke-direct {v1, p0, p4, p2}, Landroidx/compose/foundation/n2;-><init>(Landroidx/compose/foundation/o2;ILandroidx/compose/ui/layout/g1;)V

    .line 50725018
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725021
    move-result-object p1

    .line 50725022
    return-object p1

    .line 50725023
    :catchall_9f
    move-exception p1

    .line 50725024
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50725027
    throw p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 14

    .prologue
    .line 50724864
    iget-boolean v0, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_7

    .line 50724867
    .line 50724868
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50724869
    .line 50724870
    goto :goto_9

    .line 50724871
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50724872
    .line 50724873
    :goto_9
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/y;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-boolean v0, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50724877
    .line 50724878
    const v1, 0x7fffffff

    .line 50724879
    .line 50724880
    .line 50724881
    if-eqz v0, :cond_17

    .line 50724882
    .line 50724883
    const v7, 0x7fffffff

    .line 50724884
    .line 50724885
    .line 50724886
    goto :goto_1c

    .line 50724887
    :cond_17
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v0

    .line 50724891
    move v7, v0

    .line 50724892
    :goto_1c
    iget-boolean v0, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50724893
    .line 50724894
    if-eqz v0, :cond_26

    .line 50724895
    .line 50724896
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    move v5, v1

    .line 50724901
    goto :goto_29

    .line 50724902
    :cond_26
    const v5, 0x7fffffff

    .line 50724903
    .line 50724904
    .line 50724905
    :goto_29
    const/4 v4, 0x0

    .line 50724906
    const/4 v6, 0x0

    .line 50724907
    const/4 v8, 0x5

    .line 50724908
    move-wide v2, p3

    .line 50724909
    invoke-static/range {v2 .. v8}, Lc1/b;->a(JIIIII)J

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-wide v0

    .line 50724913
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724918
    .line 50724919
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v1

    .line 50724923
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v0

    .line 50724927
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724928
    .line 50724929
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p3

    .line 50724933
    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p3

    .line 50724937
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724938
    .line 50724939
    sub-int/2addr p4, p3

    .line 50724940
    iget v1, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724941
    .line 50724942
    sub-int/2addr v1, v0

    .line 50724943
    iget-boolean v2, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50724944
    .line 50724945
    if-eqz v2, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move p4, v1

    .line 50724949
    :goto_55
    iget-object v1, p0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 50724950
    .line 50724951
    iget-object v2, v1, Landroidx/compose/foundation/u2;->e:Landroidx/compose/runtime/s1;

    .line 50724952
    .line 50724953
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 50724954
    .line 50724955
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50724956
    .line 50724957
    .line 50724958
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50724959
    .line 50724960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    if-eqz v2, :cond_6e

    .line 50724968
    .line 50724969
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v3, 0x0

    .line 50724975
    :goto_6f
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    :try_start_73
    invoke-virtual {v1}, Landroidx/compose/foundation/u2;->i()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v5

    .line 50724983
    if-le v5, p4, :cond_80

    .line 50724984
    .line 50724985
    iget-object v1, v1, Landroidx/compose/foundation/u2;->b:Landroidx/compose/runtime/s1;

    .line 50724986
    .line 50724987
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 50724988
    .line 50724989
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_82
    .catchall {:try_start_73 .. :try_end_82} :catchall_9f

    .line 50724993
    .line 50724994
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object v1, p0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/u2;

    .line 50724998
    .line 50724999
    iget-boolean v2, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50725000
    .line 50725001
    if-eqz v2, :cond_8d

    .line 50725002
    .line 50725003
    move v2, p3

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move v2, v0

    .line 50725006
    :goto_8e
    iget-object v1, v1, Landroidx/compose/foundation/u2;->c:Landroidx/compose/runtime/s1;

    .line 50725007
    .line 50725008
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 50725009
    .line 50725010
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 50725011
    .line 50725012
    .line 50725013
    new-instance v1, Landroidx/compose/foundation/n2;

    .line 50725014
    .line 50725015
    invoke-direct {v1, p0, p4, p2}, Landroidx/compose/foundation/n2;-><init>(Landroidx/compose/foundation/o2;ILandroidx/compose/ui/layout/g1;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    return-object p1

    .line 50725023
    :catchall_9f
    move-exception p1

    .line 50725024
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50725025
    .line 50725026
    .line 50725027
    throw p1
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50462722
    if-eqz p1, :cond_7

    .line 50462724
    const p3, 0x7fffffff

    .line 50462727
    :cond_7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 4

    .prologue
    .line 50462720
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->q:Z

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_7

    .line 50462723
    .line 50462724
    const p3, 0x7fffffff

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


