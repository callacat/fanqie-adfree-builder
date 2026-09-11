## classes/f0/a.smali
# added=0 removed=0 changed=3

.method public final a(Landroidx/compose/ui/graphics/h2;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Lf0/h;)Lf0/f;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/graphics/h2;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Lf0/h;)Lf0/f;
    .registers 16

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    :try_start_1
    iget-object v0, p0, Lf0/a;->b:Lf0/a$a;

    .line 84213763
    if-nez v0, :cond_1b

    .line 84213765
    new-instance v0, Lf0/a$a;

    .line 84213767
    sget-object v2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 84213769
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 84213771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213774
    const-wide/16 v3, 0x0

    .line 84213776
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213778
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84213780
    const/4 v7, 0x0

    .line 84213781
    move-object v1, v0

    .line 84213782
    invoke-direct/range {v1 .. v7}, Lf0/a$a;-><init>(Landroidx/compose/ui/graphics/h2;JLandroidx/compose/ui/unit/LayoutDirection;FLf0/h;)V

    .line 84213785
    iput-object v0, p0, Lf0/a;->b:Lf0/a$a;

    .line 84213787
    :cond_1b
    iput-object p1, v0, Lf0/a$a;->a:Landroidx/compose/ui/graphics/h2;

    .line 84213789
    iput-wide p2, v0, Lf0/a$a;->b:J

    .line 84213791
    iput-object p4, v0, Lf0/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213793
    invoke-interface {p5}, Lc1/e;->getDensity()F

    .line 84213796
    move-result v1

    .line 84213797
    iput v1, v0, Lf0/a$a;->d:F

    .line 84213799
    iput-object p6, v0, Lf0/a$a;->e:Lf0/h;

    .line 84213801
    iget-object v1, p0, Lf0/a;->a:Landroidx/collection/k0;

    .line 84213803
    const/4 v2, 0x6

    .line 84213804
    if-nez v1, :cond_35

    .line 84213806
    new-instance v1, Landroidx/collection/k0;

    .line 84213808
    invoke-direct {v1, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 84213811
    iput-object v1, p0, Lf0/a;->a:Landroidx/collection/k0;

    .line 84213813
    :cond_35
    invoke-virtual {v1, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213816
    move-result-object v1

    .line 84213817
    check-cast v1, Lf0/f;

    .line 84213819
    if-nez v1, :cond_64

    .line 84213821
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 84213824
    move-result-object p1

    .line 84213825
    new-instance v1, Lf0/f;

    .line 84213827
    invoke-direct {v1, p6, p1}, Lf0/f;-><init>(Lf0/h;Landroidx/compose/ui/graphics/m1;)V

    .line 84213830
    iget-object p1, p0, Lf0/a;->a:Landroidx/collection/k0;

    .line 84213832
    if-nez p1, :cond_51

    .line 84213834
    new-instance p1, Landroidx/collection/k0;

    .line 84213836
    invoke-direct {p1, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 84213839
    iput-object p1, p0, Lf0/a;->a:Landroidx/collection/k0;

    .line 84213841
    :cond_51
    iget-object v3, v0, Lf0/a$a;->a:Landroidx/compose/ui/graphics/h2;

    .line 84213843
    iget-wide v4, v0, Lf0/a$a;->b:J

    .line 84213845
    iget-object v6, v0, Lf0/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213847
    iget v7, v0, Lf0/a$a;->d:F

    .line 84213849
    iget-object v8, v0, Lf0/a$a;->e:Lf0/h;

    .line 84213851
    new-instance p2, Lf0/a$a;

    .line 84213853
    move-object v2, p2

    .line 84213854
    invoke-direct/range {v2 .. v8}, Lf0/a$a;-><init>(Landroidx/compose/ui/graphics/h2;JLandroidx/compose/ui/unit/LayoutDirection;FLf0/h;)V

    .line 84213857
    invoke-virtual {p1, p2, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_66

    .line 84213860
    :cond_64
    monitor-exit p0

    .line 84213861
    return-object v1

    .line 84213862
    :catchall_66
    move-exception p1

    .line 84213863
    monitor-exit p0

    .line 84213864
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/graphics/h2;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Lf0/h;)Lf0/f;
    .registers 16

    .prologue
    .line 84213760
    monitor-enter p0

    .line 84213761
    :try_start_1
    iget-object v0, p0, Lf0/a;->b:Lf0/a$a;

    .line 84213762
    .line 84213763
    if-nez v0, :cond_1b

    .line 84213764
    .line 84213765
    new-instance v0, Lf0/a$a;

    .line 84213766
    .line 84213767
    sget-object v2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 84213768
    .line 84213769
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 84213770
    .line 84213771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213772
    .line 84213773
    .line 84213774
    const-wide/16 v3, 0x0

    .line 84213775
    .line 84213776
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213777
    .line 84213778
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84213779
    .line 84213780
    const/4 v7, 0x0

    .line 84213781
    move-object v1, v0

    .line 84213782
    invoke-direct/range {v1 .. v7}, Lf0/a$a;-><init>(Landroidx/compose/ui/graphics/h2;JLandroidx/compose/ui/unit/LayoutDirection;FLf0/h;)V

    .line 84213783
    .line 84213784
    .line 84213785
    iput-object v0, p0, Lf0/a;->b:Lf0/a$a;

    .line 84213786
    .line 84213787
    :cond_1b
    iput-object p1, v0, Lf0/a$a;->a:Landroidx/compose/ui/graphics/h2;

    .line 84213788
    .line 84213789
    iput-wide p2, v0, Lf0/a$a;->b:J

    .line 84213790
    .line 84213791
    iput-object p4, v0, Lf0/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213792
    .line 84213793
    invoke-interface {p5}, Lc1/e;->getDensity()F

    .line 84213794
    .line 84213795
    .line 84213796
    move-result v1

    .line 84213797
    iput v1, v0, Lf0/a$a;->d:F

    .line 84213798
    .line 84213799
    iput-object p6, v0, Lf0/a$a;->e:Lf0/h;

    .line 84213800
    .line 84213801
    iget-object v1, p0, Lf0/a;->a:Landroidx/collection/k0;

    .line 84213802
    .line 84213803
    const/4 v2, 0x6

    .line 84213804
    if-nez v1, :cond_35

    .line 84213805
    .line 84213806
    new-instance v1, Landroidx/collection/k0;

    .line 84213807
    .line 84213808
    invoke-direct {v1, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 84213809
    .line 84213810
    .line 84213811
    iput-object v1, p0, Lf0/a;->a:Landroidx/collection/k0;

    .line 84213812
    .line 84213813
    :cond_35
    invoke-virtual {v1, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object v1

    .line 84213817
    check-cast v1, Lf0/f;

    .line 84213818
    .line 84213819
    if-nez v1, :cond_64

    .line 84213820
    .line 84213821
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/h2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p1

    .line 84213825
    new-instance v1, Lf0/f;

    .line 84213826
    .line 84213827
    invoke-direct {v1, p6, p1}, Lf0/f;-><init>(Lf0/h;Landroidx/compose/ui/graphics/m1;)V

    .line 84213828
    .line 84213829
    .line 84213830
    iget-object p1, p0, Lf0/a;->a:Landroidx/collection/k0;

    .line 84213831
    .line 84213832
    if-nez p1, :cond_51

    .line 84213833
    .line 84213834
    new-instance p1, Landroidx/collection/k0;

    .line 84213835
    .line 84213836
    invoke-direct {p1, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 84213837
    .line 84213838
    .line 84213839
    iput-object p1, p0, Lf0/a;->a:Landroidx/collection/k0;

    .line 84213840
    .line 84213841
    :cond_51
    iget-object v3, v0, Lf0/a$a;->a:Landroidx/compose/ui/graphics/h2;

    .line 84213842
    .line 84213843
    iget-wide v4, v0, Lf0/a$a;->b:J

    .line 84213844
    .line 84213845
    iget-object v6, v0, Lf0/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213846
    .line 84213847
    iget v7, v0, Lf0/a$a;->d:F

    .line 84213848
    .line 84213849
    iget-object v8, v0, Lf0/a$a;->e:Lf0/h;

    .line 84213850
    .line 84213851
    new-instance p2, Lf0/a$a;

    .line 84213852
    .line 84213853
    move-object v2, p2

    .line 84213854
    invoke-direct/range {v2 .. v8}, Lf0/a$a;-><init>(Landroidx/compose/ui/graphics/h2;JLandroidx/compose/ui/unit/LayoutDirection;FLf0/h;)V

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-virtual {p1, p2, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_66

    .line 84213858
    .line 84213859
    .line 84213860
    :cond_64
    monitor-exit p0

    .line 84213861
    return-object v1

    .line 84213862
    :catchall_66
    move-exception p1

    .line 84213863
    monitor-exit p0

    .line 84213864
    throw p1
.end method


.method public final b(Landroidx/compose/ui/graphics/h2;Lf0/h;)Lf0/e;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/graphics/h2;Lf0/h;)Lf0/e;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lf0/e;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lf0/e;-><init>(Landroidx/compose/ui/graphics/h2;Lf0/h;Lf0/g;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/graphics/h2;Lf0/h;)Lf0/e;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lf0/e;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lf0/e;-><init>(Landroidx/compose/ui/graphics/h2;Lf0/h;Lf0/g;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lf0/a;->a:Landroidx/collection/k0;

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    iput-object v0, p0, Lf0/a;->b:Lf0/a$a;

    .line 196619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lf0/a;->a:Landroidx/collection/k0;

    .line 196610
    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    iput-object v0, p0, Lf0/a;->b:Lf0/a$a;

    .line 196618
    .line 196619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


