## classes5/com/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v2

    .line 17301510
    iget v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17301512
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17301514
    const/4 v4, 0x5

    .line 17301515
    const/4 v5, 0x4

    .line 17301516
    const/4 v6, 0x3

    .line 17301517
    const/4 v7, 0x2

    .line 17301518
    const/4 v8, 0x0

    .line 17301519
    const/4 v9, 0x0

    .line 17301520
    const/4 v10, 0x1

    .line 17301521
    if-eqz v0, :cond_5e

    .line 17301523
    if-eq v0, v10, :cond_54

    .line 17301525
    if-eq v0, v7, :cond_41

    .line 17301527
    if-eq v0, v6, :cond_31

    .line 17301529
    if-eq v0, v5, :cond_2a

    .line 17301531
    if-ne v0, v4, :cond_22

    .line 17301533
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301536
    goto/16 :goto_264

    .line 17301538
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301540
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301542
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301545
    throw v0

    .line 17301546
    :cond_2a
    iget v3, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301548
    :try_start_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_5b

    .line 17301551
    goto/16 :goto_232

    .line 17301553
    :cond_31
    iget v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->F$0:F

    .line 17301555
    iget v6, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301557
    iget-object v7, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17301559
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301561
    :try_start_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 17301564
    goto/16 :goto_1e6

    .line 17301566
    :catchall_3e
    move-exception v0

    .line 17301567
    goto/16 :goto_243

    .line 17301569
    :cond_41
    iget v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->F$0:F

    .line 17301571
    iget v7, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301573
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17301575
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301577
    :try_start_49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_50

    .line 17301580
    move v4, v7

    .line 17301581
    move-object v7, v11

    .line 17301582
    goto/16 :goto_1d4

    .line 17301584
    :catchall_50
    move-exception v0

    .line 17301585
    move v6, v7

    .line 17301586
    goto/16 :goto_243

    .line 17301588
    :cond_54
    iget v3, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301590
    :try_start_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5b

    .line 17301593
    goto/16 :goto_1bf

    .line 17301595
    :catchall_5b
    move-exception v0

    .line 17301596
    goto/16 :goto_23b

    .line 17301598
    :cond_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301601
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17301603
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17301605
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$previousThumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301607
    sget v11, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 17301609
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301612
    move-result-object v0

    .line 17301613
    check-cast v0, Ljava/util/List;

    .line 17301615
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301618
    move-result v0

    .line 17301619
    xor-int/2addr v0, v10

    .line 17301620
    if-eqz v0, :cond_264

    .line 17301622
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301624
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17301627
    move-result-object v0

    .line 17301628
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301631
    move-result v0

    .line 17301632
    xor-int/2addr v0, v10

    .line 17301633
    if-eqz v0, :cond_264

    .line 17301635
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$previousThumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301637
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301640
    move-result-object v0

    .line 17301641
    check-cast v0, Ljava/util/List;

    .line 17301643
    instance-of v11, v0, Ljava/util/Collection;

    .line 17301645
    if-eqz v11, :cond_96

    .line 17301647
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301650
    move-result v11

    .line 17301651
    if-eqz v11, :cond_96

    .line 17301653
    goto :goto_d0

    .line 17301654
    :cond_96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301657
    move-result-object v0

    .line 17301658
    :cond_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301661
    move-result v11

    .line 17301662
    if-eqz v11, :cond_d0

    .line 17301664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301667
    move-result-object v11

    .line 17301668
    check-cast v11, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17301670
    instance-of v12, v11, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17301672
    if-eqz v12, :cond_b3

    .line 17301674
    check-cast v11, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17301676
    iget-object v11, v11, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301678
    sget-object v12, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301680
    if-ne v11, v12, :cond_c0

    .line 17301682
    goto :goto_cb

    .line 17301683
    :cond_b3
    instance-of v12, v11, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17301685
    if-eqz v12, :cond_c2

    .line 17301687
    check-cast v11, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17301689
    iget-object v11, v11, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301691
    sget-object v12, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301693
    if-ne v11, v12, :cond_c0

    .line 17301695
    goto :goto_cb

    .line 17301696
    :cond_c0
    const/4 v11, 0x0

    .line 17301697
    goto :goto_cc

    .line 17301698
    :cond_c2
    instance-of v12, v11, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17301700
    if-eqz v12, :cond_cb

    .line 17301702
    check-cast v11, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17301704
    iget-boolean v11, v11, Lcom/dragon/read/kmp/community/template/model/x;->a:Z

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    :goto_cb
    const/4 v11, 0x1

    .line 17301708
    :goto_cc
    if-nez v11, :cond_9a

    .line 17301710
    const/4 v0, 0x0

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 17301713
    :goto_d1
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$previousThumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301715
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301718
    move-result-object v11

    .line 17301719
    check-cast v11, Ljava/util/List;

    .line 17301721
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301724
    move-result-object v11

    .line 17301725
    :cond_dd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301728
    move-result v12

    .line 17301729
    if-eqz v12, :cond_ef

    .line 17301731
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301734
    move-result-object v12

    .line 17301735
    move-object v13, v12

    .line 17301736
    check-cast v13, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17301738
    instance-of v13, v13, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17301740
    if-eqz v13, :cond_dd

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-object v12, v8

    .line 17301744
    :goto_f0
    if-eqz v12, :cond_f4

    .line 17301746
    const/4 v11, 0x1

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v11, 0x0

    .line 17301749
    :goto_f5
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$previousThumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301751
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301754
    move-result-object v12

    .line 17301755
    check-cast v12, Ljava/util/List;

    .line 17301757
    new-instance v13, Ljava/util/ArrayList;

    .line 17301759
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301762
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301765
    move-result-object v12

    .line 17301766
    :goto_106
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301769
    move-result v14

    .line 17301770
    if-eqz v14, :cond_126

    .line 17301772
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301775
    move-result-object v14

    .line 17301776
    move-object v15, v14

    .line 17301777
    check-cast v15, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17301779
    instance-of v4, v15, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17301781
    if-nez v4, :cond_11e

    .line 17301783
    instance-of v4, v15, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17301785
    if-eqz v4, :cond_11c

    .line 17301787
    goto :goto_11e

    .line 17301788
    :cond_11c
    const/4 v4, 0x0

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    :goto_11e
    const/4 v4, 0x1

    .line 17301791
    :goto_11f
    if-eqz v4, :cond_124

    .line 17301793
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301796
    :cond_124
    const/4 v4, 0x5

    .line 17301797
    goto :goto_106

    .line 17301798
    :cond_126
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17301801
    move-result v4

    .line 17301802
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301804
    invoke-static {v12}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17301807
    move-result-object v12

    .line 17301808
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301811
    move-result-object v12

    .line 17301812
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17301814
    instance-of v13, v12, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17301816
    if-eqz v13, :cond_143

    .line 17301818
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17301820
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301822
    sget-object v13, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301824
    if-ne v12, v13, :cond_151

    .line 17301826
    goto :goto_14f

    .line 17301827
    :cond_143
    instance-of v13, v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17301829
    if-eqz v13, :cond_151

    .line 17301831
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17301833
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301835
    sget-object v13, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301837
    if-ne v12, v13, :cond_151

    .line 17301839
    :goto_14f
    const/4 v12, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v12, 0x0

    .line 17301842
    :goto_152
    if-eqz v0, :cond_264

    .line 17301844
    if-eqz v11, :cond_264

    .line 17301846
    if-eqz v12, :cond_264

    .line 17301848
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301850
    :try_start_15a
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301852
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301855
    move-result-object v11

    .line 17301856
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17301859
    move-result v12

    .line 17301860
    if-eqz v12, :cond_240

    .line 17301862
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17301865
    move-result-wide v12

    .line 17301866
    const/16 v14, 0x20

    .line 17301868
    shr-long/2addr v12, v14

    .line 17301869
    long-to-int v13, v12

    .line 17301870
    if-nez v13, :cond_172

    .line 17301872
    goto/16 :goto_240

    .line 17301874
    :cond_172
    const/16 v12, 0xc

    .line 17301876
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17301879
    move-result v12

    .line 17301880
    int-to-float v12, v12

    .line 17301881
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301884
    move-result-object v13

    .line 17301885
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301888
    move-result-object v13

    .line 17301889
    :cond_181
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301892
    move-result v14

    .line 17301893
    if-eqz v14, :cond_19a

    .line 17301895
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301898
    move-result-object v14

    .line 17301899
    move-object v15, v14

    .line 17301900
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 17301902
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17301905
    move-result v15

    .line 17301906
    if-ne v15, v4, :cond_196

    .line 17301908
    const/4 v15, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v15, 0x0

    .line 17301911
    :goto_197
    if-eqz v15, :cond_181

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v14, v8

    .line 17301915
    :goto_19b
    check-cast v14, Landroidx/compose/foundation/lazy/v;

    .line 17301917
    if-eqz v14, :cond_1c3

    .line 17301919
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17301922
    move-result v5

    .line 17301923
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17301926
    move-result v6

    .line 17301927
    int-to-float v6, v6

    .line 17301928
    add-float/2addr v6, v12

    .line 17301929
    int-to-float v5, v5

    .line 17301930
    sub-float/2addr v5, v6

    .line 17301931
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301934
    move-result v6

    .line 17301935
    cmpl-float v3, v6, v3

    .line 17301937
    if-lez v3, :cond_1be

    .line 17301939
    iput v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301941
    iput v10, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17301943
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301946
    move-result-object v0
    :try_end_1bb
    .catchall {:try_start_15a .. :try_end_1bb} :catchall_23d

    .line 17301947
    if-ne v0, v2, :cond_1be

    .line 17301949
    return-object v2

    .line 17301950
    :cond_1be
    move v3, v4

    .line 17301951
    :goto_1bf
    :try_start_1bf
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c1
    .catchall {:try_start_1bf .. :try_end_1c1} :catchall_5b

    .line 17301953
    goto/16 :goto_236

    .line 17301955
    :cond_1c3
    :try_start_1c3
    iput-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17301957
    iput v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301959
    iput v12, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->F$0:F

    .line 17301961
    iput v7, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17301963
    invoke-virtual {v0, v4, v9, v1}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301966
    move-result-object v7

    .line 17301967
    if-ne v7, v2, :cond_1d2

    .line 17301969
    return-object v2

    .line 17301970
    :cond_1d2
    move-object v7, v0

    .line 17301971
    move v0, v12

    .line 17301972
    :goto_1d4
    iput-object v7, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17301974
    iput v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301976
    iput v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->F$0:F

    .line 17301978
    iput v6, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17301980
    const-wide/16 v11, 0x32

    .line 17301982
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301985
    move-result-object v6
    :try_end_1e2
    .catchall {:try_start_1c3 .. :try_end_1e2} :catchall_23d

    .line 17301986
    if-ne v6, v2, :cond_1e5

    .line 17301988
    return-object v2

    .line 17301989
    :cond_1e5
    move v6, v4

    .line 17301990
    :goto_1e6
    :try_start_1e6
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301993
    move-result-object v4

    .line 17301994
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301997
    move-result-object v11

    .line 17301998
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302001
    move-result-object v11

    .line 17302002
    :cond_1f2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17302005
    move-result v12

    .line 17302006
    if-eqz v12, :cond_20b

    .line 17302008
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302011
    move-result-object v12

    .line 17302012
    move-object v13, v12

    .line 17302013
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 17302015
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17302018
    move-result v13

    .line 17302019
    if-ne v13, v6, :cond_207

    .line 17302021
    const/4 v13, 0x1

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v13, 0x0

    .line 17302024
    :goto_208
    if-eqz v13, :cond_1f2

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    move-object v12, v8

    .line 17302028
    :goto_20c
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 17302030
    if-eqz v12, :cond_235

    .line 17302032
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17302035
    move-result v10

    .line 17302036
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17302039
    move-result v4

    .line 17302040
    int-to-float v4, v4

    .line 17302041
    add-float/2addr v4, v0

    .line 17302042
    int-to-float v0, v10

    .line 17302043
    sub-float/2addr v0, v4

    .line 17302044
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17302047
    move-result v4

    .line 17302048
    cmpl-float v3, v4, v3

    .line 17302050
    if-lez v3, :cond_231

    .line 17302052
    iput-object v8, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17302054
    iput v6, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17302056
    iput v5, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17302058
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302061
    move-result-object v0
    :try_end_22e
    .catchall {:try_start_1e6 .. :try_end_22e} :catchall_3e

    .line 17302062
    if-ne v0, v2, :cond_231

    .line 17302064
    return-object v2

    .line 17302065
    :cond_231
    move v3, v6

    .line 17302066
    :goto_232
    :try_start_232
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    move v3, v6

    .line 17302070
    :goto_236
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302073
    move-result-object v0
    :try_end_23a
    .catchall {:try_start_232 .. :try_end_23a} :catchall_5b

    .line 17302074
    goto :goto_24e

    .line 17302075
    :goto_23b
    move v6, v3

    .line 17302076
    goto :goto_243

    .line 17302077
    :catchall_23d
    move-exception v0

    .line 17302078
    move v6, v4

    .line 17302079
    goto :goto_243

    .line 17302080
    :cond_240
    :goto_240
    :try_start_240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_242
    .catchall {:try_start_240 .. :try_end_242} :catchall_23d

    .line 17302082
    return-object v0

    .line 17302083
    :goto_243
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302085
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302088
    move-result-object v0

    .line 17302089
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302092
    move-result-object v0

    .line 17302093
    move v3, v6

    .line 17302094
    :goto_24e
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302096
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302099
    move-result-object v5

    .line 17302100
    if-eqz v5, :cond_264

    .line 17302102
    iput-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17302104
    const/4 v5, 0x5

    .line 17302105
    iput v5, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17302107
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17302109
    invoke-virtual {v4, v3, v9, v1}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302112
    move-result-object v0

    .line 17302113
    if-ne v0, v2, :cond_264

    .line 17302115
    return-object v2

    .line 17302116
    :cond_264
    :goto_264
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$viewModel:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17302118
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17302120
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17302123
    move-result-object v2

    .line 17302124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302127
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302130
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17302132
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->k:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17302134
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17302137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302139
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v2

    .line 17301510
    iget v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17301511
    .line 17301512
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17301513
    .line 17301514
    const/4 v4, 0x5

    .line 17301515
    const/4 v5, 0x4

    .line 17301516
    const/4 v6, 0x3

    .line 17301517
    const/4 v7, 0x2

    .line 17301518
    const/4 v8, 0x0

    .line 17301519
    const/4 v9, 0x0

    .line 17301520
    const/4 v10, 0x1

    .line 17301521
    if-eqz v0, :cond_5e

    .line 17301522
    .line 17301523
    if-eq v0, v10, :cond_54

    .line 17301524
    .line 17301525
    if-eq v0, v7, :cond_41

    .line 17301526
    .line 17301527
    if-eq v0, v6, :cond_31

    .line 17301528
    .line 17301529
    if-eq v0, v5, :cond_2a

    .line 17301530
    .line 17301531
    if-ne v0, v4, :cond_22

    .line 17301532
    .line 17301533
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    .line 17301535
    .line 17301536
    goto/16 :goto_264

    .line 17301537
    .line 17301538
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301539
    .line 17301540
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301541
    .line 17301542
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    throw v0

    .line 17301546
    :cond_2a
    iget v3, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301547
    .line 17301548
    :try_start_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_5b

    .line 17301549
    .line 17301550
    .line 17301551
    goto/16 :goto_232

    .line 17301552
    .line 17301553
    :cond_31
    iget v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->F$0:F

    .line 17301554
    .line 17301555
    iget v6, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301556
    .line 17301557
    iget-object v7, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17301558
    .line 17301559
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301560
    .line 17301561
    :try_start_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 17301562
    .line 17301563
    .line 17301564
    goto/16 :goto_1e6

    .line 17301565
    .line 17301566
    :catchall_3e
    move-exception v0

    .line 17301567
    goto/16 :goto_243

    .line 17301568
    .line 17301569
    :cond_41
    iget v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->F$0:F

    .line 17301570
    .line 17301571
    iget v7, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301572
    .line 17301573
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17301574
    .line 17301575
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301576
    .line 17301577
    :try_start_49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_50

    .line 17301578
    .line 17301579
    .line 17301580
    move v4, v7

    .line 17301581
    move-object v7, v11

    .line 17301582
    goto/16 :goto_1d4

    .line 17301583
    .line 17301584
    :catchall_50
    move-exception v0

    .line 17301585
    move v6, v7

    .line 17301586
    goto/16 :goto_243

    .line 17301587
    .line 17301588
    :cond_54
    iget v3, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301589
    .line 17301590
    :try_start_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5b

    .line 17301591
    .line 17301592
    .line 17301593
    goto/16 :goto_1bf

    .line 17301594
    .line 17301595
    :catchall_5b
    move-exception v0

    .line 17301596
    goto/16 :goto_23b

    .line 17301597
    .line 17301598
    :cond_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301599
    .line 17301600
    .line 17301601
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17301602
    .line 17301603
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17301604
    .line 17301605
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$previousThumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301606
    .line 17301607
    sget v11, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 17301608
    .line 17301609
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v0

    .line 17301613
    check-cast v0, Ljava/util/List;

    .line 17301614
    .line 17301615
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v0

    .line 17301619
    xor-int/2addr v0, v10

    .line 17301620
    if-eqz v0, :cond_264

    .line 17301621
    .line 17301622
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301623
    .line 17301624
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v0

    .line 17301628
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v0

    .line 17301632
    xor-int/2addr v0, v10

    .line 17301633
    if-eqz v0, :cond_264

    .line 17301634
    .line 17301635
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$previousThumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301636
    .line 17301637
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v0

    .line 17301641
    check-cast v0, Ljava/util/List;

    .line 17301642
    .line 17301643
    instance-of v11, v0, Ljava/util/Collection;

    .line 17301644
    .line 17301645
    if-eqz v11, :cond_96

    .line 17301646
    .line 17301647
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v11

    .line 17301651
    if-eqz v11, :cond_96

    .line 17301652
    .line 17301653
    goto :goto_d0

    .line 17301654
    :cond_96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v0

    .line 17301658
    :cond_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v11

    .line 17301662
    if-eqz v11, :cond_d0

    .line 17301663
    .line 17301664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v11

    .line 17301668
    check-cast v11, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17301669
    .line 17301670
    instance-of v12, v11, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17301671
    .line 17301672
    if-eqz v12, :cond_b3

    .line 17301673
    .line 17301674
    check-cast v11, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17301675
    .line 17301676
    iget-object v11, v11, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301677
    .line 17301678
    sget-object v12, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301679
    .line 17301680
    if-ne v11, v12, :cond_c0

    .line 17301681
    .line 17301682
    goto :goto_cb

    .line 17301683
    :cond_b3
    instance-of v12, v11, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17301684
    .line 17301685
    if-eqz v12, :cond_c2

    .line 17301686
    .line 17301687
    check-cast v11, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17301688
    .line 17301689
    iget-object v11, v11, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301690
    .line 17301691
    sget-object v12, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301692
    .line 17301693
    if-ne v11, v12, :cond_c0

    .line 17301694
    .line 17301695
    goto :goto_cb

    .line 17301696
    :cond_c0
    const/4 v11, 0x0

    .line 17301697
    goto :goto_cc

    .line 17301698
    :cond_c2
    instance-of v12, v11, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17301699
    .line 17301700
    if-eqz v12, :cond_cb

    .line 17301701
    .line 17301702
    check-cast v11, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17301703
    .line 17301704
    iget-boolean v11, v11, Lcom/dragon/read/kmp/community/template/model/x;->a:Z

    .line 17301705
    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    :goto_cb
    const/4 v11, 0x1

    .line 17301708
    :goto_cc
    if-nez v11, :cond_9a

    .line 17301709
    .line 17301710
    const/4 v0, 0x0

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 17301713
    :goto_d1
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$previousThumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301714
    .line 17301715
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v11

    .line 17301719
    check-cast v11, Ljava/util/List;

    .line 17301720
    .line 17301721
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v11

    .line 17301725
    :cond_dd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v12

    .line 17301729
    if-eqz v12, :cond_ef

    .line 17301730
    .line 17301731
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v12

    .line 17301735
    move-object v13, v12

    .line 17301736
    check-cast v13, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17301737
    .line 17301738
    instance-of v13, v13, Lcom/dragon/read/kmp/community/template/model/x;

    .line 17301739
    .line 17301740
    if-eqz v13, :cond_dd

    .line 17301741
    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-object v12, v8

    .line 17301744
    :goto_f0
    if-eqz v12, :cond_f4

    .line 17301745
    .line 17301746
    const/4 v11, 0x1

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v11, 0x0

    .line 17301749
    :goto_f5
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$previousThumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301750
    .line 17301751
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v12

    .line 17301755
    check-cast v12, Ljava/util/List;

    .line 17301756
    .line 17301757
    new-instance v13, Ljava/util/ArrayList;

    .line 17301758
    .line 17301759
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v12

    .line 17301766
    :goto_106
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v14

    .line 17301770
    if-eqz v14, :cond_126

    .line 17301771
    .line 17301772
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v14

    .line 17301776
    move-object v15, v14

    .line 17301777
    check-cast v15, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17301778
    .line 17301779
    instance-of v4, v15, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17301780
    .line 17301781
    if-nez v4, :cond_11e

    .line 17301782
    .line 17301783
    instance-of v4, v15, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17301784
    .line 17301785
    if-eqz v4, :cond_11c

    .line 17301786
    .line 17301787
    goto :goto_11e

    .line 17301788
    :cond_11c
    const/4 v4, 0x0

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    :goto_11e
    const/4 v4, 0x1

    .line 17301791
    :goto_11f
    if-eqz v4, :cond_124

    .line 17301792
    .line 17301793
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    :cond_124
    const/4 v4, 0x5

    .line 17301797
    goto :goto_106

    .line 17301798
    :cond_126
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v4

    .line 17301802
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17301803
    .line 17301804
    invoke-static {v12}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v12

    .line 17301808
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v12

    .line 17301812
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17301813
    .line 17301814
    instance-of v13, v12, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17301815
    .line 17301816
    if-eqz v13, :cond_143

    .line 17301817
    .line 17301818
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17301819
    .line 17301820
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301821
    .line 17301822
    sget-object v13, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301823
    .line 17301824
    if-ne v12, v13, :cond_151

    .line 17301825
    .line 17301826
    goto :goto_14f

    .line 17301827
    :cond_143
    instance-of v13, v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17301828
    .line 17301829
    if-eqz v13, :cond_151

    .line 17301830
    .line 17301831
    check-cast v12, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17301832
    .line 17301833
    iget-object v12, v12, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301834
    .line 17301835
    sget-object v13, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17301836
    .line 17301837
    if-ne v12, v13, :cond_151

    .line 17301838
    .line 17301839
    :goto_14f
    const/4 v12, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v12, 0x0

    .line 17301842
    :goto_152
    if-eqz v0, :cond_264

    .line 17301843
    .line 17301844
    if-eqz v11, :cond_264

    .line 17301845
    .line 17301846
    if-eqz v12, :cond_264

    .line 17301847
    .line 17301848
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301849
    .line 17301850
    :try_start_15a
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301851
    .line 17301852
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v11

    .line 17301856
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v12

    .line 17301860
    if-eqz v12, :cond_240

    .line 17301861
    .line 17301862
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-wide v12

    .line 17301866
    const/16 v14, 0x20

    .line 17301867
    .line 17301868
    shr-long/2addr v12, v14

    .line 17301869
    long-to-int v13, v12

    .line 17301870
    if-nez v13, :cond_172

    .line 17301871
    .line 17301872
    goto/16 :goto_240

    .line 17301873
    .line 17301874
    :cond_172
    const/16 v12, 0xc

    .line 17301875
    .line 17301876
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v12

    .line 17301880
    int-to-float v12, v12

    .line 17301881
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v13

    .line 17301885
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v13

    .line 17301889
    :cond_181
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v14

    .line 17301893
    if-eqz v14, :cond_19a

    .line 17301894
    .line 17301895
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v14

    .line 17301899
    move-object v15, v14

    .line 17301900
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 17301901
    .line 17301902
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v15

    .line 17301906
    if-ne v15, v4, :cond_196

    .line 17301907
    .line 17301908
    const/4 v15, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v15, 0x0

    .line 17301911
    :goto_197
    if-eqz v15, :cond_181

    .line 17301912
    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v14, v8

    .line 17301915
    :goto_19b
    check-cast v14, Landroidx/compose/foundation/lazy/v;

    .line 17301916
    .line 17301917
    if-eqz v14, :cond_1c3

    .line 17301918
    .line 17301919
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v5

    .line 17301923
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v6

    .line 17301927
    int-to-float v6, v6

    .line 17301928
    add-float/2addr v6, v12

    .line 17301929
    int-to-float v5, v5

    .line 17301930
    sub-float/2addr v5, v6

    .line 17301931
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v6

    .line 17301935
    cmpl-float v3, v6, v3

    .line 17301936
    .line 17301937
    if-lez v3, :cond_1be

    .line 17301938
    .line 17301939
    iput v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301940
    .line 17301941
    iput v10, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17301942
    .line 17301943
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0
    :try_end_1bb
    .catchall {:try_start_15a .. :try_end_1bb} :catchall_23d

    .line 17301947
    if-ne v0, v2, :cond_1be

    .line 17301948
    .line 17301949
    return-object v2

    .line 17301950
    :cond_1be
    move v3, v4

    .line 17301951
    :goto_1bf
    :try_start_1bf
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c1
    .catchall {:try_start_1bf .. :try_end_1c1} :catchall_5b

    .line 17301952
    .line 17301953
    goto/16 :goto_236

    .line 17301954
    .line 17301955
    :cond_1c3
    :try_start_1c3
    iput-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17301956
    .line 17301957
    iput v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301958
    .line 17301959
    iput v12, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->F$0:F

    .line 17301960
    .line 17301961
    iput v7, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17301962
    .line 17301963
    invoke-virtual {v0, v4, v9, v1}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v7

    .line 17301967
    if-ne v7, v2, :cond_1d2

    .line 17301968
    .line 17301969
    return-object v2

    .line 17301970
    :cond_1d2
    move-object v7, v0

    .line 17301971
    move v0, v12

    .line 17301972
    :goto_1d4
    iput-object v7, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17301973
    .line 17301974
    iput v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17301975
    .line 17301976
    iput v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->F$0:F

    .line 17301977
    .line 17301978
    iput v6, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17301979
    .line 17301980
    const-wide/16 v11, 0x32

    .line 17301981
    .line 17301982
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v6
    :try_end_1e2
    .catchall {:try_start_1c3 .. :try_end_1e2} :catchall_23d

    .line 17301986
    if-ne v6, v2, :cond_1e5

    .line 17301987
    .line 17301988
    return-object v2

    .line 17301989
    :cond_1e5
    move v6, v4

    .line 17301990
    :goto_1e6
    :try_start_1e6
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v4

    .line 17301994
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v11

    .line 17301998
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v11

    .line 17302002
    :cond_1f2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v12

    .line 17302006
    if-eqz v12, :cond_20b

    .line 17302007
    .line 17302008
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v12

    .line 17302012
    move-object v13, v12

    .line 17302013
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 17302014
    .line 17302015
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v13

    .line 17302019
    if-ne v13, v6, :cond_207

    .line 17302020
    .line 17302021
    const/4 v13, 0x1

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v13, 0x0

    .line 17302024
    :goto_208
    if-eqz v13, :cond_1f2

    .line 17302025
    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    move-object v12, v8

    .line 17302028
    :goto_20c
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 17302029
    .line 17302030
    if-eqz v12, :cond_235

    .line 17302031
    .line 17302032
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v10

    .line 17302036
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v4

    .line 17302040
    int-to-float v4, v4

    .line 17302041
    add-float/2addr v4, v0

    .line 17302042
    int-to-float v0, v10

    .line 17302043
    sub-float/2addr v0, v4

    .line 17302044
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v4

    .line 17302048
    cmpl-float v3, v4, v3

    .line 17302049
    .line 17302050
    if-lez v3, :cond_231

    .line 17302051
    .line 17302052
    iput-object v8, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17302053
    .line 17302054
    iput v6, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->I$0:I

    .line 17302055
    .line 17302056
    iput v5, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17302057
    .line 17302058
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v0
    :try_end_22e
    .catchall {:try_start_1e6 .. :try_end_22e} :catchall_3e

    .line 17302062
    if-ne v0, v2, :cond_231

    .line 17302063
    .line 17302064
    return-object v2

    .line 17302065
    :cond_231
    move v3, v6

    .line 17302066
    :goto_232
    :try_start_232
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302067
    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    move v3, v6

    .line 17302070
    :goto_236
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v0
    :try_end_23a
    .catchall {:try_start_232 .. :try_end_23a} :catchall_5b

    .line 17302074
    goto :goto_24e

    .line 17302075
    :goto_23b
    move v6, v3

    .line 17302076
    goto :goto_243

    .line 17302077
    :catchall_23d
    move-exception v0

    .line 17302078
    move v6, v4

    .line 17302079
    goto :goto_243

    .line 17302080
    :cond_240
    :goto_240
    :try_start_240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_242
    .catchall {:try_start_240 .. :try_end_242} :catchall_23d

    .line 17302081
    .line 17302082
    return-object v0

    .line 17302083
    :goto_243
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302084
    .line 17302085
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0

    .line 17302089
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v0

    .line 17302093
    move v3, v6

    .line 17302094
    :goto_24e
    iget-object v4, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17302095
    .line 17302096
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v5

    .line 17302100
    if-eqz v5, :cond_264

    .line 17302101
    .line 17302102
    iput-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->L$0:Ljava/lang/Object;

    .line 17302103
    .line 17302104
    const/4 v5, 0x5

    .line 17302105
    iput v5, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->label:I

    .line 17302106
    .line 17302107
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17302108
    .line 17302109
    invoke-virtual {v4, v3, v9, v1}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    if-ne v0, v2, :cond_264

    .line 17302114
    .line 17302115
    return-object v2

    .line 17302116
    :cond_264
    :goto_264
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$viewModel:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17302117
    .line 17302118
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$6$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17302119
    .line 17302120
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v2

    .line 17302124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302128
    .line 17302129
    .line 17302130
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17302131
    .line 17302132
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->k:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17302133
    .line 17302134
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17302135
    .line 17302136
    .line 17302137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302138
    .line 17302139
    return-object v0
.end method


