## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 86

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->label:I

    .line 17301511
    if-nez v1, :cond_23a

    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301516
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->$resultData:Lie5/c;

    .line 17301518
    invoke-virtual {v1}, Lie5/c;->a()Z

    .line 17301521
    move-result v1

    .line 17301522
    if-eqz v1, :cond_230

    .line 17301524
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->$resultData:Lie5/c;

    .line 17301526
    iget-object v1, v1, Lie5/c;->b:Ljava/lang/Object;

    .line 17301528
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ya;

    .line 17301530
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17301532
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17301534
    const/16 v83, 0x0

    .line 17301536
    if-eqz v3, :cond_161

    .line 17301538
    if-eqz v1, :cond_29

    .line 17301540
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/ya;->b:Ljava/lang/Boolean;

    .line 17301542
    move-object/from16 v62, v4

    .line 17301544
    goto :goto_2b

    .line 17301545
    :cond_29
    move-object/from16 v62, v83

    .line 17301547
    :goto_2b
    if-eqz v1, :cond_31

    .line 17301549
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/ya;->a:Ljava/util/List;

    .line 17301551
    if-nez v4, :cond_35

    .line 17301553
    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301556
    move-result-object v4

    .line 17301557
    :cond_35
    move-object/from16 v30, v4

    .line 17301559
    if-eqz v1, :cond_3e

    .line 17301561
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/ya;->c:Ljava/lang/String;

    .line 17301563
    move-object/from16 v41, v4

    .line 17301565
    goto :goto_40

    .line 17301566
    :cond_3e
    move-object/from16 v41, v83

    .line 17301568
    :goto_40
    sget v4, Lie5/b;->a:I

    .line 17301570
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 17301572
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/c9;->b:Ljava/lang/String;

    .line 17301574
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/c9;->c:Ljava/lang/String;

    .line 17301576
    iget-object v7, v3, Lcom/bytedance/kmp/ugc/model/c9;->d:Ljava/lang/String;

    .line 17301578
    iget-object v8, v3, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 17301580
    iget-object v9, v3, Lcom/bytedance/kmp/ugc/model/c9;->f:Ljava/lang/Integer;

    .line 17301582
    iget-object v10, v3, Lcom/bytedance/kmp/ugc/model/c9;->g:Ljava/lang/String;

    .line 17301584
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/c9;->h:Ljava/util/List;

    .line 17301586
    iget-object v12, v3, Lcom/bytedance/kmp/ugc/model/c9;->i:Ljava/lang/String;

    .line 17301588
    iget-object v13, v3, Lcom/bytedance/kmp/ugc/model/c9;->j:Ljava/lang/Long;

    .line 17301590
    iget-object v14, v3, Lcom/bytedance/kmp/ugc/model/c9;->k:Ljava/lang/Long;

    .line 17301592
    iget-object v15, v3, Lcom/bytedance/kmp/ugc/model/c9;->l:Ljava/lang/String;

    .line 17301594
    move-object/from16 p1, v1

    .line 17301596
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17301598
    move-object/from16 v16, v1

    .line 17301600
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->n:Ljava/lang/String;

    .line 17301602
    move-object/from16 v17, v1

    .line 17301604
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->o:Ljava/lang/String;

    .line 17301606
    move-object/from16 v18, v1

    .line 17301608
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->p:Ljava/lang/String;

    .line 17301610
    move-object/from16 v19, v1

    .line 17301612
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->q:Ljava/lang/Integer;

    .line 17301614
    move-object/from16 v20, v1

    .line 17301616
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->r:Ljava/util/List;

    .line 17301618
    move-object/from16 v21, v1

    .line 17301620
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->s:Ljava/lang/Integer;

    .line 17301622
    move-object/from16 v22, v1

    .line 17301624
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->t:Lcom/bytedance/kmp/ugc/model/dg;

    .line 17301626
    move-object/from16 v23, v1

    .line 17301628
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->u:Ljava/lang/Boolean;

    .line 17301630
    move-object/from16 v24, v1

    .line 17301632
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17301634
    move-object/from16 v25, v1

    .line 17301636
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->w:Ljava/lang/Integer;

    .line 17301638
    move-object/from16 v26, v1

    .line 17301640
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->x:Ljava/lang/Long;

    .line 17301642
    move-object/from16 v27, v1

    .line 17301644
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->y:Ljava/lang/Integer;

    .line 17301646
    move-object/from16 v28, v1

    .line 17301648
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->z:Ljava/lang/Long;

    .line 17301650
    move-object/from16 v29, v1

    .line 17301652
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->B:Ljava/util/List;

    .line 17301654
    move-object/from16 v31, v1

    .line 17301656
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->C:Ljava/lang/String;

    .line 17301658
    move-object/from16 v32, v1

    .line 17301660
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->D:Ljava/lang/Integer;

    .line 17301662
    move-object/from16 v33, v1

    .line 17301664
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->E:Ljava/lang/Boolean;

    .line 17301666
    move-object/from16 v34, v1

    .line 17301668
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->F:Ljava/lang/String;

    .line 17301670
    move-object/from16 v35, v1

    .line 17301672
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 17301674
    move-object/from16 v36, v1

    .line 17301676
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->H:Ljava/lang/Long;

    .line 17301678
    move-object/from16 v37, v1

    .line 17301680
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->I:Ljava/lang/Boolean;

    .line 17301682
    move-object/from16 v38, v1

    .line 17301684
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 17301686
    move-object/from16 v39, v1

    .line 17301688
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->K:Ljava/lang/String;

    .line 17301690
    move-object/from16 v40, v1

    .line 17301692
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->M:Lcom/bytedance/kmp/ugc/model/d0;

    .line 17301694
    move-object/from16 v42, v1

    .line 17301696
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->N:Ljava/util/List;

    .line 17301698
    move-object/from16 v43, v1

    .line 17301700
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->O:Ljava/lang/Integer;

    .line 17301702
    move-object/from16 v44, v1

    .line 17301704
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->P:Ljava/lang/Integer;

    .line 17301706
    move-object/from16 v45, v1

    .line 17301708
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->Q:Ljava/lang/Long;

    .line 17301710
    move-object/from16 v46, v1

    .line 17301712
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->R:Ljava/lang/Integer;

    .line 17301714
    move-object/from16 v47, v1

    .line 17301716
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->S:Ljava/lang/Boolean;

    .line 17301718
    move-object/from16 v48, v1

    .line 17301720
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->T:Ljava/lang/String;

    .line 17301722
    move-object/from16 v49, v1

    .line 17301724
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->U:Lcom/bytedance/kmp/ugc/model/q5;

    .line 17301726
    move-object/from16 v50, v1

    .line 17301728
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->V:Ljava/util/Map;

    .line 17301730
    move-object/from16 v51, v1

    .line 17301732
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->W:Ljava/lang/Boolean;

    .line 17301734
    move-object/from16 v52, v1

    .line 17301736
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->X:Ljava/lang/Boolean;

    .line 17301738
    move-object/from16 v53, v1

    .line 17301740
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->Y:Ljava/lang/Integer;

    .line 17301742
    move-object/from16 v54, v1

    .line 17301744
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->Z:Ljava/lang/Integer;

    .line 17301746
    move-object/from16 v55, v1

    .line 17301748
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->a0:Ljava/util/List;

    .line 17301750
    move-object/from16 v56, v1

    .line 17301752
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->b0:Ljava/util/List;

    .line 17301754
    move-object/from16 v57, v1

    .line 17301756
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->c0:Ljava/util/List;

    .line 17301758
    move-object/from16 v58, v1

    .line 17301760
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->d0:Ljava/util/List;

    .line 17301762
    move-object/from16 v59, v1

    .line 17301764
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->e0:Ljava/lang/String;

    .line 17301766
    move-object/from16 v60, v1

    .line 17301768
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->f0:Ljava/util/List;

    .line 17301770
    move-object/from16 v61, v1

    .line 17301772
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->h0:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17301774
    move-object/from16 v63, v1

    .line 17301776
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->i0:Ljava/lang/String;

    .line 17301778
    move-object/from16 v64, v1

    .line 17301780
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->j0:Ljava/lang/Integer;

    .line 17301782
    move-object/from16 v65, v1

    .line 17301784
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->k0:Ljava/lang/Integer;

    .line 17301786
    move-object/from16 v66, v1

    .line 17301788
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->l0:Ljava/lang/String;

    .line 17301790
    move-object/from16 v67, v1

    .line 17301792
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->m0:Ljava/lang/String;

    .line 17301794
    move-object/from16 v68, v1

    .line 17301796
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->n0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17301798
    move-object/from16 v69, v1

    .line 17301800
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->o0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17301802
    move-object/from16 v70, v1

    .line 17301804
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->p0:Ljava/lang/String;

    .line 17301806
    move-object/from16 v71, v1

    .line 17301808
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->q0:Ljava/util/Map;

    .line 17301810
    move-object/from16 v72, v1

    .line 17301812
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->r0:Ljava/lang/Boolean;

    .line 17301814
    move-object/from16 v73, v1

    .line 17301816
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->s0:Ljava/lang/String;

    .line 17301818
    move-object/from16 v74, v1

    .line 17301820
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->t0:Lcom/bytedance/kmp/ugc/model/b0;

    .line 17301822
    move-object/from16 v75, v1

    .line 17301824
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->u0:Ljava/lang/Integer;

    .line 17301826
    move-object/from16 v76, v1

    .line 17301828
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->v0:Ljava/lang/String;

    .line 17301830
    move-object/from16 v77, v1

    .line 17301832
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->w0:Ljava/lang/String;

    .line 17301834
    move-object/from16 v78, v1

    .line 17301836
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->x0:Ljava/lang/String;

    .line 17301838
    move-object/from16 v79, v1

    .line 17301840
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->y0:Ljava/lang/Integer;

    .line 17301842
    move-object/from16 v80, v1

    .line 17301844
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->z0:Ljava/util/Map;

    .line 17301846
    move-object/from16 v81, v1

    .line 17301848
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->A0:Ljava/lang/String;

    .line 17301850
    move-object/from16 v82, v1

    .line 17301852
    invoke-static/range {v3 .. v82}, Lie5/b;->update(Lcom/bytedance/kmp/ugc/model/c9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/dg;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/ki;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/d0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/q5;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/ja;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j0;Lcom/bytedance/kmp/ugc/model/j0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/c9;

    .line 17301855
    move-result-object v1

    .line 17301856
    goto :goto_165

    .line 17301857
    :cond_161
    move-object/from16 p1, v1

    .line 17301859
    move-object/from16 v1, v83

    .line 17301861
    :goto_165
    iput-object v1, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17301863
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17301865
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17301867
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17301869
    const-string v3, ""

    .line 17301871
    if-eqz v1, :cond_175

    .line 17301873
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c9;->L:Ljava/lang/String;

    .line 17301875
    if-nez v1, :cond_176

    .line 17301877
    :cond_175
    move-object v1, v3

    .line 17301878
    :cond_176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301881
    const/4 v4, 0x0

    .line 17301882
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301885
    iput-object v1, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 17301887
    if-eqz p1, :cond_187

    .line 17301889
    move-object/from16 v1, p1

    .line 17301891
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ya;->a:Ljava/util/List;

    .line 17301893
    if-nez v1, :cond_18b

    .line 17301895
    :cond_187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301898
    move-result-object v1

    .line 17301899
    :cond_18b
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17301901
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301904
    move-result v5

    .line 17301905
    xor-int/lit8 v13, v5, 0x1

    .line 17301907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301910
    new-instance v10, Ljava/util/ArrayList;

    .line 17301912
    const/16 v5, 0xa

    .line 17301914
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301917
    move-result v5

    .line 17301918
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301924
    move-result-object v1

    .line 17301925
    :goto_1a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301928
    move-result v5

    .line 17301929
    if-eqz v5, :cond_20d

    .line 17301931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301934
    move-result-object v5

    .line 17301935
    move-object v15, v5

    .line 17301936
    check-cast v15, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301938
    sget v5, Lcom/dragon/read/kmp/community/ugc/view/f0;->a:I

    .line 17301940
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301943
    sget-object v5, La75/a;->a:La75/a;

    .line 17301945
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17301947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    invoke-static {v6}, La75/a;->f(Ljava/lang/String;)Z

    .line 17301953
    move-result v5

    .line 17301954
    if-eqz v5, :cond_1c7

    .line 17301956
    const-string v5, "\u77ed\u7bc7"

    .line 17301958
    goto :goto_1d1

    .line 17301959
    :cond_1c7
    iget-object v5, v15, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17301961
    invoke-static {v5}, La75/a;->c(Ljava/lang/String;)Z

    .line 17301964
    move-result v5

    .line 17301965
    if-eqz v5, :cond_1d4

    .line 17301967
    const-string v5, "\u6f2b\u753b"

    .line 17301969
    :goto_1d1
    move-object/from16 v21, v5

    .line 17301971
    goto :goto_1d6

    .line 17301972
    :cond_1d4
    move-object/from16 v21, v83

    .line 17301974
    :goto_1d6
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/view/g0;

    .line 17301976
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17301978
    if-nez v6, :cond_1df

    .line 17301980
    move-object/from16 v16, v3

    .line 17301982
    goto :goto_1e1

    .line 17301983
    :cond_1df
    move-object/from16 v16, v6

    .line 17301985
    :goto_1e1
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 17301987
    if-nez v6, :cond_1e8

    .line 17301989
    move-object/from16 v17, v3

    .line 17301991
    goto :goto_1ea

    .line 17301992
    :cond_1e8
    move-object/from16 v17, v6

    .line 17301994
    :goto_1ea
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17301996
    if-nez v6, :cond_1f1

    .line 17301998
    move-object/from16 v18, v3

    .line 17302000
    goto :goto_1f3

    .line 17302001
    :cond_1f1
    move-object/from16 v18, v6

    .line 17302003
    :goto_1f3
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 17302005
    if-nez v6, :cond_1fa

    .line 17302007
    move-object/from16 v19, v3

    .line 17302009
    goto :goto_1fc

    .line 17302010
    :cond_1fa
    move-object/from16 v19, v6

    .line 17302012
    :goto_1fc
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->N:Ljava/lang/String;

    .line 17302014
    if-nez v6, :cond_203

    .line 17302016
    move-object/from16 v20, v3

    .line 17302018
    goto :goto_205

    .line 17302019
    :cond_203
    move-object/from16 v20, v6

    .line 17302021
    :goto_205
    move-object v14, v5

    .line 17302022
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/ugc/view/g0;-><init>(Lcom/bytedance/kmp/ugc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302025
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302028
    goto :goto_1a5

    .line 17302029
    :cond_20d
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302031
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302034
    move-result-object v2

    .line 17302035
    move-object v6, v2

    .line 17302036
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17302038
    const/4 v7, 0x0

    .line 17302039
    const/4 v8, 0x0

    .line 17302040
    const/4 v9, 0x0

    .line 17302041
    const/4 v11, 0x0

    .line 17302042
    const/4 v12, 0x0

    .line 17302043
    const/4 v14, 0x0

    .line 17302044
    const/4 v15, 0x0

    .line 17302045
    const/16 v16, 0x0

    .line 17302047
    const/16 v17, 0x3b7

    .line 17302049
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17302052
    move-result-object v2

    .line 17302053
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302056
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17302058
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302060
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17302063
    goto :goto_237

    .line 17302064
    :cond_230
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17302066
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302068
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17302071
    :goto_237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302073
    return-object v1

    .line 17302074
    :cond_23a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302076
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302078
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 86

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->label:I

    .line 17301510
    .line 17301511
    if-nez v1, :cond_23a

    .line 17301512
    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->$resultData:Lie5/c;

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Lie5/c;->a()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v1

    .line 17301522
    if-eqz v1, :cond_230

    .line 17301523
    .line 17301524
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->$resultData:Lie5/c;

    .line 17301525
    .line 17301526
    iget-object v1, v1, Lie5/c;->b:Ljava/lang/Object;

    .line 17301527
    .line 17301528
    check-cast v1, Lcom/bytedance/kmp/ugc/model/ya;

    .line 17301529
    .line 17301530
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17301531
    .line 17301532
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17301533
    .line 17301534
    const/16 v83, 0x0

    .line 17301535
    .line 17301536
    if-eqz v3, :cond_161

    .line 17301537
    .line 17301538
    if-eqz v1, :cond_29

    .line 17301539
    .line 17301540
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/ya;->b:Ljava/lang/Boolean;

    .line 17301541
    .line 17301542
    move-object/from16 v62, v4

    .line 17301543
    .line 17301544
    goto :goto_2b

    .line 17301545
    :cond_29
    move-object/from16 v62, v83

    .line 17301546
    .line 17301547
    :goto_2b
    if-eqz v1, :cond_31

    .line 17301548
    .line 17301549
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/ya;->a:Ljava/util/List;

    .line 17301550
    .line 17301551
    if-nez v4, :cond_35

    .line 17301552
    .line 17301553
    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v4

    .line 17301557
    :cond_35
    move-object/from16 v30, v4

    .line 17301558
    .line 17301559
    if-eqz v1, :cond_3e

    .line 17301560
    .line 17301561
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/ya;->c:Ljava/lang/String;

    .line 17301562
    .line 17301563
    move-object/from16 v41, v4

    .line 17301564
    .line 17301565
    goto :goto_40

    .line 17301566
    :cond_3e
    move-object/from16 v41, v83

    .line 17301567
    .line 17301568
    :goto_40
    sget v4, Lie5/b;->a:I

    .line 17301569
    .line 17301570
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/c9;->b:Ljava/lang/String;

    .line 17301573
    .line 17301574
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/c9;->c:Ljava/lang/String;

    .line 17301575
    .line 17301576
    iget-object v7, v3, Lcom/bytedance/kmp/ugc/model/c9;->d:Ljava/lang/String;

    .line 17301577
    .line 17301578
    iget-object v8, v3, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 17301579
    .line 17301580
    iget-object v9, v3, Lcom/bytedance/kmp/ugc/model/c9;->f:Ljava/lang/Integer;

    .line 17301581
    .line 17301582
    iget-object v10, v3, Lcom/bytedance/kmp/ugc/model/c9;->g:Ljava/lang/String;

    .line 17301583
    .line 17301584
    iget-object v11, v3, Lcom/bytedance/kmp/ugc/model/c9;->h:Ljava/util/List;

    .line 17301585
    .line 17301586
    iget-object v12, v3, Lcom/bytedance/kmp/ugc/model/c9;->i:Ljava/lang/String;

    .line 17301587
    .line 17301588
    iget-object v13, v3, Lcom/bytedance/kmp/ugc/model/c9;->j:Ljava/lang/Long;

    .line 17301589
    .line 17301590
    iget-object v14, v3, Lcom/bytedance/kmp/ugc/model/c9;->k:Ljava/lang/Long;

    .line 17301591
    .line 17301592
    iget-object v15, v3, Lcom/bytedance/kmp/ugc/model/c9;->l:Ljava/lang/String;

    .line 17301593
    .line 17301594
    move-object/from16 p1, v1

    .line 17301595
    .line 17301596
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17301597
    .line 17301598
    move-object/from16 v16, v1

    .line 17301599
    .line 17301600
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->n:Ljava/lang/String;

    .line 17301601
    .line 17301602
    move-object/from16 v17, v1

    .line 17301603
    .line 17301604
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->o:Ljava/lang/String;

    .line 17301605
    .line 17301606
    move-object/from16 v18, v1

    .line 17301607
    .line 17301608
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->p:Ljava/lang/String;

    .line 17301609
    .line 17301610
    move-object/from16 v19, v1

    .line 17301611
    .line 17301612
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->q:Ljava/lang/Integer;

    .line 17301613
    .line 17301614
    move-object/from16 v20, v1

    .line 17301615
    .line 17301616
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->r:Ljava/util/List;

    .line 17301617
    .line 17301618
    move-object/from16 v21, v1

    .line 17301619
    .line 17301620
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->s:Ljava/lang/Integer;

    .line 17301621
    .line 17301622
    move-object/from16 v22, v1

    .line 17301623
    .line 17301624
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->t:Lcom/bytedance/kmp/ugc/model/dg;

    .line 17301625
    .line 17301626
    move-object/from16 v23, v1

    .line 17301627
    .line 17301628
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->u:Ljava/lang/Boolean;

    .line 17301629
    .line 17301630
    move-object/from16 v24, v1

    .line 17301631
    .line 17301632
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17301633
    .line 17301634
    move-object/from16 v25, v1

    .line 17301635
    .line 17301636
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->w:Ljava/lang/Integer;

    .line 17301637
    .line 17301638
    move-object/from16 v26, v1

    .line 17301639
    .line 17301640
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->x:Ljava/lang/Long;

    .line 17301641
    .line 17301642
    move-object/from16 v27, v1

    .line 17301643
    .line 17301644
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->y:Ljava/lang/Integer;

    .line 17301645
    .line 17301646
    move-object/from16 v28, v1

    .line 17301647
    .line 17301648
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->z:Ljava/lang/Long;

    .line 17301649
    .line 17301650
    move-object/from16 v29, v1

    .line 17301651
    .line 17301652
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->B:Ljava/util/List;

    .line 17301653
    .line 17301654
    move-object/from16 v31, v1

    .line 17301655
    .line 17301656
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->C:Ljava/lang/String;

    .line 17301657
    .line 17301658
    move-object/from16 v32, v1

    .line 17301659
    .line 17301660
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->D:Ljava/lang/Integer;

    .line 17301661
    .line 17301662
    move-object/from16 v33, v1

    .line 17301663
    .line 17301664
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->E:Ljava/lang/Boolean;

    .line 17301665
    .line 17301666
    move-object/from16 v34, v1

    .line 17301667
    .line 17301668
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->F:Ljava/lang/String;

    .line 17301669
    .line 17301670
    move-object/from16 v35, v1

    .line 17301671
    .line 17301672
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->G:Lcom/bytedance/kmp/ugc/model/n;

    .line 17301673
    .line 17301674
    move-object/from16 v36, v1

    .line 17301675
    .line 17301676
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->H:Ljava/lang/Long;

    .line 17301677
    .line 17301678
    move-object/from16 v37, v1

    .line 17301679
    .line 17301680
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->I:Ljava/lang/Boolean;

    .line 17301681
    .line 17301682
    move-object/from16 v38, v1

    .line 17301683
    .line 17301684
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 17301685
    .line 17301686
    move-object/from16 v39, v1

    .line 17301687
    .line 17301688
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->K:Ljava/lang/String;

    .line 17301689
    .line 17301690
    move-object/from16 v40, v1

    .line 17301691
    .line 17301692
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->M:Lcom/bytedance/kmp/ugc/model/d0;

    .line 17301693
    .line 17301694
    move-object/from16 v42, v1

    .line 17301695
    .line 17301696
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->N:Ljava/util/List;

    .line 17301697
    .line 17301698
    move-object/from16 v43, v1

    .line 17301699
    .line 17301700
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->O:Ljava/lang/Integer;

    .line 17301701
    .line 17301702
    move-object/from16 v44, v1

    .line 17301703
    .line 17301704
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->P:Ljava/lang/Integer;

    .line 17301705
    .line 17301706
    move-object/from16 v45, v1

    .line 17301707
    .line 17301708
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->Q:Ljava/lang/Long;

    .line 17301709
    .line 17301710
    move-object/from16 v46, v1

    .line 17301711
    .line 17301712
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->R:Ljava/lang/Integer;

    .line 17301713
    .line 17301714
    move-object/from16 v47, v1

    .line 17301715
    .line 17301716
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->S:Ljava/lang/Boolean;

    .line 17301717
    .line 17301718
    move-object/from16 v48, v1

    .line 17301719
    .line 17301720
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->T:Ljava/lang/String;

    .line 17301721
    .line 17301722
    move-object/from16 v49, v1

    .line 17301723
    .line 17301724
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->U:Lcom/bytedance/kmp/ugc/model/q5;

    .line 17301725
    .line 17301726
    move-object/from16 v50, v1

    .line 17301727
    .line 17301728
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->V:Ljava/util/Map;

    .line 17301729
    .line 17301730
    move-object/from16 v51, v1

    .line 17301731
    .line 17301732
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->W:Ljava/lang/Boolean;

    .line 17301733
    .line 17301734
    move-object/from16 v52, v1

    .line 17301735
    .line 17301736
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->X:Ljava/lang/Boolean;

    .line 17301737
    .line 17301738
    move-object/from16 v53, v1

    .line 17301739
    .line 17301740
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->Y:Ljava/lang/Integer;

    .line 17301741
    .line 17301742
    move-object/from16 v54, v1

    .line 17301743
    .line 17301744
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->Z:Ljava/lang/Integer;

    .line 17301745
    .line 17301746
    move-object/from16 v55, v1

    .line 17301747
    .line 17301748
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->a0:Ljava/util/List;

    .line 17301749
    .line 17301750
    move-object/from16 v56, v1

    .line 17301751
    .line 17301752
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->b0:Ljava/util/List;

    .line 17301753
    .line 17301754
    move-object/from16 v57, v1

    .line 17301755
    .line 17301756
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->c0:Ljava/util/List;

    .line 17301757
    .line 17301758
    move-object/from16 v58, v1

    .line 17301759
    .line 17301760
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->d0:Ljava/util/List;

    .line 17301761
    .line 17301762
    move-object/from16 v59, v1

    .line 17301763
    .line 17301764
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->e0:Ljava/lang/String;

    .line 17301765
    .line 17301766
    move-object/from16 v60, v1

    .line 17301767
    .line 17301768
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->f0:Ljava/util/List;

    .line 17301769
    .line 17301770
    move-object/from16 v61, v1

    .line 17301771
    .line 17301772
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->h0:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17301773
    .line 17301774
    move-object/from16 v63, v1

    .line 17301775
    .line 17301776
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->i0:Ljava/lang/String;

    .line 17301777
    .line 17301778
    move-object/from16 v64, v1

    .line 17301779
    .line 17301780
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->j0:Ljava/lang/Integer;

    .line 17301781
    .line 17301782
    move-object/from16 v65, v1

    .line 17301783
    .line 17301784
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->k0:Ljava/lang/Integer;

    .line 17301785
    .line 17301786
    move-object/from16 v66, v1

    .line 17301787
    .line 17301788
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->l0:Ljava/lang/String;

    .line 17301789
    .line 17301790
    move-object/from16 v67, v1

    .line 17301791
    .line 17301792
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->m0:Ljava/lang/String;

    .line 17301793
    .line 17301794
    move-object/from16 v68, v1

    .line 17301795
    .line 17301796
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->n0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17301797
    .line 17301798
    move-object/from16 v69, v1

    .line 17301799
    .line 17301800
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->o0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17301801
    .line 17301802
    move-object/from16 v70, v1

    .line 17301803
    .line 17301804
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->p0:Ljava/lang/String;

    .line 17301805
    .line 17301806
    move-object/from16 v71, v1

    .line 17301807
    .line 17301808
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->q0:Ljava/util/Map;

    .line 17301809
    .line 17301810
    move-object/from16 v72, v1

    .line 17301811
    .line 17301812
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->r0:Ljava/lang/Boolean;

    .line 17301813
    .line 17301814
    move-object/from16 v73, v1

    .line 17301815
    .line 17301816
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->s0:Ljava/lang/String;

    .line 17301817
    .line 17301818
    move-object/from16 v74, v1

    .line 17301819
    .line 17301820
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->t0:Lcom/bytedance/kmp/ugc/model/b0;

    .line 17301821
    .line 17301822
    move-object/from16 v75, v1

    .line 17301823
    .line 17301824
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->u0:Ljava/lang/Integer;

    .line 17301825
    .line 17301826
    move-object/from16 v76, v1

    .line 17301827
    .line 17301828
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->v0:Ljava/lang/String;

    .line 17301829
    .line 17301830
    move-object/from16 v77, v1

    .line 17301831
    .line 17301832
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->w0:Ljava/lang/String;

    .line 17301833
    .line 17301834
    move-object/from16 v78, v1

    .line 17301835
    .line 17301836
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->x0:Ljava/lang/String;

    .line 17301837
    .line 17301838
    move-object/from16 v79, v1

    .line 17301839
    .line 17301840
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->y0:Ljava/lang/Integer;

    .line 17301841
    .line 17301842
    move-object/from16 v80, v1

    .line 17301843
    .line 17301844
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->z0:Ljava/util/Map;

    .line 17301845
    .line 17301846
    move-object/from16 v81, v1

    .line 17301847
    .line 17301848
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/c9;->A0:Ljava/lang/String;

    .line 17301849
    .line 17301850
    move-object/from16 v82, v1

    .line 17301851
    .line 17301852
    invoke-static/range {v3 .. v82}, Lie5/b;->update(Lcom/bytedance/kmp/ugc/model/c9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/dg;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/ki;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/n;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/d0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/q5;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/ja;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j0;Lcom/bytedance/kmp/ugc/model/j0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/kmp/ugc/model/c9;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v1

    .line 17301856
    goto :goto_165

    .line 17301857
    :cond_161
    move-object/from16 p1, v1

    .line 17301858
    .line 17301859
    move-object/from16 v1, v83

    .line 17301860
    .line 17301861
    :goto_165
    iput-object v1, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17301862
    .line 17301863
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17301864
    .line 17301865
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17301866
    .line 17301867
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17301868
    .line 17301869
    const-string v3, ""

    .line 17301870
    .line 17301871
    if-eqz v1, :cond_175

    .line 17301872
    .line 17301873
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c9;->L:Ljava/lang/String;

    .line 17301874
    .line 17301875
    if-nez v1, :cond_176

    .line 17301876
    .line 17301877
    :cond_175
    move-object v1, v3

    .line 17301878
    :cond_176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    .line 17301880
    .line 17301881
    const/4 v4, 0x0

    .line 17301882
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301883
    .line 17301884
    .line 17301885
    iput-object v1, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 17301886
    .line 17301887
    if-eqz p1, :cond_187

    .line 17301888
    .line 17301889
    move-object/from16 v1, p1

    .line 17301890
    .line 17301891
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ya;->a:Ljava/util/List;

    .line 17301892
    .line 17301893
    if-nez v1, :cond_18b

    .line 17301894
    .line 17301895
    :cond_187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v1

    .line 17301899
    :cond_18b
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17301900
    .line 17301901
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v5

    .line 17301905
    xor-int/lit8 v13, v5, 0x1

    .line 17301906
    .line 17301907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301908
    .line 17301909
    .line 17301910
    new-instance v10, Ljava/util/ArrayList;

    .line 17301911
    .line 17301912
    const/16 v5, 0xa

    .line 17301913
    .line 17301914
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v5

    .line 17301918
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v1

    .line 17301925
    :goto_1a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v5

    .line 17301929
    if-eqz v5, :cond_20d

    .line 17301930
    .line 17301931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v5

    .line 17301935
    move-object v15, v5

    .line 17301936
    check-cast v15, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301937
    .line 17301938
    sget v5, Lcom/dragon/read/kmp/community/ugc/view/f0;->a:I

    .line 17301939
    .line 17301940
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301941
    .line 17301942
    .line 17301943
    sget-object v5, La75/a;->a:La75/a;

    .line 17301944
    .line 17301945
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17301946
    .line 17301947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-static {v6}, La75/a;->f(Ljava/lang/String;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v5

    .line 17301954
    if-eqz v5, :cond_1c7

    .line 17301955
    .line 17301956
    const-string v5, "\u77ed\u7bc7"

    .line 17301957
    .line 17301958
    goto :goto_1d1

    .line 17301959
    :cond_1c7
    iget-object v5, v15, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 17301960
    .line 17301961
    invoke-static {v5}, La75/a;->c(Ljava/lang/String;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v5

    .line 17301965
    if-eqz v5, :cond_1d4

    .line 17301966
    .line 17301967
    const-string v5, "\u6f2b\u753b"

    .line 17301968
    .line 17301969
    :goto_1d1
    move-object/from16 v21, v5

    .line 17301970
    .line 17301971
    goto :goto_1d6

    .line 17301972
    :cond_1d4
    move-object/from16 v21, v83

    .line 17301973
    .line 17301974
    :goto_1d6
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/view/g0;

    .line 17301975
    .line 17301976
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 17301977
    .line 17301978
    if-nez v6, :cond_1df

    .line 17301979
    .line 17301980
    move-object/from16 v16, v3

    .line 17301981
    .line 17301982
    goto :goto_1e1

    .line 17301983
    :cond_1df
    move-object/from16 v16, v6

    .line 17301984
    .line 17301985
    :goto_1e1
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 17301986
    .line 17301987
    if-nez v6, :cond_1e8

    .line 17301988
    .line 17301989
    move-object/from16 v17, v3

    .line 17301990
    .line 17301991
    goto :goto_1ea

    .line 17301992
    :cond_1e8
    move-object/from16 v17, v6

    .line 17301993
    .line 17301994
    :goto_1ea
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 17301995
    .line 17301996
    if-nez v6, :cond_1f1

    .line 17301997
    .line 17301998
    move-object/from16 v18, v3

    .line 17301999
    .line 17302000
    goto :goto_1f3

    .line 17302001
    :cond_1f1
    move-object/from16 v18, v6

    .line 17302002
    .line 17302003
    :goto_1f3
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 17302004
    .line 17302005
    if-nez v6, :cond_1fa

    .line 17302006
    .line 17302007
    move-object/from16 v19, v3

    .line 17302008
    .line 17302009
    goto :goto_1fc

    .line 17302010
    :cond_1fa
    move-object/from16 v19, v6

    .line 17302011
    .line 17302012
    :goto_1fc
    iget-object v6, v15, Lcom/bytedance/kmp/ugc/model/l;->N:Ljava/lang/String;

    .line 17302013
    .line 17302014
    if-nez v6, :cond_203

    .line 17302015
    .line 17302016
    move-object/from16 v20, v3

    .line 17302017
    .line 17302018
    goto :goto_205

    .line 17302019
    :cond_203
    move-object/from16 v20, v6

    .line 17302020
    .line 17302021
    :goto_205
    move-object v14, v5

    .line 17302022
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/ugc/view/g0;-><init>(Lcom/bytedance/kmp/ugc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302026
    .line 17302027
    .line 17302028
    goto :goto_1a5

    .line 17302029
    :cond_20d
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302030
    .line 17302031
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v2

    .line 17302035
    move-object v6, v2

    .line 17302036
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17302037
    .line 17302038
    const/4 v7, 0x0

    .line 17302039
    const/4 v8, 0x0

    .line 17302040
    const/4 v9, 0x0

    .line 17302041
    const/4 v11, 0x0

    .line 17302042
    const/4 v12, 0x0

    .line 17302043
    const/4 v14, 0x0

    .line 17302044
    const/4 v15, 0x0

    .line 17302045
    const/16 v16, 0x0

    .line 17302046
    .line 17302047
    const/16 v17, 0x3b7

    .line 17302048
    .line 17302049
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/a;ZZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v2

    .line 17302053
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17302057
    .line 17302058
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302059
    .line 17302060
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17302061
    .line 17302062
    .line 17302063
    goto :goto_237

    .line 17302064
    :cond_230
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$loadHotReadData$2;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17302065
    .line 17302066
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302067
    .line 17302068
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17302069
    .line 17302070
    .line 17302071
    :goto_237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302072
    .line 17302073
    return-object v1

    .line 17302074
    :cond_23a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302075
    .line 17302076
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302077
    .line 17302078
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302079
    .line 17302080
    .line 17302081
    throw v1
.end method


