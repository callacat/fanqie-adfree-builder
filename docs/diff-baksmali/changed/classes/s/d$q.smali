## classes/s/d$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x3

    .line 65538
    const/4 v2, 0x1

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x3

    .line 65538
    const/4 v2, 0x1

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 12

    .prologue
    .line 84213760
    sget v0, Ls/d$t;->a:I

    .line 84213762
    const/4 v0, 0x1

    .line 84213763
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84213766
    move-result-object v1

    .line 84213767
    check-cast v1, Landroidx/compose/runtime/q3;

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    invoke-virtual {p1, v2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84213773
    move-result-object v3

    .line 84213774
    check-cast v3, Landroidx/compose/runtime/b;

    .line 84213776
    const/4 v4, 0x2

    .line 84213777
    invoke-virtual {p1, v4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84213780
    move-result-object p1

    .line 84213781
    check-cast p1, Ls/c;

    .line 84213783
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 84213786
    move-result-object v4

    .line 84213787
    if-eqz p5, :cond_27

    .line 84213789
    :try_start_1d
    sget v5, Ls/h;->a:I

    .line 84213791
    new-instance v5, Ls/g;

    .line 84213793
    invoke-direct {v5, p5, p3}, Ls/g;-><init>(Ls/e;Landroidx/compose/runtime/t3;)V

    .line 84213796
    goto :goto_28

    .line 84213797
    :catchall_25
    move-exception p1

    .line 84213798
    goto :goto_53

    .line 84213799
    :cond_27
    const/4 v5, 0x0

    .line 84213800
    :goto_28
    iget-object p5, p1, Ls/c;->b:Ls/i;

    .line 84213802
    iget p5, p5, Ls/i;->b:I

    .line 84213804
    if-nez p5, :cond_30

    .line 84213806
    const/4 p5, 0x1

    .line 84213807
    goto :goto_31

    .line 84213808
    :cond_30
    const/4 p5, 0x0

    .line 84213809
    :goto_31
    if-nez p5, :cond_38

    .line 84213811
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 84213813
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84213816
    :cond_38
    iget-object p1, p1, Ls/c;->a:Ls/i;

    .line 84213818
    invoke-virtual {p1, p2, v4, p4, v5}, Ls/i;->b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V

    .line 84213821
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_25

    .line 84213823
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 84213826
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->c()V

    .line 84213829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213832
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 84213835
    move-result p1

    .line 84213836
    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/t3;->x(Landroidx/compose/runtime/q3;I)V

    .line 84213839
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->i()V

    .line 84213842
    return-void

    .line 84213843
    :goto_53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 84213846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 12

    .prologue
    .line 84213760
    sget v0, Ls/d$t;->a:I

    .line 84213761
    .line 84213762
    const/4 v0, 0x1

    .line 84213763
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v1

    .line 84213767
    check-cast v1, Landroidx/compose/runtime/q3;

    .line 84213768
    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    invoke-virtual {p1, v2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v3

    .line 84213774
    check-cast v3, Landroidx/compose/runtime/b;

    .line 84213775
    .line 84213776
    const/4 v4, 0x2

    .line 84213777
    invoke-virtual {p1, v4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p1

    .line 84213781
    check-cast p1, Ls/c;

    .line 84213782
    .line 84213783
    invoke-virtual {v1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v4

    .line 84213787
    if-eqz p5, :cond_27

    .line 84213788
    .line 84213789
    :try_start_1d
    sget v5, Ls/h;->a:I

    .line 84213790
    .line 84213791
    new-instance v5, Ls/g;

    .line 84213792
    .line 84213793
    invoke-direct {v5, p5, p3}, Ls/g;-><init>(Ls/e;Landroidx/compose/runtime/t3;)V

    .line 84213794
    .line 84213795
    .line 84213796
    goto :goto_28

    .line 84213797
    :catchall_25
    move-exception p1

    .line 84213798
    goto :goto_53

    .line 84213799
    :cond_27
    const/4 v5, 0x0

    .line 84213800
    :goto_28
    iget-object p5, p1, Ls/c;->b:Ls/i;

    .line 84213801
    .line 84213802
    iget p5, p5, Ls/i;->b:I

    .line 84213803
    .line 84213804
    if-nez p5, :cond_30

    .line 84213805
    .line 84213806
    const/4 p5, 0x1

    .line 84213807
    goto :goto_31

    .line 84213808
    :cond_30
    const/4 p5, 0x0

    .line 84213809
    :goto_31
    if-nez p5, :cond_38

    .line 84213810
    .line 84213811
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 84213812
    .line 84213813
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    :cond_38
    iget-object p1, p1, Ls/c;->a:Ls/i;

    .line 84213817
    .line 84213818
    invoke-virtual {p1, p2, v4, p4, v5}, Ls/i;->b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V

    .line 84213819
    .line 84213820
    .line 84213821
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_25

    .line 84213822
    .line 84213823
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->c()V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213830
    .line 84213831
    .line 84213832
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q3;->h(Landroidx/compose/runtime/b;)I

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p1

    .line 84213836
    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/t3;->x(Landroidx/compose/runtime/q3;I)V

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->i()V

    .line 84213840
    .line 84213841
    .line 84213842
    return-void

    .line 84213843
    :goto_53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 84213844
    .line 84213845
    .line 84213846
    throw p1
.end method


