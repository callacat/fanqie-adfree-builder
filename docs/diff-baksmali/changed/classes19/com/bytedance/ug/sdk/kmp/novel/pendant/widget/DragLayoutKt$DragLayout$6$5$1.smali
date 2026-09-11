## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 33
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
    iget-object v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->a:Ll12/a;

    .line 33947652
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->b:Landroidx/compose/animation/core/Animatable;

    .line 33947654
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->c:Landroidx/compose/animation/core/Animatable;

    .line 33947656
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33947658
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;

    .line 33947660
    invoke-direct {v11, v15, v14, v13, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;-><init>(Ll12/a;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    .line 33947663
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33947665
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->f:Lkotlin/jvm/functions/Function0;

    .line 33947667
    iget v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->g:F

    .line 33947669
    iget v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->h:F

    .line 33947671
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->i:Lb12/d;

    .line 33947673
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->j:Lkotlin/jvm/functions/Function4;

    .line 33947675
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->k:Landroidx/compose/runtime/MutableState;

    .line 33947677
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->l:Landroidx/compose/runtime/MutableState;

    .line 33947679
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->m:Landroidx/compose/runtime/State;

    .line 33947681
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->n:Landroidx/compose/runtime/State;

    .line 33947683
    move-object/from16 v16, v11

    .line 33947685
    iget-object v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->o:Landroidx/compose/runtime/State;

    .line 33947687
    new-instance v17, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;

    .line 33947689
    move-object/from16 v18, v1

    .line 33947691
    move-object/from16 v1, v17

    .line 33947693
    move-object/from16 v19, v2

    .line 33947695
    move-object v2, v10

    .line 33947696
    move-object/from16 v20, v3

    .line 33947698
    move-object v3, v15

    .line 33947699
    move-object/from16 v21, v4

    .line 33947701
    move-object v4, v9

    .line 33947702
    move-object/from16 v22, v5

    .line 33947704
    move-object v5, v14

    .line 33947705
    move-object/from16 v23, v6

    .line 33947707
    move v6, v8

    .line 33947708
    move/from16 v24, v7

    .line 33947710
    move/from16 v25, v8

    .line 33947712
    move-object v8, v13

    .line 33947713
    move-object/from16 v26, v9

    .line 33947715
    move-object/from16 v9, v23

    .line 33947717
    move-object/from16 v23, v10

    .line 33947719
    move-object/from16 v10, v22

    .line 33947721
    move-object/from16 v22, v16

    .line 33947723
    move-object/from16 v16, v11

    .line 33947725
    move-object v11, v12

    .line 33947726
    move-object/from16 v27, v12

    .line 33947728
    move-object/from16 v12, v21

    .line 33947730
    move-object/from16 v28, v13

    .line 33947732
    move-object/from16 v13, v20

    .line 33947734
    move-object/from16 v29, v14

    .line 33947736
    move-object/from16 v14, v19

    .line 33947738
    move-object/from16 v19, v15

    .line 33947740
    move-object/from16 v15, v18

    .line 33947742
    invoke-direct/range {v1 .. v16}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;-><init>(Lkotlinx/coroutines/CoroutineScope;Ll12/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/Animatable;Lb12/d;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33947745
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;

    .line 33947747
    move-object v1, v13

    .line 33947748
    move-object/from16 v2, v19

    .line 33947750
    move-object/from16 v3, v29

    .line 33947752
    move-object/from16 v4, v28

    .line 33947754
    move-object/from16 v5, v26

    .line 33947756
    move-object/from16 v6, v27

    .line 33947758
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;-><init>(Ll12/a;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 33947761
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->p:Z

    .line 33947763
    iget-boolean v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->q:Z

    .line 33947765
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->r:Lkotlin/jvm/functions/Function6;

    .line 33947767
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;

    .line 33947769
    move-object v1, v14

    .line 33947770
    move-object/from16 v2, v23

    .line 33947772
    move/from16 v7, v25

    .line 33947774
    move/from16 v8, v24

    .line 33947776
    move-object/from16 v9, v19

    .line 33947778
    move-object/from16 v11, v21

    .line 33947780
    move-object/from16 v12, v20

    .line 33947782
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZZFFLl12/a;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947785
    move-object/from16 v1, p1

    .line 33947787
    move-object/from16 v2, v22

    .line 33947789
    move-object/from16 v3, v17

    .line 33947791
    move-object v4, v13

    .line 33947792
    move-object v5, v14

    .line 33947793
    move-object/from16 v6, p2

    .line 33947795
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947802
    move-result-object v2

    .line 33947803
    if-ne v1, v2, :cond_9e

    .line 33947805
    return-object v1

    .line 33947806
    :cond_9e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947808
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 33
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
    iget-object v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->a:Ll12/a;

    .line 33947651
    .line 33947652
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->b:Landroidx/compose/animation/core/Animatable;

    .line 33947653
    .line 33947654
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->c:Landroidx/compose/animation/core/Animatable;

    .line 33947655
    .line 33947656
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->d:Landroidx/compose/runtime/MutableState;

    .line 33947657
    .line 33947658
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;

    .line 33947659
    .line 33947660
    invoke-direct {v11, v15, v14, v13, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;-><init>(Ll12/a;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33947664
    .line 33947665
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->f:Lkotlin/jvm/functions/Function0;

    .line 33947666
    .line 33947667
    iget v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->g:F

    .line 33947668
    .line 33947669
    iget v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->h:F

    .line 33947670
    .line 33947671
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->i:Lb12/d;

    .line 33947672
    .line 33947673
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->j:Lkotlin/jvm/functions/Function4;

    .line 33947674
    .line 33947675
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->k:Landroidx/compose/runtime/MutableState;

    .line 33947676
    .line 33947677
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->l:Landroidx/compose/runtime/MutableState;

    .line 33947678
    .line 33947679
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->m:Landroidx/compose/runtime/State;

    .line 33947680
    .line 33947681
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->n:Landroidx/compose/runtime/State;

    .line 33947682
    .line 33947683
    move-object/from16 v16, v11

    .line 33947684
    .line 33947685
    iget-object v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->o:Landroidx/compose/runtime/State;

    .line 33947686
    .line 33947687
    new-instance v17, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;

    .line 33947688
    .line 33947689
    move-object/from16 v18, v1

    .line 33947690
    .line 33947691
    move-object/from16 v1, v17

    .line 33947692
    .line 33947693
    move-object/from16 v19, v2

    .line 33947694
    .line 33947695
    move-object v2, v10

    .line 33947696
    move-object/from16 v20, v3

    .line 33947697
    .line 33947698
    move-object v3, v15

    .line 33947699
    move-object/from16 v21, v4

    .line 33947700
    .line 33947701
    move-object v4, v9

    .line 33947702
    move-object/from16 v22, v5

    .line 33947703
    .line 33947704
    move-object v5, v14

    .line 33947705
    move-object/from16 v23, v6

    .line 33947706
    .line 33947707
    move v6, v8

    .line 33947708
    move/from16 v24, v7

    .line 33947709
    .line 33947710
    move/from16 v25, v8

    .line 33947711
    .line 33947712
    move-object v8, v13

    .line 33947713
    move-object/from16 v26, v9

    .line 33947714
    .line 33947715
    move-object/from16 v9, v23

    .line 33947716
    .line 33947717
    move-object/from16 v23, v10

    .line 33947718
    .line 33947719
    move-object/from16 v10, v22

    .line 33947720
    .line 33947721
    move-object/from16 v22, v16

    .line 33947722
    .line 33947723
    move-object/from16 v16, v11

    .line 33947724
    .line 33947725
    move-object v11, v12

    .line 33947726
    move-object/from16 v27, v12

    .line 33947727
    .line 33947728
    move-object/from16 v12, v21

    .line 33947729
    .line 33947730
    move-object/from16 v28, v13

    .line 33947731
    .line 33947732
    move-object/from16 v13, v20

    .line 33947733
    .line 33947734
    move-object/from16 v29, v14

    .line 33947735
    .line 33947736
    move-object/from16 v14, v19

    .line 33947737
    .line 33947738
    move-object/from16 v19, v15

    .line 33947739
    .line 33947740
    move-object/from16 v15, v18

    .line 33947741
    .line 33947742
    invoke-direct/range {v1 .. v16}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;-><init>(Lkotlinx/coroutines/CoroutineScope;Ll12/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/Animatable;Lb12/d;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;

    .line 33947746
    .line 33947747
    move-object v1, v13

    .line 33947748
    move-object/from16 v2, v19

    .line 33947749
    .line 33947750
    move-object/from16 v3, v29

    .line 33947751
    .line 33947752
    move-object/from16 v4, v28

    .line 33947753
    .line 33947754
    move-object/from16 v5, v26

    .line 33947755
    .line 33947756
    move-object/from16 v6, v27

    .line 33947757
    .line 33947758
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r;-><init>(Ll12/a;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->p:Z

    .line 33947762
    .line 33947763
    iget-boolean v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->q:Z

    .line 33947764
    .line 33947765
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1;->r:Lkotlin/jvm/functions/Function6;

    .line 33947766
    .line 33947767
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;

    .line 33947768
    .line 33947769
    move-object v1, v14

    .line 33947770
    move-object/from16 v2, v23

    .line 33947771
    .line 33947772
    move/from16 v7, v25

    .line 33947773
    .line 33947774
    move/from16 v8, v24

    .line 33947775
    .line 33947776
    move-object/from16 v9, v19

    .line 33947777
    .line 33947778
    move-object/from16 v11, v21

    .line 33947779
    .line 33947780
    move-object/from16 v12, v20

    .line 33947781
    .line 33947782
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZZFFLl12/a;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947783
    .line 33947784
    .line 33947785
    move-object/from16 v1, p1

    .line 33947786
    .line 33947787
    move-object/from16 v2, v22

    .line 33947788
    .line 33947789
    move-object/from16 v3, v17

    .line 33947790
    .line 33947791
    move-object v4, v13

    .line 33947792
    move-object v5, v14

    .line 33947793
    move-object/from16 v6, p2

    .line 33947794
    .line 33947795
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    if-ne v1, v2, :cond_9e

    .line 33947804
    .line 33947805
    return-object v1

    .line 33947806
    :cond_9e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947807
    .line 33947808
    return-object v1
.end method


