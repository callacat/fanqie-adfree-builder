## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 33947652
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->i:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 33947654
    new-instance v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/k;

    .line 33947656
    invoke-direct {v9, v5}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/k;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;)V

    .line 33947659
    new-instance v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/l;

    .line 33947661
    invoke-direct {v10, v5}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/l;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;)V

    .line 33947664
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->j:Landroidx/compose/runtime/State;

    .line 33947666
    new-instance v11, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/m;

    .line 33947668
    invoke-direct {v11, v6, v8}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/m;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 33947671
    new-instance v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/n;

    .line 33947673
    invoke-direct {v12, v5, v6, v8}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/n;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 33947676
    new-instance v13, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/o;

    .line 33947678
    invoke-direct {v13, v6, v8}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/o;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 33947681
    iget v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->b:F

    .line 33947683
    iget v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->c:F

    .line 33947685
    iget v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->d:F

    .line 33947687
    iget v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->e:F

    .line 33947689
    iget v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->f:F

    .line 33947691
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->g:Lkotlin/jvm/functions/Function1;

    .line 33947693
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->h:Lkotlin/jvm/functions/Function2;

    .line 33947695
    move-object/from16 v16, v2

    .line 33947697
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 33947699
    move/from16 v17, v3

    .line 33947701
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->l:Landroidx/compose/animation/core/Animatable;

    .line 33947703
    move/from16 v18, v4

    .line 33947705
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->m:Landroidx/compose/animation/core/Animatable;

    .line 33947707
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;

    .line 33947709
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;)V

    .line 33947712
    new-instance v19, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;

    .line 33947714
    move-object/from16 v20, v1

    .line 33947716
    move-object/from16 v1, v19

    .line 33947718
    move/from16 v21, v17

    .line 33947720
    move/from16 v22, v7

    .line 33947722
    move-object v7, v8

    .line 33947723
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 33947726
    sget v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a:I

    .line 33947728
    new-instance v7, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;

    .line 33947730
    move-object v1, v7

    .line 33947731
    const/16 v17, 0x0

    .line 33947733
    move-object v2, v9

    .line 33947734
    move v3, v15

    .line 33947735
    move/from16 v4, v22

    .line 33947737
    move/from16 v5, v18

    .line 33947739
    move-object v6, v10

    .line 33947740
    move-object v15, v7

    .line 33947741
    move-object v7, v11

    .line 33947742
    move-object v9, v12

    .line 33947743
    move-object/from16 v10, v19

    .line 33947745
    move-object v11, v13

    .line 33947746
    move-object/from16 v12, v16

    .line 33947748
    move v13, v14

    .line 33947749
    move-object/from16 v14, v20

    .line 33947751
    move-object/from16 v23, v15

    .line 33947753
    move/from16 v15, v21

    .line 33947755
    move-object/from16 v16, v0

    .line 33947757
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;-><init>(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33947760
    move-object/from16 v0, p1

    .line 33947762
    move-object/from16 v1, p2

    .line 33947764
    move-object/from16 v2, v23

    .line 33947766
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947773
    move-result-object v1

    .line 33947774
    if-ne v0, v1, :cond_81

    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947779
    :goto_83
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947782
    move-result-object v1

    .line 33947783
    if-ne v0, v1, :cond_8a

    .line 33947785
    return-object v0

    .line 33947786
    :cond_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 33947651
    .line 33947652
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->i:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 33947653
    .line 33947654
    new-instance v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/k;

    .line 33947655
    .line 33947656
    invoke-direct {v9, v5}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/k;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;)V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/l;

    .line 33947660
    .line 33947661
    invoke-direct {v10, v5}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/l;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->j:Landroidx/compose/runtime/State;

    .line 33947665
    .line 33947666
    new-instance v11, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/m;

    .line 33947667
    .line 33947668
    invoke-direct {v11, v6, v8}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/m;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/n;

    .line 33947672
    .line 33947673
    invoke-direct {v12, v5, v6, v8}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/n;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v13, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/o;

    .line 33947677
    .line 33947678
    invoke-direct {v13, v6, v8}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/o;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->b:F

    .line 33947682
    .line 33947683
    iget v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->c:F

    .line 33947684
    .line 33947685
    iget v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->d:F

    .line 33947686
    .line 33947687
    iget v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->e:F

    .line 33947688
    .line 33947689
    iget v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->f:F

    .line 33947690
    .line 33947691
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->g:Lkotlin/jvm/functions/Function1;

    .line 33947692
    .line 33947693
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->h:Lkotlin/jvm/functions/Function2;

    .line 33947694
    .line 33947695
    move-object/from16 v16, v2

    .line 33947696
    .line 33947697
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 33947698
    .line 33947699
    move/from16 v17, v3

    .line 33947700
    .line 33947701
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->l:Landroidx/compose/animation/core/Animatable;

    .line 33947702
    .line 33947703
    move/from16 v18, v4

    .line 33947704
    .line 33947705
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;->m:Landroidx/compose/animation/core/Animatable;

    .line 33947706
    .line 33947707
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;

    .line 33947708
    .line 33947709
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/p;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v19, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;

    .line 33947713
    .line 33947714
    move-object/from16 v20, v1

    .line 33947715
    .line 33947716
    move-object/from16 v1, v19

    .line 33947717
    .line 33947718
    move/from16 v21, v17

    .line 33947719
    .line 33947720
    move/from16 v22, v7

    .line 33947721
    .line 33947722
    move-object v7, v8

    .line 33947723
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/q;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a:I

    .line 33947727
    .line 33947728
    new-instance v7, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;

    .line 33947729
    .line 33947730
    move-object v1, v7

    .line 33947731
    const/16 v17, 0x0

    .line 33947732
    .line 33947733
    move-object v2, v9

    .line 33947734
    move v3, v15

    .line 33947735
    move/from16 v4, v22

    .line 33947736
    .line 33947737
    move/from16 v5, v18

    .line 33947738
    .line 33947739
    move-object v6, v10

    .line 33947740
    move-object v15, v7

    .line 33947741
    move-object v7, v11

    .line 33947742
    move-object v9, v12

    .line 33947743
    move-object/from16 v10, v19

    .line 33947744
    .line 33947745
    move-object v11, v13

    .line 33947746
    move-object/from16 v12, v16

    .line 33947747
    .line 33947748
    move v13, v14

    .line 33947749
    move-object/from16 v14, v20

    .line 33947750
    .line 33947751
    move-object/from16 v23, v15

    .line 33947752
    .line 33947753
    move/from16 v15, v21

    .line 33947754
    .line 33947755
    move-object/from16 v16, v0

    .line 33947756
    .line 33947757
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$handleSwipeGesture$2;-><init>(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33947758
    .line 33947759
    .line 33947760
    move-object/from16 v0, p1

    .line 33947761
    .line 33947762
    move-object/from16 v1, p2

    .line 33947763
    .line 33947764
    move-object/from16 v2, v23

    .line 33947765
    .line 33947766
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/input/pointer/g0;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    if-ne v0, v1, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947778
    .line 33947779
    :goto_83
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    if-ne v0, v1, :cond_8a

    .line 33947784
    .line 33947785
    return-object v0

    .line 33947786
    :cond_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    .line 33947788
    return-object v0
.end method


