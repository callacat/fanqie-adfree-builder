## classes2/com/dragon/read/component/audio/impl/ui/detail/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->a:Z

    .line 17301508
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->b:Z

    .line 17301510
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->c:F

    .line 17301512
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17301514
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17301516
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17301518
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->g:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301520
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->h:F

    .line 17301522
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->i:Landroidx/compose/runtime/State;

    .line 17301524
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->j:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17301526
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17301528
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->l:Z

    .line 17301530
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->m:Z

    .line 17301532
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->n:Lkh3/b;

    .line 17301534
    move-object/from16 v2, p1

    .line 17301536
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17301538
    const/4 v0, 0x0

    .line 17301539
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301542
    sget-object v16, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17301544
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301547
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17301549
    move-object/from16 v16, v5

    .line 17301551
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/j1;

    .line 17301553
    invoke-direct {v5, v14, v8, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FLandroidx/compose/runtime/State;)V

    .line 17301556
    sget-object v17, Ly/s;->a:Ljava/lang/Object;

    .line 17301558
    move/from16 v17, v6

    .line 17301560
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301562
    move/from16 v18, v7

    .line 17301564
    const v7, 0x189b424e

    .line 17301567
    move/from16 v24, v9

    .line 17301569
    const/4 v9, 0x1

    .line 17301570
    invoke-direct {v6, v7, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301573
    const-string v5, "header"

    .line 17301575
    const/4 v7, 0x2

    .line 17301576
    invoke-static {v2, v5, v0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301579
    if-eqz v1, :cond_70

    .line 17301581
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/l1;

    .line 17301583
    move-object v6, v2

    .line 17301584
    move-object v2, v1

    .line 17301585
    move-object/from16 v25, v16

    .line 17301587
    move-object v5, v14

    .line 17301588
    move-object/from16 v26, v6

    .line 17301590
    move/from16 v16, v17

    .line 17301592
    move v6, v8

    .line 17301593
    move/from16 v17, v18

    .line 17301595
    move-object v7, v15

    .line 17301596
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/l1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FLandroidx/compose/runtime/State;)V

    .line 17301599
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301601
    const v3, 0xd7aaf13

    .line 17301604
    invoke-direct {v2, v3, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301607
    const-string v1, "hot_comments"

    .line 17301609
    move-object/from16 v7, v26

    .line 17301611
    const/4 v6, 0x2

    .line 17301612
    invoke-static {v7, v1, v0, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301615
    goto :goto_78

    .line 17301616
    :cond_70
    move-object v7, v2

    .line 17301617
    move-object/from16 v25, v16

    .line 17301619
    move/from16 v16, v17

    .line 17301621
    move/from16 v17, v18

    .line 17301623
    const/4 v6, 0x2

    .line 17301624
    :goto_78
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/n1;

    .line 17301626
    move-object v2, v1

    .line 17301627
    move-object v3, v14

    .line 17301628
    move/from16 v4, v17

    .line 17301630
    move/from16 v5, v16

    .line 17301632
    move v6, v8

    .line 17301633
    move-object v8, v7

    .line 17301634
    move v7, v10

    .line 17301635
    move-object/from16 v27, v8

    .line 17301637
    move-object v8, v15

    .line 17301638
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZFFLandroidx/compose/runtime/State;)V

    .line 17301641
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301643
    const v3, -0x3b0a5249

    .line 17301646
    invoke-direct {v2, v3, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301649
    const-string v1, "tab_bar"

    .line 17301651
    move-object/from16 v8, v27

    .line 17301653
    const/4 v3, 0x2

    .line 17301654
    invoke-static {v8, v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301657
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->a:I

    .line 17301659
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301662
    move-result-object v1

    .line 17301663
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301665
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 17301667
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/q1$a;->a:[I

    .line 17301669
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301672
    move-result v1

    .line 17301673
    aget v1, v2, v1

    .line 17301675
    const/4 v7, 0x3

    .line 17301676
    const/4 v6, 0x0

    .line 17301677
    if-eq v1, v9, :cond_2bc

    .line 17301679
    const v5, -0x13f780b2

    .line 17301682
    if-eq v1, v3, :cond_16d

    .line 17301684
    if-eq v1, v7, :cond_10e

    .line 17301686
    const/4 v0, 0x4

    .line 17301687
    if-ne v1, v0, :cond_108

    .line 17301689
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301692
    move-result-object v0

    .line 17301693
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301695
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17301697
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/b;->a:Ljava/util/List;

    .line 17301699
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/d1;

    .line 17301701
    invoke-direct {v1, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301704
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/e1;

    .line 17301706
    invoke-direct {v2, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301709
    sget v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioDetailAdaptationComponentKt;->a:I

    .line 17301711
    invoke-static {v8, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301714
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o2;

    .line 17301716
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o2;-><init>()V

    .line 17301719
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p2;

    .line 17301721
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p2;-><init>()V

    .line 17301724
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301727
    move-result v17

    .line 17301728
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s2;

    .line 17301730
    invoke-direct {v10, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s2;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o2;)V

    .line 17301733
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t2;

    .line 17301735
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t2;-><init>(Ljava/util/List;)V

    .line 17301738
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u2;

    .line 17301740
    invoke-direct {v11, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u2;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p2;)V

    .line 17301743
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v2;

    .line 17301745
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v2;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/d1;Lcom/dragon/read/component/audio/impl/ui/detail/e1;)V

    .line 17301748
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301750
    invoke-direct {v0, v5, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301753
    move-object/from16 v16, v8

    .line 17301755
    move-object/from16 v18, v10

    .line 17301757
    move-object/from16 v19, v3

    .line 17301759
    move-object/from16 v20, v11

    .line 17301761
    move-object/from16 v21, v0

    .line 17301763
    invoke-interface/range {v16 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17301766
    goto/16 :goto_1c0

    .line 17301768
    :cond_108
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301770
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301773
    throw v0

    .line 17301774
    :cond_10e
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e2;->a:I

    .line 17301776
    invoke-static {v8, v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301779
    iget-object v1, v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17301781
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n1;

    .line 17301783
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n1;-><init>()V

    .line 17301786
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o1;

    .line 17301788
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o1;-><init>()V

    .line 17301791
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17301794
    move-result v17

    .line 17301795
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y1;

    .line 17301797
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n1;)V

    .line 17301800
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z1;

    .line 17301802
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17301805
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a2;

    .line 17301807
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o1;)V

    .line 17301810
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;

    .line 17301812
    invoke-direct {v3, v1, v12, v13, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 17301815
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301817
    const v10, -0x5768657b

    .line 17301820
    invoke-direct {v1, v10, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301823
    move-object/from16 v16, v8

    .line 17301825
    move-object/from16 v18, v4

    .line 17301827
    move-object/from16 v19, v2

    .line 17301829
    move-object/from16 v20, v5

    .line 17301831
    move-object/from16 v21, v1

    .line 17301833
    invoke-interface/range {v16 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17301836
    iget-object v1, v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->l:Lp75/f;

    .line 17301838
    if-eqz v1, :cond_1c0

    .line 17301840
    const-class v2, Lp75/f;

    .line 17301842
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301845
    move-result-object v2

    .line 17301846
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17301849
    move-result-object v2

    .line 17301850
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;

    .line 17301852
    invoke-direct {v3, v12, v1, v13, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lp75/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 17301855
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301857
    const v4, -0x7112018a

    .line 17301860
    invoke-direct {v1, v4, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301863
    const-string v3, "recycle_foot_view"

    .line 17301865
    invoke-interface {v8, v3, v2, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17301868
    goto :goto_1c0

    .line 17301869
    :cond_16d
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301872
    move-result-object v1

    .line 17301873
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301875
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17301877
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301880
    move-result-object v2

    .line 17301881
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301883
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17301885
    iget-boolean v11, v2, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a:Z

    .line 17301887
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/x0;

    .line 17301889
    invoke-direct {v12, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301892
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/detail/y0;

    .line 17301894
    invoke-direct {v13, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301897
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/z0;

    .line 17301899
    invoke-direct {v4, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301902
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/a1;

    .line 17301904
    invoke-direct {v3, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301907
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/b1;

    .line 17301909
    invoke-direct {v2, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301912
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/c1;

    .line 17301914
    invoke-direct {v5, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/State;)V

    .line 17301917
    sget v14, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->a:I

    .line 17301919
    move-object/from16 v16, v8

    .line 17301921
    move-object/from16 v17, v1

    .line 17301923
    move-object/from16 v18, v12

    .line 17301925
    move-object/from16 v19, v13

    .line 17301927
    move-object/from16 v20, v4

    .line 17301929
    move-object/from16 v21, v3

    .line 17301931
    move-object/from16 v22, v2

    .line 17301933
    move-object/from16 v23, v5

    .line 17301935
    invoke-static/range {v16 .. v23}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301938
    iget-boolean v14, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->h:Z

    .line 17301940
    if-eqz v14, :cond_1c5

    .line 17301942
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;

    .line 17301944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301947
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301949
    invoke-static {v8, v6, v0, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301952
    :cond_1c0
    :goto_1c0
    move-object v2, v6

    .line 17301953
    move-object v1, v8

    .line 17301954
    const/4 v13, 0x3

    .line 17301955
    goto/16 :goto_2d2

    .line 17301957
    :cond_1c5
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17301959
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 17301962
    move-result v14

    .line 17301963
    if-eqz v14, :cond_1de

    .line 17301965
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;

    .line 17301967
    invoke-direct {v2, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/c1;)V

    .line 17301970
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301972
    const v3, 0x5a978e22

    .line 17301975
    invoke-direct {v1, v3, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301978
    invoke-static {v8, v6, v0, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301981
    goto :goto_1c0

    .line 17301982
    :cond_1de
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r;

    .line 17301984
    move-object v15, v2

    .line 17301985
    move-object v2, v14

    .line 17301986
    move-object/from16 v16, v3

    .line 17301988
    move-object v3, v1

    .line 17301989
    move-object/from16 v17, v4

    .line 17301991
    move/from16 v4, v24

    .line 17301993
    move-object v5, v12

    .line 17301994
    move-object v12, v6

    .line 17301995
    move-object v6, v13

    .line 17301996
    const/4 v13, 0x3

    .line 17301997
    move-object/from16 v7, v17

    .line 17301999
    move-object/from16 v28, v8

    .line 17302001
    move v8, v10

    .line 17302002
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/c;ZLcom/dragon/read/component/audio/impl/ui/detail/x0;Lcom/dragon/read/component/audio/impl/ui/detail/y0;Lcom/dragon/read/component/audio/impl/ui/detail/z0;F)V

    .line 17302005
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302007
    const v3, -0xa530

    .line 17302010
    invoke-direct {v2, v3, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302013
    move-object/from16 v14, v28

    .line 17302015
    invoke-static {v14, v12, v0, v2, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302018
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;

    .line 17302020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302025
    invoke-static {v14, v12, v0, v2, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302028
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 17302030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302033
    move-result v0

    .line 17302034
    if-le v0, v9, :cond_216

    .line 17302036
    const/4 v4, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v4, 0x0

    .line 17302039
    :goto_217
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 17302041
    const/16 v2, 0xa

    .line 17302043
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302046
    move-result v3

    .line 17302047
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17302050
    move-result v3

    .line 17302051
    const/16 v5, 0x10

    .line 17302053
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302056
    move-result v3

    .line 17302057
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17302059
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302065
    move-result-object v0

    .line 17302066
    :goto_232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302069
    move-result v3

    .line 17302070
    if-eqz v3, :cond_249

    .line 17302072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302075
    move-result-object v3

    .line 17302076
    move-object v6, v3

    .line 17302077
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 17302079
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 17302081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302084
    move-result-object v6

    .line 17302085
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302088
    goto :goto_232

    .line 17302089
    :cond_249
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17302091
    new-instance v3, Ljava/util/ArrayList;

    .line 17302093
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302096
    move-result v1

    .line 17302097
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302103
    move-result-object v0

    .line 17302104
    const/4 v1, 0x0

    .line 17302105
    :goto_259
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302108
    move-result v2

    .line 17302109
    if-eqz v2, :cond_279

    .line 17302111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302114
    move-result-object v2

    .line 17302115
    add-int/lit8 v6, v1, 0x1

    .line 17302117
    if-gez v1, :cond_26a

    .line 17302119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302122
    :cond_26a
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17302124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302131
    move-result-object v1

    .line 17302132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302135
    move v1, v6

    .line 17302136
    goto :goto_259

    .line 17302137
    :cond_279
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j;

    .line 17302139
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j;-><init>()V

    .line 17302142
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k;

    .line 17302144
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k;-><init>()V

    .line 17302147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302150
    move-result v17

    .line 17302151
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u;

    .line 17302153
    invoke-direct {v8, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j;)V

    .line 17302156
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v;

    .line 17302158
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v;-><init>(Ljava/util/List;)V

    .line 17302161
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/w;

    .line 17302163
    invoke-direct {v7, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/w;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k;)V

    .line 17302166
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;

    .line 17302168
    move-object v2, v1

    .line 17302169
    move v6, v11

    .line 17302170
    move-object v11, v7

    .line 17302171
    move/from16 v7, v24

    .line 17302173
    move-object/from16 v18, v8

    .line 17302175
    move-object/from16 v8, v16

    .line 17302177
    const/4 v12, 0x1

    .line 17302178
    move-object v9, v15

    .line 17302179
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;-><init>(Ljava/util/List;ZLjava/util/Map;ZZLcom/dragon/read/component/audio/impl/ui/detail/a1;Lcom/dragon/read/component/audio/impl/ui/detail/b1;F)V

    .line 17302182
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302184
    const v3, -0x13f780b2

    .line 17302187
    invoke-direct {v2, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302190
    move-object/from16 v16, v14

    .line 17302192
    move-object/from16 v19, v0

    .line 17302194
    move-object/from16 v20, v11

    .line 17302196
    move-object/from16 v21, v2

    .line 17302198
    invoke-interface/range {v16 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17302201
    move-object v1, v14

    .line 17302202
    const/4 v2, 0x0

    .line 17302203
    goto :goto_2d2

    .line 17302204
    :cond_2bc
    move-object v1, v8

    .line 17302205
    const/4 v12, 0x1

    .line 17302206
    const/4 v13, 0x3

    .line 17302207
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/p1;

    .line 17302209
    move-object/from16 v3, v25

    .line 17302211
    invoke-direct {v2, v14, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkh3/b;)V

    .line 17302214
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302216
    const v4, -0x6b46422a

    .line 17302219
    invoke-direct {v3, v4, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302222
    const/4 v2, 0x0

    .line 17302223
    invoke-static {v1, v2, v0, v3, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302226
    :goto_2d2
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17302228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302231
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17302233
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/detail/b4;->a:Lcom/dragon/read/component/audio/impl/ui/detail/b4;

    .line 17302235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302238
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/detail/b4;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302240
    invoke-static {v1, v2, v0, v3, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302245
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->a:Z

    .line 17301507
    .line 17301508
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->b:Z

    .line 17301509
    .line 17301510
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->c:F

    .line 17301511
    .line 17301512
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->d:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17301513
    .line 17301514
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17301515
    .line 17301516
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17301517
    .line 17301518
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->g:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301519
    .line 17301520
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->h:F

    .line 17301521
    .line 17301522
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->i:Landroidx/compose/runtime/State;

    .line 17301523
    .line 17301524
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->j:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17301525
    .line 17301526
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17301527
    .line 17301528
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->l:Z

    .line 17301529
    .line 17301530
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->m:Z

    .line 17301531
    .line 17301532
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;->n:Lkh3/b;

    .line 17301533
    .line 17301534
    move-object/from16 v2, p1

    .line 17301535
    .line 17301536
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/n0;

    .line 17301537
    .line 17301538
    const/4 v0, 0x0

    .line 17301539
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301540
    .line 17301541
    .line 17301542
    sget-object v16, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17301543
    .line 17301544
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301545
    .line 17301546
    .line 17301547
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17301548
    .line 17301549
    move-object/from16 v16, v5

    .line 17301550
    .line 17301551
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/j1;

    .line 17301552
    .line 17301553
    invoke-direct {v5, v14, v8, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FLandroidx/compose/runtime/State;)V

    .line 17301554
    .line 17301555
    .line 17301556
    sget-object v17, Ly/s;->a:Ljava/lang/Object;

    .line 17301557
    .line 17301558
    move/from16 v17, v6

    .line 17301559
    .line 17301560
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301561
    .line 17301562
    move/from16 v18, v7

    .line 17301563
    .line 17301564
    const v7, 0x189b424e

    .line 17301565
    .line 17301566
    .line 17301567
    move/from16 v24, v9

    .line 17301568
    .line 17301569
    const/4 v9, 0x1

    .line 17301570
    invoke-direct {v6, v7, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301571
    .line 17301572
    .line 17301573
    const-string v5, "header"

    .line 17301574
    .line 17301575
    const/4 v7, 0x2

    .line 17301576
    invoke-static {v2, v5, v0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301577
    .line 17301578
    .line 17301579
    if-eqz v1, :cond_70

    .line 17301580
    .line 17301581
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/l1;

    .line 17301582
    .line 17301583
    move-object v6, v2

    .line 17301584
    move-object v2, v1

    .line 17301585
    move-object/from16 v25, v16

    .line 17301586
    .line 17301587
    move-object v5, v14

    .line 17301588
    move-object/from16 v26, v6

    .line 17301589
    .line 17301590
    move/from16 v16, v17

    .line 17301591
    .line 17301592
    move v6, v8

    .line 17301593
    move/from16 v17, v18

    .line 17301594
    .line 17301595
    move-object v7, v15

    .line 17301596
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/detail/l1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FLandroidx/compose/runtime/State;)V

    .line 17301597
    .line 17301598
    .line 17301599
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301600
    .line 17301601
    const v3, 0xd7aaf13

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-direct {v2, v3, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301605
    .line 17301606
    .line 17301607
    const-string v1, "hot_comments"

    .line 17301608
    .line 17301609
    move-object/from16 v7, v26

    .line 17301610
    .line 17301611
    const/4 v6, 0x2

    .line 17301612
    invoke-static {v7, v1, v0, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301613
    .line 17301614
    .line 17301615
    goto :goto_78

    .line 17301616
    :cond_70
    move-object v7, v2

    .line 17301617
    move-object/from16 v25, v16

    .line 17301618
    .line 17301619
    move/from16 v16, v17

    .line 17301620
    .line 17301621
    move/from16 v17, v18

    .line 17301622
    .line 17301623
    const/4 v6, 0x2

    .line 17301624
    :goto_78
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/n1;

    .line 17301625
    .line 17301626
    move-object v2, v1

    .line 17301627
    move-object v3, v14

    .line 17301628
    move/from16 v4, v17

    .line 17301629
    .line 17301630
    move/from16 v5, v16

    .line 17301631
    .line 17301632
    move v6, v8

    .line 17301633
    move-object v8, v7

    .line 17301634
    move v7, v10

    .line 17301635
    move-object/from16 v27, v8

    .line 17301636
    .line 17301637
    move-object v8, v15

    .line 17301638
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ZZFFLandroidx/compose/runtime/State;)V

    .line 17301639
    .line 17301640
    .line 17301641
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301642
    .line 17301643
    const v3, -0x3b0a5249

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-direct {v2, v3, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301647
    .line 17301648
    .line 17301649
    const-string v1, "tab_bar"

    .line 17301650
    .line 17301651
    move-object/from16 v8, v27

    .line 17301652
    .line 17301653
    const/4 v3, 0x2

    .line 17301654
    invoke-static {v8, v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301655
    .line 17301656
    .line 17301657
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->a:I

    .line 17301658
    .line 17301659
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v1

    .line 17301663
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301664
    .line 17301665
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->d:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 17301666
    .line 17301667
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/q1$a;->a:[I

    .line 17301668
    .line 17301669
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v1

    .line 17301673
    aget v1, v2, v1

    .line 17301674
    .line 17301675
    const/4 v7, 0x3

    .line 17301676
    const/4 v6, 0x0

    .line 17301677
    if-eq v1, v9, :cond_2bc

    .line 17301678
    .line 17301679
    const v5, -0x13f780b2

    .line 17301680
    .line 17301681
    .line 17301682
    if-eq v1, v3, :cond_16d

    .line 17301683
    .line 17301684
    if-eq v1, v7, :cond_10e

    .line 17301685
    .line 17301686
    const/4 v0, 0x4

    .line 17301687
    if-ne v1, v0, :cond_108

    .line 17301688
    .line 17301689
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v0

    .line 17301693
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301694
    .line 17301695
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17301696
    .line 17301697
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/b;->a:Ljava/util/List;

    .line 17301698
    .line 17301699
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/d1;

    .line 17301700
    .line 17301701
    invoke-direct {v1, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301702
    .line 17301703
    .line 17301704
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/e1;

    .line 17301705
    .line 17301706
    invoke-direct {v2, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301707
    .line 17301708
    .line 17301709
    sget v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioDetailAdaptationComponentKt;->a:I

    .line 17301710
    .line 17301711
    invoke-static {v8, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301712
    .line 17301713
    .line 17301714
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o2;

    .line 17301715
    .line 17301716
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o2;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p2;

    .line 17301720
    .line 17301721
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p2;-><init>()V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v17

    .line 17301728
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s2;

    .line 17301729
    .line 17301730
    invoke-direct {v10, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s2;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o2;)V

    .line 17301731
    .line 17301732
    .line 17301733
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t2;

    .line 17301734
    .line 17301735
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t2;-><init>(Ljava/util/List;)V

    .line 17301736
    .line 17301737
    .line 17301738
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u2;

    .line 17301739
    .line 17301740
    invoke-direct {v11, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u2;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p2;)V

    .line 17301741
    .line 17301742
    .line 17301743
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v2;

    .line 17301744
    .line 17301745
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v2;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/d1;Lcom/dragon/read/component/audio/impl/ui/detail/e1;)V

    .line 17301746
    .line 17301747
    .line 17301748
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301749
    .line 17301750
    invoke-direct {v0, v5, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301751
    .line 17301752
    .line 17301753
    move-object/from16 v16, v8

    .line 17301754
    .line 17301755
    move-object/from16 v18, v10

    .line 17301756
    .line 17301757
    move-object/from16 v19, v3

    .line 17301758
    .line 17301759
    move-object/from16 v20, v11

    .line 17301760
    .line 17301761
    move-object/from16 v21, v0

    .line 17301762
    .line 17301763
    invoke-interface/range {v16 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17301764
    .line 17301765
    .line 17301766
    goto/16 :goto_1c0

    .line 17301767
    .line 17301768
    :cond_108
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301769
    .line 17301770
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301771
    .line 17301772
    .line 17301773
    throw v0

    .line 17301774
    :cond_10e
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e2;->a:I

    .line 17301775
    .line 17301776
    invoke-static {v8, v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301777
    .line 17301778
    .line 17301779
    iget-object v1, v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17301780
    .line 17301781
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n1;

    .line 17301782
    .line 17301783
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n1;-><init>()V

    .line 17301784
    .line 17301785
    .line 17301786
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o1;

    .line 17301787
    .line 17301788
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o1;-><init>()V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v17

    .line 17301795
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y1;

    .line 17301796
    .line 17301797
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/y1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n1;)V

    .line 17301798
    .line 17301799
    .line 17301800
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z1;

    .line 17301801
    .line 17301802
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/z1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17301803
    .line 17301804
    .line 17301805
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a2;

    .line 17301806
    .line 17301807
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o1;)V

    .line 17301808
    .line 17301809
    .line 17301810
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;

    .line 17301811
    .line 17301812
    invoke-direct {v3, v1, v12, v13, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 17301813
    .line 17301814
    .line 17301815
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301816
    .line 17301817
    const v10, -0x5768657b

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-direct {v1, v10, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301821
    .line 17301822
    .line 17301823
    move-object/from16 v16, v8

    .line 17301824
    .line 17301825
    move-object/from16 v18, v4

    .line 17301826
    .line 17301827
    move-object/from16 v19, v2

    .line 17301828
    .line 17301829
    move-object/from16 v20, v5

    .line 17301830
    .line 17301831
    move-object/from16 v21, v1

    .line 17301832
    .line 17301833
    invoke-interface/range {v16 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17301834
    .line 17301835
    .line 17301836
    iget-object v1, v11, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->l:Lp75/f;

    .line 17301837
    .line 17301838
    if-eqz v1, :cond_1c0

    .line 17301839
    .line 17301840
    const-class v2, Lp75/f;

    .line 17301841
    .line 17301842
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v2

    .line 17301846
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v2

    .line 17301850
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;

    .line 17301851
    .line 17301852
    invoke-direct {v3, v12, v1, v13, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c2;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lp75/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 17301853
    .line 17301854
    .line 17301855
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301856
    .line 17301857
    const v4, -0x7112018a

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-direct {v1, v4, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301861
    .line 17301862
    .line 17301863
    const-string v3, "recycle_foot_view"

    .line 17301864
    .line 17301865
    invoke-interface {v8, v3, v2, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17301866
    .line 17301867
    .line 17301868
    goto :goto_1c0

    .line 17301869
    :cond_16d
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v1

    .line 17301873
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301874
    .line 17301875
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17301876
    .line 17301877
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v2

    .line 17301881
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301882
    .line 17301883
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->k:Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 17301884
    .line 17301885
    iget-boolean v11, v2, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a:Z

    .line 17301886
    .line 17301887
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/x0;

    .line 17301888
    .line 17301889
    invoke-direct {v12, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301890
    .line 17301891
    .line 17301892
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/detail/y0;

    .line 17301893
    .line 17301894
    invoke-direct {v13, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301895
    .line 17301896
    .line 17301897
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/z0;

    .line 17301898
    .line 17301899
    invoke-direct {v4, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301900
    .line 17301901
    .line 17301902
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/a1;

    .line 17301903
    .line 17301904
    invoke-direct {v3, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301905
    .line 17301906
    .line 17301907
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/b1;

    .line 17301908
    .line 17301909
    invoke-direct {v2, v14}, Lcom/dragon/read/component/audio/impl/ui/detail/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17301910
    .line 17301911
    .line 17301912
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/c1;

    .line 17301913
    .line 17301914
    invoke-direct {v5, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/detail/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/runtime/State;)V

    .line 17301915
    .line 17301916
    .line 17301917
    sget v14, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->a:I

    .line 17301918
    .line 17301919
    move-object/from16 v16, v8

    .line 17301920
    .line 17301921
    move-object/from16 v17, v1

    .line 17301922
    .line 17301923
    move-object/from16 v18, v12

    .line 17301924
    .line 17301925
    move-object/from16 v19, v13

    .line 17301926
    .line 17301927
    move-object/from16 v20, v4

    .line 17301928
    .line 17301929
    move-object/from16 v21, v3

    .line 17301930
    .line 17301931
    move-object/from16 v22, v2

    .line 17301932
    .line 17301933
    move-object/from16 v23, v5

    .line 17301934
    .line 17301935
    invoke-static/range {v16 .. v23}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-boolean v14, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->h:Z

    .line 17301939
    .line 17301940
    if-eqz v14, :cond_1c5

    .line 17301941
    .line 17301942
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;

    .line 17301943
    .line 17301944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301945
    .line 17301946
    .line 17301947
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301948
    .line 17301949
    invoke-static {v8, v6, v0, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301950
    .line 17301951
    .line 17301952
    :cond_1c0
    :goto_1c0
    move-object v2, v6

    .line 17301953
    move-object v1, v8

    .line 17301954
    const/4 v13, 0x3

    .line 17301955
    goto/16 :goto_2d2

    .line 17301956
    .line 17301957
    :cond_1c5
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17301958
    .line 17301959
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v14

    .line 17301963
    if-eqz v14, :cond_1de

    .line 17301964
    .line 17301965
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;

    .line 17301966
    .line 17301967
    invoke-direct {v2, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/c1;)V

    .line 17301968
    .line 17301969
    .line 17301970
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301971
    .line 17301972
    const v3, 0x5a978e22

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-direct {v1, v3, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-static {v8, v6, v0, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17301979
    .line 17301980
    .line 17301981
    goto :goto_1c0

    .line 17301982
    :cond_1de
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r;

    .line 17301983
    .line 17301984
    move-object v15, v2

    .line 17301985
    move-object v2, v14

    .line 17301986
    move-object/from16 v16, v3

    .line 17301987
    .line 17301988
    move-object v3, v1

    .line 17301989
    move-object/from16 v17, v4

    .line 17301990
    .line 17301991
    move/from16 v4, v24

    .line 17301992
    .line 17301993
    move-object v5, v12

    .line 17301994
    move-object v12, v6

    .line 17301995
    move-object v6, v13

    .line 17301996
    const/4 v13, 0x3

    .line 17301997
    move-object/from16 v7, v17

    .line 17301998
    .line 17301999
    move-object/from16 v28, v8

    .line 17302000
    .line 17302001
    move v8, v10

    .line 17302002
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/c;ZLcom/dragon/read/component/audio/impl/ui/detail/x0;Lcom/dragon/read/component/audio/impl/ui/detail/y0;Lcom/dragon/read/component/audio/impl/ui/detail/z0;F)V

    .line 17302003
    .line 17302004
    .line 17302005
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302006
    .line 17302007
    const v3, -0xa530

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-direct {v2, v3, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302011
    .line 17302012
    .line 17302013
    move-object/from16 v14, v28

    .line 17302014
    .line 17302015
    invoke-static {v14, v12, v0, v2, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302016
    .line 17302017
    .line 17302018
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;

    .line 17302019
    .line 17302020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    .line 17302022
    .line 17302023
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302024
    .line 17302025
    invoke-static {v14, v12, v0, v2, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302026
    .line 17302027
    .line 17302028
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 17302029
    .line 17302030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v0

    .line 17302034
    if-le v0, v9, :cond_216

    .line 17302035
    .line 17302036
    const/4 v4, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v4, 0x0

    .line 17302039
    :goto_217
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->b:Ljava/util/List;

    .line 17302040
    .line 17302041
    const/16 v2, 0xa

    .line 17302042
    .line 17302043
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v3

    .line 17302047
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v3

    .line 17302051
    const/16 v5, 0x10

    .line 17302052
    .line 17302053
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v3

    .line 17302057
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17302058
    .line 17302059
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v0

    .line 17302066
    :goto_232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v3

    .line 17302070
    if-eqz v3, :cond_249

    .line 17302071
    .line 17302072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v3

    .line 17302076
    move-object v6, v3

    .line 17302077
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/c2;

    .line 17302078
    .line 17302079
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/detail/c2;->b:I

    .line 17302080
    .line 17302081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v6

    .line 17302085
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302086
    .line 17302087
    .line 17302088
    goto :goto_232

    .line 17302089
    :cond_249
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17302090
    .line 17302091
    new-instance v3, Ljava/util/ArrayList;

    .line 17302092
    .line 17302093
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v1

    .line 17302097
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v0

    .line 17302104
    const/4 v1, 0x0

    .line 17302105
    :goto_259
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v2

    .line 17302109
    if-eqz v2, :cond_279

    .line 17302110
    .line 17302111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v2

    .line 17302115
    add-int/lit8 v6, v1, 0x1

    .line 17302116
    .line 17302117
    if-gez v1, :cond_26a

    .line 17302118
    .line 17302119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302120
    .line 17302121
    .line 17302122
    :cond_26a
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17302123
    .line 17302124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v1

    .line 17302132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302133
    .line 17302134
    .line 17302135
    move v1, v6

    .line 17302136
    goto :goto_259

    .line 17302137
    :cond_279
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j;

    .line 17302138
    .line 17302139
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j;-><init>()V

    .line 17302140
    .line 17302141
    .line 17302142
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k;

    .line 17302143
    .line 17302144
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k;-><init>()V

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v17

    .line 17302151
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u;

    .line 17302152
    .line 17302153
    invoke-direct {v8, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j;)V

    .line 17302154
    .line 17302155
    .line 17302156
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v;

    .line 17302157
    .line 17302158
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/v;-><init>(Ljava/util/List;)V

    .line 17302159
    .line 17302160
    .line 17302161
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/w;

    .line 17302162
    .line 17302163
    invoke-direct {v7, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/w;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/widgets/k;)V

    .line 17302164
    .line 17302165
    .line 17302166
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;

    .line 17302167
    .line 17302168
    move-object v2, v1

    .line 17302169
    move v6, v11

    .line 17302170
    move-object v11, v7

    .line 17302171
    move/from16 v7, v24

    .line 17302172
    .line 17302173
    move-object/from16 v18, v8

    .line 17302174
    .line 17302175
    move-object/from16 v8, v16

    .line 17302176
    .line 17302177
    const/4 v12, 0x1

    .line 17302178
    move-object v9, v15

    .line 17302179
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/x;-><init>(Ljava/util/List;ZLjava/util/Map;ZZLcom/dragon/read/component/audio/impl/ui/detail/a1;Lcom/dragon/read/component/audio/impl/ui/detail/b1;F)V

    .line 17302180
    .line 17302181
    .line 17302182
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302183
    .line 17302184
    const v3, -0x13f780b2

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-direct {v2, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302188
    .line 17302189
    .line 17302190
    move-object/from16 v16, v14

    .line 17302191
    .line 17302192
    move-object/from16 v19, v0

    .line 17302193
    .line 17302194
    move-object/from16 v20, v11

    .line 17302195
    .line 17302196
    move-object/from16 v21, v2

    .line 17302197
    .line 17302198
    invoke-interface/range {v16 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17302199
    .line 17302200
    .line 17302201
    move-object v1, v14

    .line 17302202
    const/4 v2, 0x0

    .line 17302203
    goto :goto_2d2

    .line 17302204
    :cond_2bc
    move-object v1, v8

    .line 17302205
    const/4 v12, 0x1

    .line 17302206
    const/4 v13, 0x3

    .line 17302207
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/p1;

    .line 17302208
    .line 17302209
    move-object/from16 v3, v25

    .line 17302210
    .line 17302211
    invoke-direct {v2, v14, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Lkh3/b;)V

    .line 17302212
    .line 17302213
    .line 17302214
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302215
    .line 17302216
    const v4, -0x6b46422a

    .line 17302217
    .line 17302218
    .line 17302219
    invoke-direct {v3, v4, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302220
    .line 17302221
    .line 17302222
    const/4 v2, 0x0

    .line 17302223
    invoke-static {v1, v2, v0, v3, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302224
    .line 17302225
    .line 17302226
    :goto_2d2
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 17302227
    .line 17302228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302229
    .line 17302230
    .line 17302231
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 17302232
    .line 17302233
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/detail/b4;->a:Lcom/dragon/read/component/audio/impl/ui/detail/b4;

    .line 17302234
    .line 17302235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302236
    .line 17302237
    .line 17302238
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/detail/b4;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302239
    .line 17302240
    invoke-static {v1, v2, v0, v3, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/l0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17302241
    .line 17302242
    .line 17302243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302244
    .line 17302245
    return-object v0
.end method


