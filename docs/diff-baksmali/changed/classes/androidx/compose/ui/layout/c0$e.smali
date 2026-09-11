## classes/androidx/compose/ui/layout/c0$e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 33751042
    iput-object p2, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    sget-object p1, Landroidx/collection/p;->a:[I

    .line 33751049
    new-instance p1, Landroidx/collection/c0;

    .line 33751051
    const/4 p2, 0x6

    .line 33751052
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 33751055
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$e;->a:Landroidx/collection/c0;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Landroidx/collection/p;->a:[I

    .line 33751048
    .line 33751049
    new-instance p1, Landroidx/collection/c0;

    .line 33751050
    .line 33751051
    const/4 p2, 0x6

    .line 33751052
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$e;->a:Landroidx/collection/c0;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a(I)J
[MOD-CHANGED]
.method public final a(I)J
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 17104900
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 17104902
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 17104908
    if-eqz v0, :cond_75

    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_75

    .line 17104916
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    if-ltz p1, :cond_20

    .line 17104926
    if-lt p1, v1, :cond_3e

    .line 17104928
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "Index ("

    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, ") is out of bound of [0, "

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    const/16 v1, 0x29

    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1}, Ln0/a;->d(Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->a:Landroidx/collection/c0;

    .line 17104960
    invoke-virtual {v1, p1}, Landroidx/collection/o;->a(I)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_75

    .line 17104966
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 17104976
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104978
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104980
    iget v1, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104982
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 17104992
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104994
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104996
    iget p1, p1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104998
    int-to-long v0, v1

    .line 17104999
    const/16 v2, 0x20

    .line 17105001
    shl-long/2addr v0, v2

    .line 17105002
    int-to-long v2, p1

    .line 17105003
    const-wide v4, 0xffffffffL

    .line 17105008
    and-long/2addr v2, v4

    .line 17105009
    or-long/2addr v0, v2

    .line 17105010
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17105012
    return-wide v0

    .line 17105013
    :cond_75
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17105015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105018
    const-wide/16 v0, 0x0

    .line 17105020
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(I)J
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_75

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_75

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-ltz p1, :cond_20

    .line 17104925
    .line 17104926
    if-lt p1, v1, :cond_3e

    .line 17104927
    .line 17104928
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v3, "Index ("

    .line 17104931
    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, ") is out of bound of [0, "

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const/16 v1, 0x29

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1}, Ln0/a;->d(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->a:Landroidx/collection/c0;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Landroidx/collection/o;->a(I)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_75

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 17104975
    .line 17104976
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104977
    .line 17104978
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104979
    .line 17104980
    iget v1, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17104995
    .line 17104996
    iget p1, p1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104997
    .line 17104998
    int-to-long v0, v1

    .line 17104999
    const/16 v2, 0x20

    .line 17105000
    .line 17105001
    shl-long/2addr v0, v2

    .line 17105002
    int-to-long v2, p1

    .line 17105003
    const-wide v4, 0xffffffffL

    .line 17105004
    .line 17105005
    .line 17105006
    .line 17105007
    .line 17105008
    and-long/2addr v2, v4

    .line 17105009
    or-long/2addr v0, v2

    .line 17105010
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17105011
    .line 17105012
    return-wide v0

    .line 17105013
    :cond_75
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    .line 17105017
    .line 17105018
    const-wide/16 v0, 0x0

    .line 17105019
    .line 17105020
    return-wide v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 196612
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 196614
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final c(Landroidx/compose/foundation/lazy/layout/p2;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/foundation/lazy/layout/p2;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 17170434
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 17170436
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 17170438
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 17170444
    if-eqz v0, :cond_dd

    .line 17170446
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170448
    if-eqz v0, :cond_dd

    .line 17170450
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170452
    if-eqz v0, :cond_dd

    .line 17170454
    sget v1, Landroidx/compose/ui/node/w1;->a:I

    .line 17170456
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17170458
    iget-object v1, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170460
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170462
    if-nez v1, :cond_25

    .line 17170464
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 17170466
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170469
    :cond_25
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 17170471
    const/16 v2, 0x10

    .line 17170473
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 17170475
    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170478
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170480
    iget-object v3, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170482
    if-nez v3, :cond_38

    .line 17170484
    invoke-static {v1, v0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170491
    :cond_3b
    :goto_3b
    iget v0, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    if-eqz v0, :cond_43

    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v5, 0x0

    .line 17170500
    :goto_44
    if-eqz v5, :cond_dd

    .line 17170502
    add-int/lit8 v0, v0, -0x1

    .line 17170504
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 17170510
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170512
    const/high16 v6, 0x40000

    .line 17170514
    and-int/2addr v5, v6

    .line 17170515
    if-eqz v5, :cond_d8

    .line 17170517
    move-object v5, v0

    .line 17170518
    :goto_56
    if-eqz v5, :cond_d8

    .line 17170520
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170522
    and-int/2addr v7, v6

    .line 17170523
    if-eqz v7, :cond_d4

    .line 17170525
    const/4 v7, 0x0

    .line 17170526
    move-object v8, v5

    .line 17170527
    move-object v9, v7

    .line 17170528
    :goto_60
    if-eqz v8, :cond_d1

    .line 17170530
    instance-of v10, v8, Landroidx/compose/ui/node/v1;

    .line 17170532
    if-eqz v10, :cond_8e

    .line 17170534
    check-cast v8, Landroidx/compose/ui/node/v1;

    .line 17170536
    invoke-interface {v8}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 17170539
    move-result-object v10

    .line 17170540
    const-string v11, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 17170542
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v10

    .line 17170546
    if-eqz v10, :cond_7b

    .line 17170548
    invoke-virtual {p1, v8}, Landroidx/compose/foundation/lazy/layout/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v8

    .line 17170552
    check-cast v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17170557
    :goto_7d
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17170559
    if-ne v8, v10, :cond_83

    .line 17170561
    goto/16 :goto_dd

    .line 17170563
    :cond_83
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17170565
    if-eq v8, v10, :cond_89

    .line 17170567
    const/4 v8, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v8, 0x0

    .line 17170570
    :goto_8a
    if-nez v8, :cond_cc

    .line 17170572
    const/4 v7, 0x0

    .line 17170573
    goto :goto_d2

    .line 17170574
    :cond_8e
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170576
    and-int/2addr v10, v6

    .line 17170577
    if-eqz v10, :cond_95

    .line 17170579
    const/4 v10, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v10, 0x0

    .line 17170582
    :goto_96
    if-eqz v10, :cond_cc

    .line 17170584
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 17170586
    if-eqz v10, :cond_cc

    .line 17170588
    move-object v10, v8

    .line 17170589
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 17170591
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170593
    const/4 v11, 0x0

    .line 17170594
    :goto_a2
    if-eqz v10, :cond_c9

    .line 17170596
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170598
    and-int/2addr v12, v6

    .line 17170599
    if-eqz v12, :cond_ab

    .line 17170601
    const/4 v12, 0x1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v12, 0x0

    .line 17170604
    :goto_ac
    if-eqz v12, :cond_c6

    .line 17170606
    add-int/lit8 v11, v11, 0x1

    .line 17170608
    if-ne v11, v4, :cond_b4

    .line 17170610
    move-object v8, v10

    .line 17170611
    goto :goto_c6

    .line 17170612
    :cond_b4
    if-nez v9, :cond_bd

    .line 17170614
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 17170616
    new-array v12, v2, [Landroidx/compose/ui/Modifier$c;

    .line 17170618
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170621
    :cond_bd
    if-eqz v8, :cond_c3

    .line 17170623
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170626
    move-object v8, v7

    .line 17170627
    :cond_c3
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170630
    :cond_c6
    :goto_c6
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170632
    goto :goto_a2

    .line 17170633
    :cond_c9
    if-ne v11, v4, :cond_cc

    .line 17170635
    goto :goto_60

    .line 17170636
    :cond_cc
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170639
    move-result-object v8

    .line 17170640
    goto :goto_60

    .line 17170641
    :cond_d1
    const/4 v7, 0x1

    .line 17170642
    :goto_d2
    if-eqz v7, :cond_3b

    .line 17170644
    :cond_d4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170646
    goto/16 :goto_56

    .line 17170648
    :cond_d8
    invoke-static {v1, v0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170651
    goto/16 :goto_3b

    .line 17170653
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/foundation/lazy/layout/p2;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_dd

    .line 17170445
    .line 17170446
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_dd

    .line 17170449
    .line 17170450
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_dd

    .line 17170453
    .line 17170454
    sget v1, Landroidx/compose/ui/node/w1;->a:I

    .line 17170455
    .line 17170456
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 17170457
    .line 17170458
    iget-object v1, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170459
    .line 17170460
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170461
    .line 17170462
    if-nez v1, :cond_25

    .line 17170463
    .line 17170464
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 17170465
    .line 17170466
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 17170470
    .line 17170471
    const/16 v2, 0x10

    .line 17170472
    .line 17170473
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 17170474
    .line 17170475
    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170479
    .line 17170480
    iget-object v3, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170481
    .line 17170482
    if-nez v3, :cond_38

    .line 17170483
    .line 17170484
    invoke-static {v1, v0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    :goto_3b
    iget v0, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170492
    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    if-eqz v0, :cond_43

    .line 17170496
    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v5, 0x0

    .line 17170500
    :goto_44
    if-eqz v5, :cond_dd

    .line 17170501
    .line 17170502
    add-int/lit8 v0, v0, -0x1

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Landroidx/compose/ui/Modifier$c;

    .line 17170509
    .line 17170510
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170511
    .line 17170512
    const/high16 v6, 0x40000

    .line 17170513
    .line 17170514
    and-int/2addr v5, v6

    .line 17170515
    if-eqz v5, :cond_d8

    .line 17170516
    .line 17170517
    move-object v5, v0

    .line 17170518
    :goto_56
    if-eqz v5, :cond_d8

    .line 17170519
    .line 17170520
    iget v7, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170521
    .line 17170522
    and-int/2addr v7, v6

    .line 17170523
    if-eqz v7, :cond_d4

    .line 17170524
    .line 17170525
    const/4 v7, 0x0

    .line 17170526
    move-object v8, v5

    .line 17170527
    move-object v9, v7

    .line 17170528
    :goto_60
    if-eqz v8, :cond_d1

    .line 17170529
    .line 17170530
    instance-of v10, v8, Landroidx/compose/ui/node/v1;

    .line 17170531
    .line 17170532
    if-eqz v10, :cond_8e

    .line 17170533
    .line 17170534
    check-cast v8, Landroidx/compose/ui/node/v1;

    .line 17170535
    .line 17170536
    invoke-interface {v8}, Landroidx/compose/ui/node/v1;->b0()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v10

    .line 17170540
    const-string v11, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 17170541
    .line 17170542
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v10

    .line 17170546
    if-eqz v10, :cond_7b

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v8}, Landroidx/compose/foundation/lazy/layout/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v8

    .line 17170552
    check-cast v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17170556
    .line 17170557
    :goto_7d
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17170558
    .line 17170559
    if-ne v8, v10, :cond_83

    .line 17170560
    .line 17170561
    goto/16 :goto_dd

    .line 17170562
    .line 17170563
    :cond_83
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17170564
    .line 17170565
    if-eq v8, v10, :cond_89

    .line 17170566
    .line 17170567
    const/4 v8, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v8, 0x0

    .line 17170570
    :goto_8a
    if-nez v8, :cond_cc

    .line 17170571
    .line 17170572
    const/4 v7, 0x0

    .line 17170573
    goto :goto_d2

    .line 17170574
    :cond_8e
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170575
    .line 17170576
    and-int/2addr v10, v6

    .line 17170577
    if-eqz v10, :cond_95

    .line 17170578
    .line 17170579
    const/4 v10, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v10, 0x0

    .line 17170582
    :goto_96
    if-eqz v10, :cond_cc

    .line 17170583
    .line 17170584
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 17170585
    .line 17170586
    if-eqz v10, :cond_cc

    .line 17170587
    .line 17170588
    move-object v10, v8

    .line 17170589
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 17170590
    .line 17170591
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170592
    .line 17170593
    const/4 v11, 0x0

    .line 17170594
    :goto_a2
    if-eqz v10, :cond_c9

    .line 17170595
    .line 17170596
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170597
    .line 17170598
    and-int/2addr v12, v6

    .line 17170599
    if-eqz v12, :cond_ab

    .line 17170600
    .line 17170601
    const/4 v12, 0x1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v12, 0x0

    .line 17170604
    :goto_ac
    if-eqz v12, :cond_c6

    .line 17170605
    .line 17170606
    add-int/lit8 v11, v11, 0x1

    .line 17170607
    .line 17170608
    if-ne v11, v4, :cond_b4

    .line 17170609
    .line 17170610
    move-object v8, v10

    .line 17170611
    goto :goto_c6

    .line 17170612
    :cond_b4
    if-nez v9, :cond_bd

    .line 17170613
    .line 17170614
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 17170615
    .line 17170616
    new-array v12, v2, [Landroidx/compose/ui/Modifier$c;

    .line 17170617
    .line 17170618
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    if-eqz v8, :cond_c3

    .line 17170622
    .line 17170623
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    move-object v8, v7

    .line 17170627
    :cond_c3
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170631
    .line 17170632
    goto :goto_a2

    .line 17170633
    :cond_c9
    if-ne v11, v4, :cond_cc

    .line 17170634
    .line 17170635
    goto :goto_60

    .line 17170636
    :cond_cc
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v8

    .line 17170640
    goto :goto_60

    .line 17170641
    :cond_d1
    const/4 v7, 0x1

    .line 17170642
    :goto_d2
    if-eqz v7, :cond_3b

    .line 17170643
    .line 17170644
    :cond_d4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170645
    .line 17170646
    goto/16 :goto_56

    .line 17170647
    .line 17170648
    :cond_d8
    invoke-static {v1, v0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto/16 :goto_3b

    .line 17170652
    .line 17170653
    :cond_dd
    :goto_dd
    return-void
.end method


.method public final d(IJ)V
[MOD-CHANGED]
.method public final d(IJ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 33882114
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33882116
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 33882118
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33882124
    if-eqz v0, :cond_6c

    .line 33882126
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_6c

    .line 33882132
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882139
    move-result v1

    .line 33882140
    if-ltz p1, :cond_20

    .line 33882142
    if-lt p1, v1, :cond_3e

    .line 33882144
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v3, "Index ("

    .line 33882148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    const-string v3, ") is out of bound of [0, "

    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    const/16 v1, 0x29

    .line 33882164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-static {v1}, Ln0/a;->d(Ljava/lang/String;)V

    .line 33882174
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33882177
    move-result v1

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    xor-int/2addr v1, v2

    .line 33882180
    if-nez v1, :cond_4b

    .line 33882182
    const-string v1, "Pre-measure called on node that is not placed"

    .line 33882184
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33882187
    :cond_4b
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 33882189
    iget-object v1, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33882191
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 33882193
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33882196
    move-result-object v2

    .line 33882197
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882204
    move-result-object v0

    .line 33882205
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33882207
    invoke-interface {v2, v0, p2, p3}, Landroidx/compose/ui/node/f1;->u(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 33882210
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    const/4 p2, 0x0

    .line 33882213
    iput-boolean p2, v1, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 33882215
    iget-object p2, p0, Landroidx/compose/ui/layout/c0$e;->a:Landroidx/collection/c0;

    .line 33882217
    invoke-virtual {p2, p1}, Landroidx/collection/c0;->b(I)Z

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IJ)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_6c

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_6c

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-ltz p1, :cond_20

    .line 33882141
    .line 33882142
    if-lt p1, v1, :cond_3e

    .line 33882143
    .line 33882144
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v3, "Index ("

    .line 33882147
    .line 33882148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v3, ") is out of bound of [0, "

    .line 33882155
    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const/16 v1, 0x29

    .line 33882163
    .line 33882164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-static {v1}, Ln0/a;->d(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    xor-int/2addr v1, v2

    .line 33882180
    if-nez v1, :cond_4b

    .line 33882181
    .line 33882182
    const-string v1, "Pre-measure called on node that is not placed"

    .line 33882183
    .line 33882184
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 33882188
    .line 33882189
    iget-object v1, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33882190
    .line 33882191
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 33882192
    .line 33882193
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 33882206
    .line 33882207
    invoke-interface {v2, v0, p2, p3}, Landroidx/compose/ui/node/f1;->u(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    .line 33882212
    const/4 p2, 0x0

    .line 33882213
    iput-boolean p2, v1, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 33882214
    .line 33882215
    iget-object p2, p0, Landroidx/compose/ui/layout/c0$e;->a:Landroidx/collection/c0;

    .line 33882216
    .line 33882217
    invoke-virtual {p2, p1}, Landroidx/collection/c0;->b(I)Z

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 65538
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->e(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$e;->b:Landroidx/compose/ui/layout/c0;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/ui/layout/c0$e;->c:Ljava/lang/Object;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->e(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


