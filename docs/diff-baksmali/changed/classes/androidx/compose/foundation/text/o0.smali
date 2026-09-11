## classes/androidx/compose/foundation/text/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->a:Landroidx/compose/ui/text/a0;

    .line 327682
    iget-object v1, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327684
    iget-object v2, p0, Landroidx/compose/foundation/text/o0;->c:Ljava/util/List;

    .line 327686
    iget-object v4, p0, Landroidx/compose/foundation/text/o0;->d:Landroidx/compose/ui/text/b;

    .line 327688
    iget-object v7, p0, Landroidx/compose/foundation/text/o0;->e:Lc1/e;

    .line 327690
    iget-object v8, p0, Landroidx/compose/foundation/text/o0;->f:Landroidx/compose/ui/text/font/p$b;

    .line 327692
    const-string v3, "BackgroundTextMeasurement"

    .line 327694
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327697
    :try_start_11
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327699
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 327702
    move-result-object v9
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_4f

    .line 327703
    :try_start_17
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 327706
    move-result-object v10
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_42

    .line 327707
    :try_start_1b
    invoke-static {v0, v1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 327710
    move-result-object v5

    .line 327711
    if-nez v2, :cond_25

    .line 327713
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327716
    move-result-object v2

    .line 327717
    :cond_25
    move-object v6, v2

    .line 327718
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 327720
    move-object v3, v0

    .line 327721
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 327724
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->a()F

    .line 327727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_44

    .line 327729
    :try_start_31
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_42

    .line 327732
    :try_start_34
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 327739
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->c()V
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_4f

    .line 327742
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    goto :goto_49

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    :try_start_45
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 327752
    throw v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_42

    .line 327753
    :goto_49
    :try_start_49
    throw v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    :try_start_4b
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 327758
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327763
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->a:Landroidx/compose/ui/text/a0;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327683
    .line 327684
    iget-object v2, p0, Landroidx/compose/foundation/text/o0;->c:Ljava/util/List;

    .line 327685
    .line 327686
    iget-object v4, p0, Landroidx/compose/foundation/text/o0;->d:Landroidx/compose/ui/text/b;

    .line 327687
    .line 327688
    iget-object v7, p0, Landroidx/compose/foundation/text/o0;->e:Lc1/e;

    .line 327689
    .line 327690
    iget-object v8, p0, Landroidx/compose/foundation/text/o0;->f:Landroidx/compose/ui/text/font/p$b;

    .line 327691
    .line 327692
    const-string v3, "BackgroundTextMeasurement"

    .line 327693
    .line 327694
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    :try_start_11
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327698
    .line 327699
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v9
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_4f

    .line 327703
    :try_start_17
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v10
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_42

    .line 327707
    :try_start_1b
    invoke-static {v0, v1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    if-nez v2, :cond_25

    .line 327712
    .line 327713
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    :cond_25
    move-object v6, v2

    .line 327718
    new-instance v0, Landroidx/compose/ui/text/h;

    .line 327719
    .line 327720
    move-object v3, v0

    .line 327721
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->a()F

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_44

    .line 327728
    .line 327729
    :try_start_31
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_42

    .line 327730
    .line 327731
    .line 327732
    :try_start_34
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->c()V
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_4f

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327743
    .line 327744
    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    goto :goto_49

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    :try_start_45
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 327750
    .line 327751
    .line 327752
    throw v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_42

    .line 327753
    :goto_49
    :try_start_49
    throw v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    :try_start_4b
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 327756
    .line 327757
    .line 327758
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327761
    .line 327762
    .line 327763
    throw v0
.end method


