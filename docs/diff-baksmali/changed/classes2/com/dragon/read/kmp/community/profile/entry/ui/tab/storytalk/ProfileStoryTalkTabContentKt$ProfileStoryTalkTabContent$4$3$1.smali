## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->label:I

    .line 17301511
    if-nez v1, :cond_2d5

    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301516
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$defaultSnapshot:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17301518
    const/4 v2, 0x0

    .line 17301519
    const-string v4, " total="

    .line 17301521
    const-string v5, ""

    .line 17301523
    if-eqz v1, :cond_21e

    .line 17301525
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17301527
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$defaultSnapshot:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17301529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301535
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301537
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301540
    move-result-object v7

    .line 17301541
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301543
    iget-boolean v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17301545
    if-nez v8, :cond_3c

    .line 17301547
    iget-boolean v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17301549
    if-nez v8, :cond_3c

    .line 17301551
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17301553
    iget-wide v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17301555
    const-wide/16 v10, 0x0

    .line 17301557
    cmp-long v12, v8, v10

    .line 17301559
    if-lez v12, :cond_3a

    .line 17301561
    goto :goto_3c

    .line 17301562
    :cond_3a
    const/4 v8, 0x0

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    :goto_3c
    const/4 v8, 0x1

    .line 17301565
    :goto_3d
    if-eqz v8, :cond_e5

    .line 17301567
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301569
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301572
    move-result-object v7

    .line 17301573
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301575
    iget-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17301577
    iget-wide v13, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->t:J

    .line 17301579
    iget-wide v11, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->u:J

    .line 17301581
    iget-wide v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->v:J

    .line 17301583
    iget-object v15, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->d:Ljava/lang/Long;

    .line 17301585
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301587
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Talk:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301589
    if-eq v3, v2, :cond_5b

    .line 17301591
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301593
    if-ne v3, v2, :cond_21e

    .line 17301595
    :cond_5b
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17301597
    if-nez v2, :cond_21e

    .line 17301599
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17301602
    move-result-object v2

    .line 17301603
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 17301606
    move-result v2

    .line 17301607
    if-eqz v2, :cond_21e

    .line 17301609
    if-eqz v15, :cond_21e

    .line 17301611
    const/4 v2, 0x0

    .line 17301612
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301615
    iget-wide v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17301617
    cmp-long v8, v11, v2

    .line 17301619
    if-ltz v8, :cond_21e

    .line 17301621
    iget-wide v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->o:J

    .line 17301623
    cmp-long v8, v13, v2

    .line 17301625
    if-ltz v8, :cond_21e

    .line 17301627
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 17301630
    move-result-wide v2

    .line 17301631
    cmp-long v8, v9, v2

    .line 17301633
    if-ltz v8, :cond_21e

    .line 17301635
    iget-wide v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->s:J

    .line 17301637
    cmp-long v8, v13, v2

    .line 17301639
    if-gtz v8, :cond_8b

    .line 17301641
    goto/16 :goto_21e

    .line 17301643
    :cond_8b
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->b:Ljava/util/List;

    .line 17301645
    if-nez v2, :cond_93

    .line 17301647
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301650
    move-result-object v2

    .line 17301651
    :cond_93
    move-object/from16 v17, v2

    .line 17301653
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;

    .line 17301655
    move-wide/from16 v18, v9

    .line 17301657
    move-object v9, v2

    .line 17301658
    move-object v10, v15

    .line 17301659
    move-wide/from16 v20, v11

    .line 17301661
    move-wide v11, v13

    .line 17301662
    move-object v3, v5

    .line 17301663
    move-wide v5, v13

    .line 17301664
    move-wide/from16 v13, v20

    .line 17301666
    move-object v8, v15

    .line 17301667
    move-wide/from16 v15, v18

    .line 17301669
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;-><init>(Ljava/lang/Long;JJJLjava/util/List;)V

    .line 17301672
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17301675
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301677
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301679
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301681
    const-string v10, "mutationRevision="

    .line 17301683
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301686
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301689
    const-string v5, " addRevision="

    .line 17301691
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301694
    move-wide/from16 v5, v18

    .line 17301696
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301699
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301702
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301705
    const-string v5, " itemsPreserved="

    .line 17301707
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17301712
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301715
    move-result v5

    .line 17301716
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301719
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301722
    move-result-object v5

    .line 17301723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301726
    const-string v1, "paragraph_default_count_reconciled"

    .line 17301728
    invoke-static {v2, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301731
    goto/16 :goto_21f

    .line 17301733
    :cond_e5
    move-object v3, v5

    .line 17301734
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a:I

    .line 17301736
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17301738
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301740
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301742
    if-eq v5, v8, :cond_f2

    .line 17301744
    goto/16 :goto_184

    .line 17301746
    :cond_f2
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17301749
    move-result-object v5

    .line 17301750
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17301753
    move-result-object v8

    .line 17301754
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 17301757
    move-result v9

    .line 17301758
    if-eqz v9, :cond_130

    .line 17301760
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->v:Ljava/lang/String;

    .line 17301762
    if-eqz v5, :cond_10d

    .line 17301764
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301767
    move-result v5

    .line 17301768
    if-eqz v5, :cond_10b

    .line 17301770
    goto :goto_10d

    .line 17301771
    :cond_10b
    const/4 v5, 0x0

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    const/4 v5, 0x1

    .line 17301774
    :goto_10e
    if-nez v5, :cond_119

    .line 17301776
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17301778
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 17301781
    move-result v5

    .line 17301782
    if-eqz v5, :cond_119

    .line 17301784
    goto :goto_14e

    .line 17301785
    :cond_119
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17301787
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 17301790
    move-result v5

    .line 17301791
    if-nez v5, :cond_14e

    .line 17301793
    if-eqz v8, :cond_12c

    .line 17301795
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17301798
    move-result v5

    .line 17301799
    const/4 v8, 0x1

    .line 17301800
    if-ne v5, v8, :cond_12c

    .line 17301802
    const/4 v5, 0x1

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    const/4 v5, 0x0

    .line 17301805
    :goto_12d
    if-eqz v5, :cond_14c

    .line 17301807
    goto :goto_14e

    .line 17301808
    :cond_130
    if-eqz v8, :cond_140

    .line 17301810
    if-nez v5, :cond_136

    .line 17301812
    move-object v9, v3

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v9, v5

    .line 17301815
    :goto_137
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 17301818
    move-result v8

    .line 17301819
    const/4 v9, 0x1

    .line 17301820
    if-ne v8, v9, :cond_140

    .line 17301822
    const/4 v8, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v8, 0x0

    .line 17301825
    :goto_141
    if-nez v8, :cond_14e

    .line 17301827
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17301829
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301832
    move-result v5

    .line 17301833
    if-eqz v5, :cond_14c

    .line 17301835
    goto :goto_14e

    .line 17301836
    :cond_14c
    const/4 v5, 0x0

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    :goto_14e
    const/4 v5, 0x1

    .line 17301839
    :goto_14f
    if-eqz v5, :cond_184

    .line 17301841
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 17301843
    if-eqz v2, :cond_15e

    .line 17301845
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301848
    move-result v5

    .line 17301849
    if-eqz v5, :cond_15c

    .line 17301851
    goto :goto_15e

    .line 17301852
    :cond_15c
    const/4 v5, 0x0

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    :goto_15e
    const/4 v5, 0x1

    .line 17301855
    :goto_15f
    if-eqz v5, :cond_162

    .line 17301857
    goto :goto_17f

    .line 17301858
    :cond_162
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17301861
    move-result-object v5

    .line 17301862
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17301864
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v8

    .line 17301868
    if-nez v8, :cond_17f

    .line 17301870
    if-eqz v5, :cond_175

    .line 17301872
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c()Ljava/lang/String;

    .line 17301875
    move-result-object v5

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v5, 0x0

    .line 17301878
    :goto_176
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301881
    move-result v2

    .line 17301882
    if-eqz v2, :cond_17d

    .line 17301884
    goto :goto_17f

    .line 17301885
    :cond_17d
    const/4 v2, 0x0

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    :goto_17f
    const/4 v2, 0x1

    .line 17301888
    :goto_180
    if-eqz v2, :cond_184

    .line 17301890
    const/4 v2, 0x1

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    :goto_184
    const/4 v2, 0x0

    .line 17301893
    :goto_185
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->i:Z

    .line 17301895
    if-nez v5, :cond_190

    .line 17301897
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->j:Z

    .line 17301899
    if-eqz v5, :cond_18e

    .line 17301901
    goto :goto_190

    .line 17301902
    :cond_18e
    const/4 v5, 0x0

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    :goto_190
    const/4 v5, 0x1

    .line 17301905
    :goto_191
    iget-boolean v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17301907
    if-nez v8, :cond_19b

    .line 17301909
    if-nez v5, :cond_19b

    .line 17301911
    if-eqz v2, :cond_19b

    .line 17301913
    const/4 v8, 0x1

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    const/4 v8, 0x0

    .line 17301916
    :goto_19c
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301918
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301920
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301922
    const-string v12, "consume="

    .line 17301924
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301927
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301930
    const-string v12, " alreadyConsumed="

    .line 17301932
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301935
    iget-boolean v12, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17301937
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301940
    const-string v12, " userSelectionChanged="

    .line 17301942
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301948
    const-string v5, " matchesCurrentSelection="

    .line 17301950
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301956
    const-string v2, " currentTotal="

    .line 17301958
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 17301963
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301966
    const-string v2, " currentSelected="

    .line 17301968
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17301973
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    const-string v2, " currentRequestSub="

    .line 17301978
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17301983
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17301985
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17301988
    move-result-object v2

    .line 17301989
    if-nez v2, :cond_1e8

    .line 17301991
    move-object v2, v3

    .line 17301992
    :cond_1e8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    const-string v2, " snapshot="

    .line 17301997
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 17302003
    move-result-object v2

    .line 17302004
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    move-result-object v2

    .line 17302011
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302014
    const-string v5, "default_snapshot_decision"

    .line 17302016
    invoke-static {v10, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302019
    if-nez v8, :cond_206

    .line 17302021
    goto :goto_21f

    .line 17302022
    :cond_206
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302024
    const-string v5, "default_snapshot"

    .line 17302026
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 17302029
    move-result-object v7

    .line 17302030
    invoke-static {v2, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302033
    const/4 v2, 0x1

    .line 17302034
    iput-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17302036
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17302038
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17302041
    move-result-object v5

    .line 17302042
    invoke-virtual {v1, v6, v5, v2, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->j1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;ZZ)V

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    :goto_21e
    move-object v3, v5

    .line 17302047
    :goto_21f
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$parentDefaultSnapshotPending:Z

    .line 17302049
    if-nez v1, :cond_2b0

    .line 17302051
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17302053
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302055
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302058
    move-result-object v2

    .line 17302059
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17302061
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17302063
    if-nez v5, :cond_237

    .line 17302065
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17302067
    if-nez v5, :cond_237

    .line 17302069
    const/4 v5, 0x1

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    const/4 v5, 0x0

    .line 17302072
    :goto_238
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17302074
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302076
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302078
    const-string v9, "start="

    .line 17302080
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302083
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302086
    const-string v5, " initialLoadStarted="

    .line 17302088
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17302093
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302096
    const-string v5, " defaultConsumed="

    .line 17302098
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302101
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17302103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 17302111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302114
    const-string v4, " status="

    .line 17302116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302119
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17302121
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302124
    const-string v4, " selected="

    .line 17302126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302129
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17302131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    const-string v4, " requestSub="

    .line 17302136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17302141
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17302143
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17302146
    move-result-object v2

    .line 17302147
    if-nez v2, :cond_287

    .line 17302149
    move-object v5, v3

    .line 17302150
    goto :goto_288

    .line 17302151
    :cond_287
    move-object v5, v2

    .line 17302152
    :goto_288
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302158
    move-result-object v2

    .line 17302159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302162
    const-string v3, "initial_load_decision"

    .line 17302164
    invoke-static {v7, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302167
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17302169
    if-nez v2, :cond_2b0

    .line 17302171
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302173
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302176
    move-result-object v2

    .line 17302177
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17302179
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17302181
    if-eqz v2, :cond_2a8

    .line 17302183
    goto :goto_2b0

    .line 17302184
    :cond_2a8
    const/4 v2, 0x1

    .line 17302185
    iput-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17302187
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17302189
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V

    .line 17302192
    :cond_2b0
    :goto_2b0
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$mode:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302194
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Talk:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302196
    if-eq v1, v2, :cond_2ba

    .line 17302198
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302200
    if-ne v1, v2, :cond_2d2

    .line 17302202
    :cond_2ba
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$paragraphMutationSignal:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 17302204
    if-eqz v1, :cond_2d2

    .line 17302206
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$parentDefaultSnapshotPending:Z

    .line 17302208
    if-eqz v1, :cond_2c6

    .line 17302210
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$childRequestStarted:Z

    .line 17302212
    if-eqz v1, :cond_2d2

    .line 17302214
    :cond_2c6
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17302216
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b0;

    .line 17302218
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$paragraphMutationSignal:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 17302220
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/n;)V

    .line 17302223
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 17302226
    :cond_2d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302228
    return-object v1

    .line 17302229
    :cond_2d5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302231
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302236
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->label:I

    .line 17301510
    .line 17301511
    if-nez v1, :cond_2d5

    .line 17301512
    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$defaultSnapshot:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17301517
    .line 17301518
    const/4 v2, 0x0

    .line 17301519
    const-string v4, " total="

    .line 17301520
    .line 17301521
    const-string v5, ""

    .line 17301522
    .line 17301523
    if-eqz v1, :cond_21e

    .line 17301524
    .line 17301525
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17301526
    .line 17301527
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$defaultSnapshot:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17301528
    .line 17301529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301536
    .line 17301537
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v7

    .line 17301541
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301542
    .line 17301543
    iget-boolean v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17301544
    .line 17301545
    if-nez v8, :cond_3c

    .line 17301546
    .line 17301547
    iget-boolean v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17301548
    .line 17301549
    if-nez v8, :cond_3c

    .line 17301550
    .line 17301551
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17301552
    .line 17301553
    iget-wide v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17301554
    .line 17301555
    const-wide/16 v10, 0x0

    .line 17301556
    .line 17301557
    cmp-long v12, v8, v10

    .line 17301558
    .line 17301559
    if-lez v12, :cond_3a

    .line 17301560
    .line 17301561
    goto :goto_3c

    .line 17301562
    :cond_3a
    const/4 v8, 0x0

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    :goto_3c
    const/4 v8, 0x1

    .line 17301565
    :goto_3d
    if-eqz v8, :cond_e5

    .line 17301566
    .line 17301567
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301568
    .line 17301569
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v7

    .line 17301573
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17301574
    .line 17301575
    iget-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17301576
    .line 17301577
    iget-wide v13, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->t:J

    .line 17301578
    .line 17301579
    iget-wide v11, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->u:J

    .line 17301580
    .line 17301581
    iget-wide v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->v:J

    .line 17301582
    .line 17301583
    iget-object v15, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->d:Ljava/lang/Long;

    .line 17301584
    .line 17301585
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301586
    .line 17301587
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Talk:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301588
    .line 17301589
    if-eq v3, v2, :cond_5b

    .line 17301590
    .line 17301591
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301592
    .line 17301593
    if-ne v3, v2, :cond_21e

    .line 17301594
    .line 17301595
    :cond_5b
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17301596
    .line 17301597
    if-nez v2, :cond_21e

    .line 17301598
    .line 17301599
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v2

    .line 17301603
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v2

    .line 17301607
    if-eqz v2, :cond_21e

    .line 17301608
    .line 17301609
    if-eqz v15, :cond_21e

    .line 17301610
    .line 17301611
    const/4 v2, 0x0

    .line 17301612
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-wide v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17301616
    .line 17301617
    cmp-long v8, v11, v2

    .line 17301618
    .line 17301619
    if-ltz v8, :cond_21e

    .line 17301620
    .line 17301621
    iget-wide v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->o:J

    .line 17301622
    .line 17301623
    cmp-long v8, v13, v2

    .line 17301624
    .line 17301625
    if-ltz v8, :cond_21e

    .line 17301626
    .line 17301627
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-wide v2

    .line 17301631
    cmp-long v8, v9, v2

    .line 17301632
    .line 17301633
    if-ltz v8, :cond_21e

    .line 17301634
    .line 17301635
    iget-wide v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->s:J

    .line 17301636
    .line 17301637
    cmp-long v8, v13, v2

    .line 17301638
    .line 17301639
    if-gtz v8, :cond_8b

    .line 17301640
    .line 17301641
    goto/16 :goto_21e

    .line 17301642
    .line 17301643
    :cond_8b
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->b:Ljava/util/List;

    .line 17301644
    .line 17301645
    if-nez v2, :cond_93

    .line 17301646
    .line 17301647
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v2

    .line 17301651
    :cond_93
    move-object/from16 v17, v2

    .line 17301652
    .line 17301653
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;

    .line 17301654
    .line 17301655
    move-wide/from16 v18, v9

    .line 17301656
    .line 17301657
    move-object v9, v2

    .line 17301658
    move-object v10, v15

    .line 17301659
    move-wide/from16 v20, v11

    .line 17301660
    .line 17301661
    move-wide v11, v13

    .line 17301662
    move-object v3, v5

    .line 17301663
    move-wide v5, v13

    .line 17301664
    move-wide/from16 v13, v20

    .line 17301665
    .line 17301666
    move-object v8, v15

    .line 17301667
    move-wide/from16 v15, v18

    .line 17301668
    .line 17301669
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k6;-><init>(Ljava/lang/Long;JJJLjava/util/List;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17301673
    .line 17301674
    .line 17301675
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301676
    .line 17301677
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301678
    .line 17301679
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    const-string v10, "mutationRevision="

    .line 17301682
    .line 17301683
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    .line 17301689
    const-string v5, " addRevision="

    .line 17301690
    .line 17301691
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    .line 17301694
    move-wide/from16 v5, v18

    .line 17301695
    .line 17301696
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    .line 17301705
    const-string v5, " itemsPreserved="

    .line 17301706
    .line 17301707
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17301711
    .line 17301712
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v5

    .line 17301716
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v5

    .line 17301723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    .line 17301725
    .line 17301726
    const-string v1, "paragraph_default_count_reconciled"

    .line 17301727
    .line 17301728
    invoke-static {v2, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    goto/16 :goto_21f

    .line 17301732
    .line 17301733
    :cond_e5
    move-object v3, v5

    .line 17301734
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a:I

    .line 17301735
    .line 17301736
    iget-object v2, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17301737
    .line 17301738
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301739
    .line 17301740
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301741
    .line 17301742
    if-eq v5, v8, :cond_f2

    .line 17301743
    .line 17301744
    goto/16 :goto_184

    .line 17301745
    .line 17301746
    :cond_f2
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v5

    .line 17301750
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v8

    .line 17301754
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v9

    .line 17301758
    if-eqz v9, :cond_130

    .line 17301759
    .line 17301760
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->v:Ljava/lang/String;

    .line 17301761
    .line 17301762
    if-eqz v5, :cond_10d

    .line 17301763
    .line 17301764
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v5

    .line 17301768
    if-eqz v5, :cond_10b

    .line 17301769
    .line 17301770
    goto :goto_10d

    .line 17301771
    :cond_10b
    const/4 v5, 0x0

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    const/4 v5, 0x1

    .line 17301774
    :goto_10e
    if-nez v5, :cond_119

    .line 17301775
    .line 17301776
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17301777
    .line 17301778
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v5

    .line 17301782
    if-eqz v5, :cond_119

    .line 17301783
    .line 17301784
    goto :goto_14e

    .line 17301785
    :cond_119
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17301786
    .line 17301787
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->c(Ljava/lang/String;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v5

    .line 17301791
    if-nez v5, :cond_14e

    .line 17301792
    .line 17301793
    if-eqz v8, :cond_12c

    .line 17301794
    .line 17301795
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v5

    .line 17301799
    const/4 v8, 0x1

    .line 17301800
    if-ne v5, v8, :cond_12c

    .line 17301801
    .line 17301802
    const/4 v5, 0x1

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    const/4 v5, 0x0

    .line 17301805
    :goto_12d
    if-eqz v5, :cond_14c

    .line 17301806
    .line 17301807
    goto :goto_14e

    .line 17301808
    :cond_130
    if-eqz v8, :cond_140

    .line 17301809
    .line 17301810
    if-nez v5, :cond_136

    .line 17301811
    .line 17301812
    move-object v9, v3

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v9, v5

    .line 17301815
    :goto_137
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v8

    .line 17301819
    const/4 v9, 0x1

    .line 17301820
    if-ne v8, v9, :cond_140

    .line 17301821
    .line 17301822
    const/4 v8, 0x1

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    const/4 v8, 0x0

    .line 17301825
    :goto_141
    if-nez v8, :cond_14e

    .line 17301826
    .line 17301827
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17301828
    .line 17301829
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v5

    .line 17301833
    if-eqz v5, :cond_14c

    .line 17301834
    .line 17301835
    goto :goto_14e

    .line 17301836
    :cond_14c
    const/4 v5, 0x0

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    :goto_14e
    const/4 v5, 0x1

    .line 17301839
    :goto_14f
    if-eqz v5, :cond_184

    .line 17301840
    .line 17301841
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 17301842
    .line 17301843
    if-eqz v2, :cond_15e

    .line 17301844
    .line 17301845
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v5

    .line 17301849
    if-eqz v5, :cond_15c

    .line 17301850
    .line 17301851
    goto :goto_15e

    .line 17301852
    :cond_15c
    const/4 v5, 0x0

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    :goto_15e
    const/4 v5, 0x1

    .line 17301855
    :goto_15f
    if-eqz v5, :cond_162

    .line 17301856
    .line 17301857
    goto :goto_17f

    .line 17301858
    :cond_162
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v5

    .line 17301862
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->w:Ljava/lang/String;

    .line 17301863
    .line 17301864
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v8

    .line 17301868
    if-nez v8, :cond_17f

    .line 17301869
    .line 17301870
    if-eqz v5, :cond_175

    .line 17301871
    .line 17301872
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c()Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v5

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v5, 0x0

    .line 17301878
    :goto_176
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v2

    .line 17301882
    if-eqz v2, :cond_17d

    .line 17301883
    .line 17301884
    goto :goto_17f

    .line 17301885
    :cond_17d
    const/4 v2, 0x0

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    :goto_17f
    const/4 v2, 0x1

    .line 17301888
    :goto_180
    if-eqz v2, :cond_184

    .line 17301889
    .line 17301890
    const/4 v2, 0x1

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    :goto_184
    const/4 v2, 0x0

    .line 17301893
    :goto_185
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->i:Z

    .line 17301894
    .line 17301895
    if-nez v5, :cond_190

    .line 17301896
    .line 17301897
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->j:Z

    .line 17301898
    .line 17301899
    if-eqz v5, :cond_18e

    .line 17301900
    .line 17301901
    goto :goto_190

    .line 17301902
    :cond_18e
    const/4 v5, 0x0

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    :goto_190
    const/4 v5, 0x1

    .line 17301905
    :goto_191
    iget-boolean v8, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17301906
    .line 17301907
    if-nez v8, :cond_19b

    .line 17301908
    .line 17301909
    if-nez v5, :cond_19b

    .line 17301910
    .line 17301911
    if-eqz v2, :cond_19b

    .line 17301912
    .line 17301913
    const/4 v8, 0x1

    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    const/4 v8, 0x0

    .line 17301916
    :goto_19c
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17301917
    .line 17301918
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17301919
    .line 17301920
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    const-string v12, "consume="

    .line 17301923
    .line 17301924
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    const-string v12, " alreadyConsumed="

    .line 17301931
    .line 17301932
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    .line 17301935
    iget-boolean v12, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17301936
    .line 17301937
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    const-string v12, " userSelectionChanged="

    .line 17301941
    .line 17301942
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    const-string v5, " matchesCurrentSelection="

    .line 17301949
    .line 17301950
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    const-string v2, " currentTotal="

    .line 17301957
    .line 17301958
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 17301962
    .line 17301963
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301964
    .line 17301965
    .line 17301966
    const-string v2, " currentSelected="

    .line 17301967
    .line 17301968
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17301972
    .line 17301973
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    const-string v2, " currentRequestSub="

    .line 17301977
    .line 17301978
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    .line 17301981
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17301982
    .line 17301983
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17301984
    .line 17301985
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v2

    .line 17301989
    if-nez v2, :cond_1e8

    .line 17301990
    .line 17301991
    move-object v2, v3

    .line 17301992
    :cond_1e8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    const-string v2, " snapshot="

    .line 17301996
    .line 17301997
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v2

    .line 17302004
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v2

    .line 17302011
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    .line 17302013
    .line 17302014
    const-string v5, "default_snapshot_decision"

    .line 17302015
    .line 17302016
    invoke-static {v10, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302017
    .line 17302018
    .line 17302019
    if-nez v8, :cond_206

    .line 17302020
    .line 17302021
    goto :goto_21f

    .line 17302022
    :cond_206
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302023
    .line 17302024
    const-string v5, "default_snapshot"

    .line 17302025
    .line 17302026
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v7

    .line 17302030
    invoke-static {v2, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302031
    .line 17302032
    .line 17302033
    const/4 v2, 0x1

    .line 17302034
    iput-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17302035
    .line 17302036
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17302037
    .line 17302038
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v5

    .line 17302042
    invoke-virtual {v1, v6, v5, v2, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->j1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;ZZ)V

    .line 17302043
    .line 17302044
    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    :goto_21e
    move-object v3, v5

    .line 17302047
    :goto_21f
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$parentDefaultSnapshotPending:Z

    .line 17302048
    .line 17302049
    if-nez v1, :cond_2b0

    .line 17302050
    .line 17302051
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17302052
    .line 17302053
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302054
    .line 17302055
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v2

    .line 17302059
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17302060
    .line 17302061
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17302062
    .line 17302063
    if-nez v5, :cond_237

    .line 17302064
    .line 17302065
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17302066
    .line 17302067
    if-nez v5, :cond_237

    .line 17302068
    .line 17302069
    const/4 v5, 0x1

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    const/4 v5, 0x0

    .line 17302072
    :goto_238
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17302073
    .line 17302074
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302075
    .line 17302076
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    const-string v9, "start="

    .line 17302079
    .line 17302080
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    const-string v5, " initialLoadStarted="

    .line 17302087
    .line 17302088
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17302092
    .line 17302093
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    const-string v5, " defaultConsumed="

    .line 17302097
    .line 17302098
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302099
    .line 17302100
    .line 17302101
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17302102
    .line 17302103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    .line 17302109
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 17302110
    .line 17302111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    const-string v4, " status="

    .line 17302115
    .line 17302116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17302120
    .line 17302121
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302122
    .line 17302123
    .line 17302124
    const-string v4, " selected="

    .line 17302125
    .line 17302126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302127
    .line 17302128
    .line 17302129
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17302130
    .line 17302131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302132
    .line 17302133
    .line 17302134
    const-string v4, " requestSub="

    .line 17302135
    .line 17302136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302137
    .line 17302138
    .line 17302139
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17302140
    .line 17302141
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17302142
    .line 17302143
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v2

    .line 17302147
    if-nez v2, :cond_287

    .line 17302148
    .line 17302149
    move-object v5, v3

    .line 17302150
    goto :goto_288

    .line 17302151
    :cond_287
    move-object v5, v2

    .line 17302152
    :goto_288
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v2

    .line 17302159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302160
    .line 17302161
    .line 17302162
    const-string v3, "initial_load_decision"

    .line 17302163
    .line 17302164
    invoke-static {v7, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302165
    .line 17302166
    .line 17302167
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17302168
    .line 17302169
    if-nez v2, :cond_2b0

    .line 17302170
    .line 17302171
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302172
    .line 17302173
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v2

    .line 17302177
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17302178
    .line 17302179
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17302180
    .line 17302181
    if-eqz v2, :cond_2a8

    .line 17302182
    .line 17302183
    goto :goto_2b0

    .line 17302184
    :cond_2a8
    const/4 v2, 0x1

    .line 17302185
    iput-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17302186
    .line 17302187
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17302188
    .line 17302189
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->v1(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;)V

    .line 17302190
    .line 17302191
    .line 17302192
    :cond_2b0
    :goto_2b0
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$mode:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302193
    .line 17302194
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->Talk:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302195
    .line 17302196
    if-eq v1, v2, :cond_2ba

    .line 17302197
    .line 17302198
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17302199
    .line 17302200
    if-ne v1, v2, :cond_2d2

    .line 17302201
    .line 17302202
    :cond_2ba
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$paragraphMutationSignal:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 17302203
    .line 17302204
    if-eqz v1, :cond_2d2

    .line 17302205
    .line 17302206
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$parentDefaultSnapshotPending:Z

    .line 17302207
    .line 17302208
    if-eqz v1, :cond_2c6

    .line 17302209
    .line 17302210
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$childRequestStarted:Z

    .line 17302211
    .line 17302212
    if-eqz v1, :cond_2d2

    .line 17302213
    .line 17302214
    :cond_2c6
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17302215
    .line 17302216
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b0;

    .line 17302217
    .line 17302218
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;->$paragraphMutationSignal:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 17302219
    .line 17302220
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/n;)V

    .line 17302221
    .line 17302222
    .line 17302223
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->r1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;)V

    .line 17302224
    .line 17302225
    .line 17302226
    :cond_2d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302227
    .line 17302228
    return-object v1

    .line 17302229
    :cond_2d5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302230
    .line 17302231
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302232
    .line 17302233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302234
    .line 17302235
    .line 17302236
    throw v1
.end method


