## classes/androidx/compose/foundation/text/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/m0;->a:Landroidx/compose/ui/text/a0;

    .line 327682
    iget-object v1, p0, Landroidx/compose/foundation/text/m0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327684
    iget-object v6, p0, Landroidx/compose/foundation/text/m0;->c:Ljava/lang/String;

    .line 327686
    iget-object v5, p0, Landroidx/compose/foundation/text/m0;->d:Lc1/e;

    .line 327688
    iget-object v4, p0, Landroidx/compose/foundation/text/m0;->e:Landroidx/compose/ui/text/font/p$b;

    .line 327690
    const-string v2, "BackgroundTextMeasurement"

    .line 327692
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327695
    :try_start_f
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327697
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 327700
    move-result-object v9
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_52

    .line 327701
    :try_start_15
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 327704
    move-result-object v10
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_45

    .line 327705
    :try_start_19
    invoke-static {v0, v1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327712
    move-result-object v7

    .line 327713
    sget v0, Landroidx/compose/ui/text/k;->a:I

    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327718
    move-result-object v8

    .line 327719
    sget v0, Ly0/f;->a:I

    .line 327721
    new-instance v0, Ly0/e;

    .line 327723
    move-object v2, v0

    .line 327724
    invoke-direct/range {v2 .. v8}, Ly0/e;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lc1/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 327727
    invoke-virtual {v0}, Ly0/e;->a()F

    .line 327730
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_47

    .line 327732
    :try_start_34
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_45

    .line 327735
    :try_start_37
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 327742
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->c()V
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_52

    .line 327745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    goto :goto_4c

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    :try_start_48
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 327755
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_45

    .line 327756
    :goto_4c
    :try_start_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    :try_start_4e
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 327761
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327766
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/m0;->a:Landroidx/compose/ui/text/a0;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/compose/foundation/text/m0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 327683
    .line 327684
    iget-object v6, p0, Landroidx/compose/foundation/text/m0;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v5, p0, Landroidx/compose/foundation/text/m0;->d:Lc1/e;

    .line 327687
    .line 327688
    iget-object v4, p0, Landroidx/compose/foundation/text/m0;->e:Landroidx/compose/ui/text/font/p$b;

    .line 327689
    .line 327690
    const-string v2, "BackgroundTextMeasurement"

    .line 327691
    .line 327692
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :try_start_f
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327696
    .line 327697
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/l$a;->h(Landroidx/compose/runtime/snapshots/l$a;)Landroidx/compose/runtime/snapshots/d;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v9
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_52

    .line 327701
    :try_start_15
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v10
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_45

    .line 327705
    :try_start_19
    invoke-static {v0, v1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v7

    .line 327713
    sget v0, Landroidx/compose/ui/text/k;->a:I

    .line 327714
    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v8

    .line 327719
    sget v0, Ly0/f;->a:I

    .line 327720
    .line 327721
    new-instance v0, Ly0/e;

    .line 327722
    .line 327723
    move-object v2, v0

    .line 327724
    invoke-direct/range {v2 .. v8}, Ly0/e;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lc1/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Ly0/e;->a()F

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_47

    .line 327731
    .line 327732
    :try_start_34
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_45

    .line 327733
    .line 327734
    .line 327735
    :try_start_37
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m;->a()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->c()V
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_52

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327746
    .line 327747
    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    goto :goto_4c

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    :try_start_48
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 327753
    .line 327754
    .line 327755
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_45

    .line 327756
    :goto_4c
    :try_start_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    :try_start_4e
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 327759
    .line 327760
    .line 327761
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327764
    .line 327765
    .line 327766
    throw v0
.end method


