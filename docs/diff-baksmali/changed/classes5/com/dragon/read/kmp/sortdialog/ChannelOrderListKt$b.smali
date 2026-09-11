## classes5/com/dragon/read/kmp/sortdialog/ChannelOrderListKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
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
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947652
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947655
    new-instance v14, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;

    .line 33947657
    iget-object v2, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->a:Lnk5/t;

    .line 33947659
    iget v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->b:I

    .line 33947661
    iget-object v15, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947663
    iget-object v6, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->d:Lh0/a;

    .line 33947665
    iget-object v12, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 33947667
    iget-object v11, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 33947669
    iget-object v10, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33947671
    iget-object v9, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->h:Landroidx/compose/runtime/State;

    .line 33947673
    iget-object v8, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->i:Landroidx/compose/runtime/MutableState;

    .line 33947675
    iget-object v7, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 33947677
    move-object v1, v14

    .line 33947678
    move-object v3, v13

    .line 33947679
    move-object v5, v15

    .line 33947680
    move-object/from16 v16, v7

    .line 33947682
    move-object v7, v12

    .line 33947683
    move-object/from16 v17, v8

    .line 33947685
    move-object v8, v11

    .line 33947686
    move-object/from16 v18, v9

    .line 33947688
    move-object v9, v10

    .line 33947689
    move-object/from16 v19, v10

    .line 33947691
    move-object/from16 v10, v18

    .line 33947693
    move-object/from16 v20, v11

    .line 33947695
    move-object/from16 v11, v17

    .line 33947697
    move-object/from16 v21, v12

    .line 33947699
    move-object/from16 v12, v16

    .line 33947701
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;-><init>(Lnk5/t;Lkotlin/jvm/internal/Ref$BooleanRef;ILandroidx/compose/foundation/lazy/LazyListState;Lh0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947704
    new-instance v10, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;

    .line 33947706
    iget-object v11, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->k:Lkotlin/jvm/functions/Function1;

    .line 33947708
    move-object v1, v10

    .line 33947709
    move-object v2, v13

    .line 33947710
    move-object v3, v15

    .line 33947711
    move-object v4, v11

    .line 33947712
    move-object/from16 v5, v20

    .line 33947714
    move-object/from16 v6, v19

    .line 33947716
    move-object/from16 v7, v17

    .line 33947718
    move-object/from16 v8, v18

    .line 33947720
    move-object/from16 v9, v16

    .line 33947722
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 33947725
    new-instance v12, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;

    .line 33947727
    move-object v1, v12

    .line 33947728
    move-object/from16 v3, v20

    .line 33947730
    move-object/from16 v4, v19

    .line 33947732
    move-object/from16 v5, v17

    .line 33947734
    move-object/from16 v6, v16

    .line 33947736
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947739
    new-instance v17, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;

    .line 33947741
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->l:Ljava/util/List;

    .line 33947743
    move-object/from16 v1, v17

    .line 33947745
    move-object v3, v15

    .line 33947746
    move-object v5, v11

    .line 33947747
    move-object/from16 v6, v19

    .line 33947749
    move-object/from16 v7, v20

    .line 33947751
    move-object/from16 v8, v21

    .line 33947753
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947756
    move-object/from16 v1, p1

    .line 33947758
    move-object v2, v14

    .line 33947759
    move-object v3, v10

    .line 33947760
    move-object v4, v12

    .line 33947761
    move-object/from16 v5, v17

    .line 33947763
    move-object/from16 v6, p2

    .line 33947765
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947772
    move-result-object v2

    .line 33947773
    if-ne v1, v2, :cond_80

    .line 33947775
    return-object v1

    .line 33947776
    :cond_80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947778
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
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
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947651
    .line 33947652
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v14, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;

    .line 33947656
    .line 33947657
    iget-object v2, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->a:Lnk5/t;

    .line 33947658
    .line 33947659
    iget v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->b:I

    .line 33947660
    .line 33947661
    iget-object v15, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947662
    .line 33947663
    iget-object v6, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->d:Lh0/a;

    .line 33947664
    .line 33947665
    iget-object v12, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 33947666
    .line 33947667
    iget-object v11, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->f:Landroidx/compose/runtime/MutableState;

    .line 33947668
    .line 33947669
    iget-object v10, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33947670
    .line 33947671
    iget-object v9, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->h:Landroidx/compose/runtime/State;

    .line 33947672
    .line 33947673
    iget-object v8, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->i:Landroidx/compose/runtime/MutableState;

    .line 33947674
    .line 33947675
    iget-object v7, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->j:Landroidx/compose/runtime/MutableState;

    .line 33947676
    .line 33947677
    move-object v1, v14

    .line 33947678
    move-object v3, v13

    .line 33947679
    move-object v5, v15

    .line 33947680
    move-object/from16 v16, v7

    .line 33947681
    .line 33947682
    move-object v7, v12

    .line 33947683
    move-object/from16 v17, v8

    .line 33947684
    .line 33947685
    move-object v8, v11

    .line 33947686
    move-object/from16 v18, v9

    .line 33947687
    .line 33947688
    move-object v9, v10

    .line 33947689
    move-object/from16 v19, v10

    .line 33947690
    .line 33947691
    move-object/from16 v10, v18

    .line 33947692
    .line 33947693
    move-object/from16 v20, v11

    .line 33947694
    .line 33947695
    move-object/from16 v11, v17

    .line 33947696
    .line 33947697
    move-object/from16 v21, v12

    .line 33947698
    .line 33947699
    move-object/from16 v12, v16

    .line 33947700
    .line 33947701
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;-><init>(Lnk5/t;Lkotlin/jvm/internal/Ref$BooleanRef;ILandroidx/compose/foundation/lazy/LazyListState;Lh0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v10, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;

    .line 33947705
    .line 33947706
    iget-object v11, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->k:Lkotlin/jvm/functions/Function1;

    .line 33947707
    .line 33947708
    move-object v1, v10

    .line 33947709
    move-object v2, v13

    .line 33947710
    move-object v3, v15

    .line 33947711
    move-object v4, v11

    .line 33947712
    move-object/from16 v5, v20

    .line 33947713
    .line 33947714
    move-object/from16 v6, v19

    .line 33947715
    .line 33947716
    move-object/from16 v7, v17

    .line 33947717
    .line 33947718
    move-object/from16 v8, v18

    .line 33947719
    .line 33947720
    move-object/from16 v9, v16

    .line 33947721
    .line 33947722
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance v12, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;

    .line 33947726
    .line 33947727
    move-object v1, v12

    .line 33947728
    move-object/from16 v3, v20

    .line 33947729
    .line 33947730
    move-object/from16 v4, v19

    .line 33947731
    .line 33947732
    move-object/from16 v5, v17

    .line 33947733
    .line 33947734
    move-object/from16 v6, v16

    .line 33947735
    .line 33947736
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance v17, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;

    .line 33947740
    .line 33947741
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b;->l:Ljava/util/List;

    .line 33947742
    .line 33947743
    move-object/from16 v1, v17

    .line 33947744
    .line 33947745
    move-object v3, v15

    .line 33947746
    move-object v5, v11

    .line 33947747
    move-object/from16 v6, v19

    .line 33947748
    .line 33947749
    move-object/from16 v7, v20

    .line 33947750
    .line 33947751
    move-object/from16 v8, v21

    .line 33947752
    .line 33947753
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33947754
    .line 33947755
    .line 33947756
    move-object/from16 v1, p1

    .line 33947757
    .line 33947758
    move-object v2, v14

    .line 33947759
    move-object v3, v10

    .line 33947760
    move-object v4, v12

    .line 33947761
    move-object/from16 v5, v17

    .line 33947762
    .line 33947763
    move-object/from16 v6, p2

    .line 33947764
    .line 33947765
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/g0;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$a;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$b;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$c;Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    if-ne v1, v2, :cond_80

    .line 33947774
    .line 33947775
    return-object v1

    .line 33947776
    :cond_80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947777
    .line 33947778
    return-object v1
.end method


