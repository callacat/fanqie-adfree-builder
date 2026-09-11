## classes/androidx/compose/ui/semantics/x.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7b2cf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc0/g;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/high16 v2, 0x41200000    # 10.0f

    .line 196619
    invoke-direct {v0, v1, v1, v2, v2}, Lc0/g;-><init>(FFFF)V

    .line 196622
    sput-object v0, Landroidx/compose/ui/semantics/x;->a:Lc0/g;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7b2cf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc0/g;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/high16 v2, 0x41200000    # 10.0f

    .line 196618
    .line 196619
    invoke-direct {v0, v1, v1, v2, v2}, Lc0/g;-><init>(FFFF)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Landroidx/compose/ui/semantics/x;->a:Lc0/g;

    .line 196623
    .line 196624
    return-void
.end method


.method public static final a(Landroidx/compose/ui/semantics/w;)Landroidx/collection/b0;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/semantics/w;)Landroidx/collection/b0;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 17104898
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17104901
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 17104904
    move-result-object p0

    .line 17104905
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17104907
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_3f

    .line 17104913
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17104915
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    goto :goto_3f

    .line 17104922
    :cond_1a
    new-instance v0, Landroidx/collection/b0;

    .line 17104924
    const/16 v1, 0x30

    .line 17104926
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 17104929
    sget v1, Landroidx/compose/ui/semantics/b0;->a:I

    .line 17104931
    new-instance v1, Landroidx/compose/ui/semantics/l;

    .line 17104933
    invoke-direct {v1}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 17104936
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v2}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/l;->e(Lc1/r;)V

    .line 17104947
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 17104949
    invoke-direct {v2}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 17104952
    invoke-static {v1, p0, v0, p0, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/t;Landroidx/collection/b0;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/l;)V
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_4a

    .line 17104955
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    :try_start_3f
    sget-object p0, Landroidx/collection/n;->a:Landroidx/collection/b0;

    .line 17104961
    const-string v0, ""

    .line 17104963
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_4a

    .line 17104966
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17104969
    return-object p0

    .line 17104970
    :catchall_4a
    move-exception p0

    .line 17104971
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17104974
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/semantics/w;)Landroidx/collection/b0;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->a()Landroidx/compose/ui/semantics/t;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_3f

    .line 17104912
    .line 17104913
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_3f

    .line 17104922
    :cond_1a
    new-instance v0, Landroidx/collection/b0;

    .line 17104923
    .line 17104924
    const/16 v1, 0x30

    .line 17104925
    .line 17104926
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget v1, Landroidx/compose/ui/semantics/b0;->a:I

    .line 17104930
    .line 17104931
    new-instance v1, Landroidx/compose/ui/semantics/l;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v2}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/l;->e(Lc1/r;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 17104948
    .line 17104949
    invoke-direct {v2}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1, p0, v0, p0, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/t;Landroidx/collection/b0;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/l;)V
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_4a

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    :goto_3f
    :try_start_3f
    sget-object p0, Landroidx/collection/n;->a:Landroidx/collection/b0;

    .line 17104960
    .line 17104961
    const-string v0, ""

    .line 17104962
    .line 17104963
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_4a

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p0

    .line 17104970
    :catchall_4a
    move-exception p0

    .line 17104971
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p0
.end method


.method public static final b(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/t;Landroidx/collection/b0;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/l;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/t;Landroidx/collection/b0;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/l;)V
    .registers 11

    .prologue
    .line 84344832
    iget-object v0, p3, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 84344834
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 84344837
    move-result v0

    .line 84344838
    const/4 v1, 0x0

    .line 84344839
    const/4 v2, 0x1

    .line 84344840
    if-eqz v0, :cond_15

    .line 84344842
    iget-object v0, p3, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 84344844
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 84344847
    move-result v0

    .line 84344848
    if-nez v0, :cond_13

    .line 84344850
    goto :goto_15

    .line 84344851
    :cond_13
    const/4 v0, 0x0

    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 84344854
    :goto_16
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->d()Z

    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_22

    .line 84344860
    iget v3, p3, Landroidx/compose/ui/semantics/t;->g:I

    .line 84344862
    iget v4, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 84344864
    if-ne v3, v4, :cond_28

    .line 84344866
    :cond_22
    if-eqz v0, :cond_29

    .line 84344868
    iget-boolean v0, p3, Landroidx/compose/ui/semantics/t;->e:Z

    .line 84344870
    if-nez v0, :cond_29

    .line 84344872
    :cond_28
    return-void

    .line 84344873
    :cond_29
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/t;->f()Landroidx/compose/ui/node/p1;

    .line 84344876
    move-result-object v0

    .line 84344877
    if-nez v0, :cond_3a

    .line 84344879
    iget-object v0, p3, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 84344881
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 84344883
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 84344885
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Lc0/g;

    .line 84344888
    move-result-object v0

    .line 84344889
    goto :goto_79

    .line 84344890
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 84344893
    move-result-object v0

    .line 84344894
    iget-object v3, p3, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 84344896
    sget v4, Landroidx/compose/ui/node/q1;->a:I

    .line 84344898
    sget-object v4, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 84344900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344903
    sget-object v4, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/z;

    .line 84344905
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 84344908
    move-result-object v3

    .line 84344909
    if-eqz v3, :cond_51

    .line 84344911
    const/4 v3, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v3, 0x0

    .line 84344914
    :goto_52
    iget-object v4, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 84344916
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 84344918
    if-nez v4, :cond_60

    .line 84344920
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 84344922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344925
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 84344927
    goto :goto_79

    .line 84344928
    :cond_60
    const/16 v4, 0x8

    .line 84344930
    if-nez v3, :cond_6f

    .line 84344932
    sget v3, Landroidx/compose/ui/node/w0;->a:I

    .line 84344934
    invoke-static {v0, v4}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 84344937
    move-result-object v0

    .line 84344938
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 84344941
    move-result-object v0

    .line 84344942
    goto :goto_79

    .line 84344943
    :cond_6f
    sget v3, Landroidx/compose/ui/node/w0;->a:I

    .line 84344945
    invoke-static {v0, v4}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 84344948
    move-result-object v0

    .line 84344949
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Lc0/g;

    .line 84344952
    move-result-object v0

    .line 84344953
    :goto_79
    invoke-static {v0}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 84344956
    move-result-object v0

    .line 84344957
    invoke-virtual {p4, v0}, Landroidx/compose/ui/semantics/l;->e(Lc1/r;)V

    .line 84344960
    iget v3, p3, Landroidx/compose/ui/semantics/t;->g:I

    .line 84344962
    iget v4, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 84344964
    const/4 v5, -0x1

    .line 84344965
    if-ne v3, v4, :cond_88

    .line 84344967
    const/4 v3, -0x1

    .line 84344968
    :cond_88
    invoke-virtual {p4, p0}, Landroidx/compose/ui/semantics/l;->c(Landroidx/compose/ui/semantics/l;)Z

    .line 84344971
    move-result v4

    .line 84344972
    if-eqz v4, :cond_d3

    .line 84344974
    new-instance v1, Landroidx/compose/ui/semantics/v;

    .line 84344976
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/l;->b()Lc1/r;

    .line 84344979
    move-result-object v4

    .line 84344980
    invoke-direct {v1, p3, v4}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/t;Lc1/r;)V

    .line 84344983
    invoke-virtual {p2, v3, v1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 84344986
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 84344989
    move-result-object v1

    .line 84344990
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84344993
    move-result v3

    .line 84344994
    sub-int/2addr v3, v2

    .line 84344995
    :goto_a3
    if-ge v5, v3, :cond_c9

    .line 84344997
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345000
    move-result-object v2

    .line 84345001
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 84345003
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 84345006
    move-result-object v2

    .line 84345007
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 84345009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345012
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/z;

    .line 84345014
    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 84345017
    move-result v2

    .line 84345018
    if-eqz v2, :cond_bd

    .line 84345020
    goto :goto_c6

    .line 84345021
    :cond_bd
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345024
    move-result-object v2

    .line 84345025
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 84345027
    invoke-static {p0, p1, p2, v2, p4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/t;Landroidx/collection/b0;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/l;)V

    .line 84345030
    :goto_c6
    add-int/lit8 v3, v3, -0x1

    .line 84345032
    goto :goto_a3

    .line 84345033
    :cond_c9
    invoke-static {p3}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/t;)Z

    .line 84345036
    move-result p1

    .line 84345037
    if-eqz p1, :cond_10c

    .line 84345039
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/l;->a(Lc1/r;)Z

    .line 84345042
    goto :goto_10c

    .line 84345043
    :cond_d3
    iget-boolean p0, p3, Landroidx/compose/ui/semantics/t;->e:Z

    .line 84345045
    if-eqz p0, :cond_fe

    .line 84345047
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/t;

    .line 84345050
    move-result-object p0

    .line 84345051
    if-eqz p0, :cond_e8

    .line 84345053
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 84345055
    if-eqz p1, :cond_e8

    .line 84345057
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 84345060
    move-result p1

    .line 84345061
    if-ne p1, v2, :cond_e8

    .line 84345063
    const/4 v1, 0x1

    .line 84345064
    :cond_e8
    if-eqz v1, :cond_ef

    .line 84345066
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 84345069
    move-result-object p0

    .line 84345070
    goto :goto_f1

    .line 84345071
    :cond_ef
    sget-object p0, Landroidx/compose/ui/semantics/x;->a:Lc0/g;

    .line 84345073
    :goto_f1
    new-instance p1, Landroidx/compose/ui/semantics/v;

    .line 84345075
    invoke-static {p0}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 84345078
    move-result-object p0

    .line 84345079
    invoke-direct {p1, p3, p0}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/t;Lc1/r;)V

    .line 84345082
    invoke-virtual {p2, v3, p1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 84345085
    goto :goto_10c

    .line 84345086
    :cond_fe
    if-ne v3, v5, :cond_10c

    .line 84345088
    new-instance p0, Landroidx/compose/ui/semantics/v;

    .line 84345090
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/l;->b()Lc1/r;

    .line 84345093
    move-result-object p1

    .line 84345094
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/t;Lc1/r;)V

    .line 84345097
    invoke-virtual {p2, v3, p0}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 84345100
    :cond_10c
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/t;Landroidx/collection/b0;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/l;)V
    .registers 11

    .prologue
    .line 84344832
    iget-object v0, p3, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 84344833
    .line 84344834
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v0

    .line 84344838
    const/4 v1, 0x0

    .line 84344839
    const/4 v2, 0x1

    .line 84344840
    if-eqz v0, :cond_15

    .line 84344841
    .line 84344842
    iget-object v0, p3, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 84344843
    .line 84344844
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v0

    .line 84344848
    if-nez v0, :cond_13

    .line 84344849
    .line 84344850
    goto :goto_15

    .line 84344851
    :cond_13
    const/4 v0, 0x0

    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 84344854
    :goto_16
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->d()Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_22

    .line 84344859
    .line 84344860
    iget v3, p3, Landroidx/compose/ui/semantics/t;->g:I

    .line 84344861
    .line 84344862
    iget v4, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 84344863
    .line 84344864
    if-ne v3, v4, :cond_28

    .line 84344865
    .line 84344866
    :cond_22
    if-eqz v0, :cond_29

    .line 84344867
    .line 84344868
    iget-boolean v0, p3, Landroidx/compose/ui/semantics/t;->e:Z

    .line 84344869
    .line 84344870
    if-nez v0, :cond_29

    .line 84344871
    .line 84344872
    :cond_28
    return-void

    .line 84344873
    :cond_29
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/t;->f()Landroidx/compose/ui/node/p1;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v0

    .line 84344877
    if-nez v0, :cond_3a

    .line 84344878
    .line 84344879
    iget-object v0, p3, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 84344880
    .line 84344881
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 84344882
    .line 84344883
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 84344884
    .line 84344885
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Lc0/g;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v0

    .line 84344889
    goto :goto_79

    .line 84344890
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v0

    .line 84344894
    iget-object v3, p3, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 84344895
    .line 84344896
    sget v4, Landroidx/compose/ui/node/q1;->a:I

    .line 84344897
    .line 84344898
    sget-object v4, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 84344899
    .line 84344900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344901
    .line 84344902
    .line 84344903
    sget-object v4, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/z;

    .line 84344904
    .line 84344905
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v3

    .line 84344909
    if-eqz v3, :cond_51

    .line 84344910
    .line 84344911
    const/4 v3, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v3, 0x0

    .line 84344914
    :goto_52
    iget-object v4, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 84344915
    .line 84344916
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 84344917
    .line 84344918
    if-nez v4, :cond_60

    .line 84344919
    .line 84344920
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 84344921
    .line 84344922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344923
    .line 84344924
    .line 84344925
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 84344926
    .line 84344927
    goto :goto_79

    .line 84344928
    :cond_60
    const/16 v4, 0x8

    .line 84344929
    .line 84344930
    if-nez v3, :cond_6f

    .line 84344931
    .line 84344932
    sget v3, Landroidx/compose/ui/node/w0;->a:I

    .line 84344933
    .line 84344934
    invoke-static {v0, v4}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v0

    .line 84344938
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v0

    .line 84344942
    goto :goto_79

    .line 84344943
    :cond_6f
    sget v3, Landroidx/compose/ui/node/w0;->a:I

    .line 84344944
    .line 84344945
    invoke-static {v0, v4}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v0

    .line 84344949
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Lc0/g;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v0

    .line 84344953
    :goto_79
    invoke-static {v0}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v0

    .line 84344957
    invoke-virtual {p4, v0}, Landroidx/compose/ui/semantics/l;->e(Lc1/r;)V

    .line 84344958
    .line 84344959
    .line 84344960
    iget v3, p3, Landroidx/compose/ui/semantics/t;->g:I

    .line 84344961
    .line 84344962
    iget v4, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 84344963
    .line 84344964
    const/4 v5, -0x1

    .line 84344965
    if-ne v3, v4, :cond_88

    .line 84344966
    .line 84344967
    const/4 v3, -0x1

    .line 84344968
    :cond_88
    invoke-virtual {p4, p0}, Landroidx/compose/ui/semantics/l;->c(Landroidx/compose/ui/semantics/l;)Z

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v4

    .line 84344972
    if-eqz v4, :cond_d3

    .line 84344973
    .line 84344974
    new-instance v1, Landroidx/compose/ui/semantics/v;

    .line 84344975
    .line 84344976
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/l;->b()Lc1/r;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v4

    .line 84344980
    invoke-direct {v1, p3, v4}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/t;Lc1/r;)V

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-virtual {p2, v3, v1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v1

    .line 84344990
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v3

    .line 84344994
    sub-int/2addr v3, v2

    .line 84344995
    :goto_a3
    if-ge v5, v3, :cond_c9

    .line 84344996
    .line 84344997
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v2

    .line 84345001
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 84345002
    .line 84345003
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v2

    .line 84345007
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 84345008
    .line 84345009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345010
    .line 84345011
    .line 84345012
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/z;

    .line 84345013
    .line 84345014
    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 84345015
    .line 84345016
    .line 84345017
    move-result v2

    .line 84345018
    if-eqz v2, :cond_bd

    .line 84345019
    .line 84345020
    goto :goto_c6

    .line 84345021
    :cond_bd
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v2

    .line 84345025
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 84345026
    .line 84345027
    invoke-static {p0, p1, p2, v2, p4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/t;Landroidx/collection/b0;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/l;)V

    .line 84345028
    .line 84345029
    .line 84345030
    :goto_c6
    add-int/lit8 v3, v3, -0x1

    .line 84345031
    .line 84345032
    goto :goto_a3

    .line 84345033
    :cond_c9
    invoke-static {p3}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/t;)Z

    .line 84345034
    .line 84345035
    .line 84345036
    move-result p1

    .line 84345037
    if-eqz p1, :cond_10c

    .line 84345038
    .line 84345039
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/l;->a(Lc1/r;)Z

    .line 84345040
    .line 84345041
    .line 84345042
    goto :goto_10c

    .line 84345043
    :cond_d3
    iget-boolean p0, p3, Landroidx/compose/ui/semantics/t;->e:Z

    .line 84345044
    .line 84345045
    if-eqz p0, :cond_fe

    .line 84345046
    .line 84345047
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/t;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object p0

    .line 84345051
    if-eqz p0, :cond_e8

    .line 84345052
    .line 84345053
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 84345054
    .line 84345055
    if-eqz p1, :cond_e8

    .line 84345056
    .line 84345057
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 84345058
    .line 84345059
    .line 84345060
    move-result p1

    .line 84345061
    if-ne p1, v2, :cond_e8

    .line 84345062
    .line 84345063
    const/4 v1, 0x1

    .line 84345064
    :cond_e8
    if-eqz v1, :cond_ef

    .line 84345065
    .line 84345066
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object p0

    .line 84345070
    goto :goto_f1

    .line 84345071
    :cond_ef
    sget-object p0, Landroidx/compose/ui/semantics/x;->a:Lc0/g;

    .line 84345072
    .line 84345073
    :goto_f1
    new-instance p1, Landroidx/compose/ui/semantics/v;

    .line 84345074
    .line 84345075
    invoke-static {p0}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object p0

    .line 84345079
    invoke-direct {p1, p3, p0}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/t;Lc1/r;)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-virtual {p2, v3, p1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 84345083
    .line 84345084
    .line 84345085
    goto :goto_10c

    .line 84345086
    :cond_fe
    if-ne v3, v5, :cond_10c

    .line 84345087
    .line 84345088
    new-instance p0, Landroidx/compose/ui/semantics/v;

    .line 84345089
    .line 84345090
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/l;->b()Lc1/r;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object p1

    .line 84345094
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/semantics/t;Lc1/r;)V

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-virtual {p2, v3, p0}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 84345098
    .line 84345099
    .line 84345100
    :cond_10c
    :goto_10c
    return-void
.end method


.method public static final c(Landroidx/compose/ui/semantics/t;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/semantics/t;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039367
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    .line 17039370
    move-result v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_2b

    .line 17039375
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039377
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/z;

    .line 17039384
    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_2b

    .line 17039390
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/z;

    .line 17039397
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/semantics/t;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_2b

    .line 17039374
    .line 17039375
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039376
    .line 17039377
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/z;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_2b

    .line 17039389
    .line 17039390
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/z;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039402
    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method


.method public static final d(Landroidx/compose/ui/semantics/t;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/semantics/t;)Z
    .registers 18

    .prologue
    .line 17104896
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_66

    .line 17104903
    move-object/from16 v0, p0

    .line 17104905
    iget-object v0, v0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104907
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-nez v2, :cond_65

    .line 17104912
    iget-object v0, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17104914
    iget-object v2, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17104916
    iget-object v4, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17104918
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 17104920
    array-length v5, v0

    .line 17104921
    add-int/lit8 v5, v5, -0x2

    .line 17104923
    if-ltz v5, :cond_62

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    :goto_1e
    aget-wide v7, v0, v6

    .line 17104928
    not-long v9, v7

    .line 17104929
    const/4 v11, 0x7

    .line 17104930
    shl-long/2addr v9, v11

    .line 17104931
    and-long/2addr v9, v7

    .line 17104932
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104937
    and-long/2addr v9, v11

    .line 17104938
    cmp-long v13, v9, v11

    .line 17104940
    if-eqz v13, :cond_5d

    .line 17104942
    sub-int v9, v6, v5

    .line 17104944
    not-int v9, v9

    .line 17104945
    ushr-int/lit8 v9, v9, 0x1f

    .line 17104947
    const/16 v10, 0x8

    .line 17104949
    rsub-int/lit8 v9, v9, 0x8

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    :goto_38
    if-ge v11, v9, :cond_5b

    .line 17104954
    const-wide/16 v12, 0xff

    .line 17104956
    and-long/2addr v12, v7

    .line 17104957
    const-wide/16 v14, 0x80

    .line 17104959
    cmp-long v16, v12, v14

    .line 17104961
    if-gez v16, :cond_45

    .line 17104963
    const/4 v12, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v12, 0x0

    .line 17104966
    :goto_46
    if-eqz v12, :cond_57

    .line 17104968
    shl-int/lit8 v12, v6, 0x3

    .line 17104970
    add-int/2addr v12, v11

    .line 17104971
    aget-object v13, v2, v12

    .line 17104973
    aget-object v12, v4, v12

    .line 17104975
    check-cast v13, Landroidx/compose/ui/semantics/z;

    .line 17104977
    iget-boolean v12, v13, Landroidx/compose/ui/semantics/z;->c:Z

    .line 17104979
    if-eqz v12, :cond_57

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    goto :goto_63

    .line 17104983
    :cond_57
    shr-long/2addr v7, v10

    .line 17104984
    add-int/lit8 v11, v11, 0x1

    .line 17104986
    goto :goto_38

    .line 17104987
    :cond_5b
    if-ne v9, v10, :cond_62

    .line 17104989
    :cond_5d
    if-eq v6, v5, :cond_62

    .line 17104991
    add-int/lit8 v6, v6, 0x1

    .line 17104993
    goto :goto_1e

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    :goto_63
    if-eqz v0, :cond_66

    .line 17104997
    :cond_65
    const/4 v1, 0x1

    .line 17104998
    :cond_66
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/semantics/t;)Z
    .registers 18

    .prologue
    .line 17104896
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_66

    .line 17104902
    .line 17104903
    move-object/from16 v0, p0

    .line 17104904
    .line 17104905
    iget-object v0, v0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 17104906
    .line 17104907
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-nez v2, :cond_65

    .line 17104911
    .line 17104912
    iget-object v0, v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 17104913
    .line 17104914
    iget-object v2, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17104915
    .line 17104916
    iget-object v4, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 17104919
    .line 17104920
    array-length v5, v0

    .line 17104921
    add-int/lit8 v5, v5, -0x2

    .line 17104922
    .line 17104923
    if-ltz v5, :cond_62

    .line 17104924
    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    :goto_1e
    aget-wide v7, v0, v6

    .line 17104927
    .line 17104928
    not-long v9, v7

    .line 17104929
    const/4 v11, 0x7

    .line 17104930
    shl-long/2addr v9, v11

    .line 17104931
    and-long/2addr v9, v7

    .line 17104932
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104933
    .line 17104934
    .line 17104935
    .line 17104936
    .line 17104937
    and-long/2addr v9, v11

    .line 17104938
    cmp-long v13, v9, v11

    .line 17104939
    .line 17104940
    if-eqz v13, :cond_5d

    .line 17104941
    .line 17104942
    sub-int v9, v6, v5

    .line 17104943
    .line 17104944
    not-int v9, v9

    .line 17104945
    ushr-int/lit8 v9, v9, 0x1f

    .line 17104946
    .line 17104947
    const/16 v10, 0x8

    .line 17104948
    .line 17104949
    rsub-int/lit8 v9, v9, 0x8

    .line 17104950
    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    :goto_38
    if-ge v11, v9, :cond_5b

    .line 17104953
    .line 17104954
    const-wide/16 v12, 0xff

    .line 17104955
    .line 17104956
    and-long/2addr v12, v7

    .line 17104957
    const-wide/16 v14, 0x80

    .line 17104958
    .line 17104959
    cmp-long v16, v12, v14

    .line 17104960
    .line 17104961
    if-gez v16, :cond_45

    .line 17104962
    .line 17104963
    const/4 v12, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v12, 0x0

    .line 17104966
    :goto_46
    if-eqz v12, :cond_57

    .line 17104967
    .line 17104968
    shl-int/lit8 v12, v6, 0x3

    .line 17104969
    .line 17104970
    add-int/2addr v12, v11

    .line 17104971
    aget-object v13, v2, v12

    .line 17104972
    .line 17104973
    aget-object v12, v4, v12

    .line 17104974
    .line 17104975
    check-cast v13, Landroidx/compose/ui/semantics/z;

    .line 17104976
    .line 17104977
    iget-boolean v12, v13, Landroidx/compose/ui/semantics/z;->c:Z

    .line 17104978
    .line 17104979
    if-eqz v12, :cond_57

    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    goto :goto_63

    .line 17104983
    :cond_57
    shr-long/2addr v7, v10

    .line 17104984
    add-int/lit8 v11, v11, 0x1

    .line 17104985
    .line 17104986
    goto :goto_38

    .line 17104987
    :cond_5b
    if-ne v9, v10, :cond_62

    .line 17104988
    .line 17104989
    :cond_5d
    if-eq v6, v5, :cond_62

    .line 17104990
    .line 17104991
    add-int/lit8 v6, v6, 0x1

    .line 17104992
    .line 17104993
    goto :goto_1e

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    :goto_63
    if-eqz v0, :cond_66

    .line 17104996
    .line 17104997
    :cond_65
    const/4 v1, 0x1

    .line 17104998
    :cond_66
    return v1
.end method


