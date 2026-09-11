## classes/androidx/compose/runtime/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/p;

    .line 327682
    iget-object v1, p0, Landroidx/compose/runtime/l;->b:Ls/a;

    .line 327684
    iget-object v2, p0, Landroidx/compose/runtime/l;->c:Landroidx/compose/runtime/p3;

    .line 327686
    iget-object v3, p0, Landroidx/compose/runtime/l;->d:Landroidx/compose/runtime/q1;

    .line 327688
    iget-object v4, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 327690
    iget-object v5, v4, Ls/b;->b:Ls/a;

    .line 327692
    :try_start_c
    iput-object v1, v4, Ls/b;->b:Ls/a;

    .line 327694
    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327696
    iget-object v6, v0, Landroidx/compose/runtime/p;->o:[I

    .line 327698
    iget-object v7, v0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 327700
    const/4 v8, 0x0

    .line 327701
    iput-object v8, v0, Landroidx/compose/runtime/p;->o:[I

    .line 327703
    iput-object v8, v0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_45

    .line 327705
    :try_start_19
    iput-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327707
    iget-boolean v2, v4, Ls/b;->e:Z
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_3d

    .line 327709
    const/4 v8, 0x0

    .line 327710
    :try_start_1e
    iput-boolean v8, v4, Ls/b;->e:Z

    .line 327712
    iget-object v8, v3, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 327714
    iget-object v9, v3, Landroidx/compose/runtime/q1;->g:Landroidx/compose/runtime/g2;

    .line 327716
    iget-object v3, v3, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 327718
    const/4 v10, 0x1

    .line 327719
    invoke-virtual {v0, v8, v9, v3, v10}, Landroidx/compose/runtime/p;->r(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/g2;Ljava/lang/Object;Z)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_39

    .line 327722
    :try_start_2a
    iput-boolean v2, v4, Ls/b;->e:Z

    .line 327724
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_3d

    .line 327726
    :try_start_2e
    iput-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327728
    iput-object v6, v0, Landroidx/compose/runtime/p;->o:[I

    .line 327730
    iput-object v7, v0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_45

    .line 327732
    iput-object v5, v4, Ls/b;->b:Ls/a;

    .line 327734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    return-object v0

    .line 327737
    :catchall_39
    move-exception v3

    .line 327738
    :try_start_3a
    iput-boolean v2, v4, Ls/b;->e:Z

    .line 327740
    throw v3
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3d

    .line 327741
    :catchall_3d
    move-exception v2

    .line 327742
    :try_start_3e
    iput-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327744
    iput-object v6, v0, Landroidx/compose/runtime/p;->o:[I

    .line 327746
    iput-object v7, v0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 327748
    throw v2
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_45

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    iput-object v5, v4, Ls/b;->b:Ls/a;

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/p;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/compose/runtime/l;->b:Ls/a;

    .line 327683
    .line 327684
    iget-object v2, p0, Landroidx/compose/runtime/l;->c:Landroidx/compose/runtime/p3;

    .line 327685
    .line 327686
    iget-object v3, p0, Landroidx/compose/runtime/l;->d:Landroidx/compose/runtime/q1;

    .line 327687
    .line 327688
    iget-object v4, v0, Landroidx/compose/runtime/p;->M:Ls/b;

    .line 327689
    .line 327690
    iget-object v5, v4, Ls/b;->b:Ls/a;

    .line 327691
    .line 327692
    :try_start_c
    iput-object v1, v4, Ls/b;->b:Ls/a;

    .line 327693
    .line 327694
    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327695
    .line 327696
    iget-object v6, v0, Landroidx/compose/runtime/p;->o:[I

    .line 327697
    .line 327698
    iget-object v7, v0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 327699
    .line 327700
    const/4 v8, 0x0

    .line 327701
    iput-object v8, v0, Landroidx/compose/runtime/p;->o:[I

    .line 327702
    .line 327703
    iput-object v8, v0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_45

    .line 327704
    .line 327705
    :try_start_19
    iput-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327706
    .line 327707
    iget-boolean v2, v4, Ls/b;->e:Z
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_3d

    .line 327708
    .line 327709
    const/4 v8, 0x0

    .line 327710
    :try_start_1e
    iput-boolean v8, v4, Ls/b;->e:Z

    .line 327711
    .line 327712
    iget-object v8, v3, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 327713
    .line 327714
    iget-object v9, v3, Landroidx/compose/runtime/q1;->g:Landroidx/compose/runtime/g2;

    .line 327715
    .line 327716
    iget-object v3, v3, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 327717
    .line 327718
    const/4 v10, 0x1

    .line 327719
    invoke-virtual {v0, v8, v9, v3, v10}, Landroidx/compose/runtime/p;->r(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/g2;Ljava/lang/Object;Z)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_39

    .line 327720
    .line 327721
    .line 327722
    :try_start_2a
    iput-boolean v2, v4, Ls/b;->e:Z

    .line 327723
    .line 327724
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_3d

    .line 327725
    .line 327726
    :try_start_2e
    iput-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327727
    .line 327728
    iput-object v6, v0, Landroidx/compose/runtime/p;->o:[I

    .line 327729
    .line 327730
    iput-object v7, v0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_45

    .line 327731
    .line 327732
    iput-object v5, v4, Ls/b;->b:Ls/a;

    .line 327733
    .line 327734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327735
    .line 327736
    return-object v0

    .line 327737
    :catchall_39
    move-exception v3

    .line 327738
    :try_start_3a
    iput-boolean v2, v4, Ls/b;->e:Z

    .line 327739
    .line 327740
    throw v3
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3d

    .line 327741
    :catchall_3d
    move-exception v2

    .line 327742
    :try_start_3e
    iput-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327743
    .line 327744
    iput-object v6, v0, Landroidx/compose/runtime/p;->o:[I

    .line 327745
    .line 327746
    iput-object v7, v0, Landroidx/compose/runtime/p;->v:Landroidx/collection/b0;

    .line 327747
    .line 327748
    throw v2
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_45

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    iput-object v5, v4, Ls/b;->b:Ls/a;

    .line 327751
    .line 327752
    throw v0
.end method


