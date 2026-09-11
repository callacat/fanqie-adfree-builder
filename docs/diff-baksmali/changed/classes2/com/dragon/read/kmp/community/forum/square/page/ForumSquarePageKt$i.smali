## classes2/com/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v11, p3

    .line 67567632
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567644
    const/4 v5, 0x2

    .line 67567645
    const/4 v6, 0x4

    .line 67567646
    if-nez v4, :cond_2b

    .line 67567648
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567651
    move-result v1

    .line 67567652
    if-eqz v1, :cond_28

    .line 67567654
    const/4 v1, 0x4

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    const/4 v1, 0x2

    .line 67567657
    :goto_29
    or-int/2addr v1, v3

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    move v1, v3

    .line 67567660
    :goto_2c
    and-int/lit8 v3, v3, 0x30

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567670
    const/16 v3, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567678
    const/16 v4, 0x92

    .line 67567680
    const/4 v7, 0x0

    .line 67567681
    const/4 v8, 0x1

    .line 67567682
    if-eq v3, v4, :cond_46

    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v4, v1, 0x1

    .line 67567689
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_150

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567701
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567703
    const v4, 0x799532c4

    .line 67567706
    const/4 v9, -0x1

    .line 67567707
    invoke-static {v4, v1, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->a:Ljava/util/List;

    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v2

    .line 67567716
    and-int/lit8 v3, v1, 0xe

    .line 67567718
    and-int/lit8 v1, v1, 0x70

    .line 67567720
    or-int/2addr v1, v3

    .line 67567721
    move-object v3, v2

    .line 67567722
    check-cast v3, Lcom/bytedance/kmp/ugc/model/af;

    .line 67567724
    const v2, 0x29dcdd3f

    .line 67567727
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    new-array v2, v6, [Ljava/lang/Object;

    .line 67567732
    invoke-static {v3}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 67567735
    move-result-object v4

    .line 67567736
    aput-object v4, v2, v7

    .line 67567738
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67567740
    iget-object v4, v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 67567742
    aput-object v4, v2, v8

    .line 67567744
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->c:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 67567746
    iget-object v4, v4, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 67567748
    aput-object v4, v2, v5

    .line 67567750
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->d:Z

    .line 67567752
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567755
    move-result-object v4

    .line 67567756
    const/4 v5, 0x3

    .line 67567757
    aput-object v4, v2, v5

    .line 67567759
    const v4, -0x48fade91

    .line 67567762
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567765
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->d:Z

    .line 67567767
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567770
    move-result v4

    .line 67567771
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 67567773
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567776
    move-result v5

    .line 67567777
    or-int/2addr v4, v5

    .line 67567778
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567781
    move-result v5

    .line 67567782
    or-int/2addr v4, v5

    .line 67567783
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67567785
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567788
    move-result v5

    .line 67567789
    or-int/2addr v4, v5

    .line 67567790
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->c:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 67567792
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567795
    move-result v5

    .line 67567796
    or-int/2addr v4, v5

    .line 67567797
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567800
    move-result-object v5

    .line 67567801
    if-nez v4, :cond_c3

    .line 67567803
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567805
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567808
    move-result-object v4

    .line 67567809
    if-ne v5, v4, :cond_db

    .line 67567811
    :cond_c3
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;

    .line 67567813
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->d:Z

    .line 67567815
    iget-object v14, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 67567817
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67567819
    iget-object v6, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->c:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 67567821
    const/16 v18, 0x0

    .line 67567823
    move-object v12, v5

    .line 67567824
    move-object v15, v3

    .line 67567825
    move-object/from16 v16, v4

    .line 67567827
    move-object/from16 v17, v6

    .line 67567829
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/ugc/model/af;Lcom/dragon/read/kmp/community/forum/square/vm/c;Lcom/dragon/read/kmp/community/forum/square/vm/b;Lkotlin/coroutines/Continuation;)V

    .line 67567832
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567835
    :cond_db
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67567837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567840
    invoke-static {v2, v5, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567843
    sget v2, Lsc5/c;->a:I

    .line 67567845
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567848
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/af;->p:Lcom/bytedance/kmp/ugc/model/r2;

    .line 67567850
    if-eqz v2, :cond_fb

    .line 67567852
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/r2;->a:Ljava/lang/String;

    .line 67567854
    if-eqz v2, :cond_fb

    .line 67567856
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567859
    move-result v4

    .line 67567860
    xor-int/2addr v4, v8

    .line 67567861
    if-eqz v4, :cond_f8

    .line 67567863
    goto :goto_f9

    .line 67567864
    :cond_f8
    const/4 v2, 0x0

    .line 67567865
    :goto_f9
    if-nez v2, :cond_fd

    .line 67567867
    :cond_fb
    const-string v2, ""

    .line 67567869
    :cond_fd
    move-object v4, v2

    .line 67567870
    const/4 v5, 0x0

    .line 67567871
    const v2, -0x6815fd56

    .line 67567874
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567877
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 67567879
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567882
    move-result v2

    .line 67567883
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567886
    move-result v6

    .line 67567887
    or-int/2addr v2, v6

    .line 67567888
    iget-object v6, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67567890
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567893
    move-result v6

    .line 67567894
    or-int/2addr v2, v6

    .line 67567895
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567898
    move-result-object v6

    .line 67567899
    if-nez v2, :cond_125

    .line 67567901
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567903
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567906
    move-result-object v2

    .line 67567907
    if-ne v6, v2, :cond_131

    .line 67567909
    :cond_125
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e;

    .line 67567911
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 67567913
    iget-object v7, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67567915
    invoke-direct {v6, v2, v3, v7}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/ugc/model/af;Lcom/dragon/read/kmp/community/forum/square/vm/c;)V

    .line 67567918
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567921
    :cond_131
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567923
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567926
    const/4 v7, 0x0

    .line 67567927
    shr-int/lit8 v1, v1, 0x6

    .line 67567929
    and-int/lit8 v1, v1, 0xe

    .line 67567931
    or-int/lit16 v9, v1, 0x180

    .line 67567933
    const/16 v10, 0x10

    .line 67567935
    move-object v8, v11

    .line 67567936
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->k(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/b;Landroidx/compose/runtime/Composer;II)V

    .line 67567939
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567945
    move-result v1

    .line 67567946
    if-eqz v1, :cond_153

    .line 67567948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567951
    goto :goto_153

    .line 67567952
    :cond_150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567955
    :cond_153
    :goto_153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567957
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v11, p3

    .line 67567631
    .line 67567632
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567643
    .line 67567644
    const/4 v5, 0x2

    .line 67567645
    const/4 v6, 0x4

    .line 67567646
    if-nez v4, :cond_2b

    .line 67567647
    .line 67567648
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v1

    .line 67567652
    if-eqz v1, :cond_28

    .line 67567653
    .line 67567654
    const/4 v1, 0x4

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    const/4 v1, 0x2

    .line 67567657
    :goto_29
    or-int/2addr v1, v3

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    move v1, v3

    .line 67567660
    :goto_2c
    and-int/lit8 v3, v3, 0x30

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567669
    .line 67567670
    const/16 v3, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567677
    .line 67567678
    const/16 v4, 0x92

    .line 67567679
    .line 67567680
    const/4 v7, 0x0

    .line 67567681
    const/4 v8, 0x1

    .line 67567682
    if-eq v3, v4, :cond_46

    .line 67567683
    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v4, v1, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_150

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567700
    .line 67567701
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567702
    .line 67567703
    const v4, 0x799532c4

    .line 67567704
    .line 67567705
    .line 67567706
    const/4 v9, -0x1

    .line 67567707
    invoke-static {v4, v1, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v2

    .line 67567716
    and-int/lit8 v3, v1, 0xe

    .line 67567717
    .line 67567718
    and-int/lit8 v1, v1, 0x70

    .line 67567719
    .line 67567720
    or-int/2addr v1, v3

    .line 67567721
    move-object v3, v2

    .line 67567722
    check-cast v3, Lcom/bytedance/kmp/ugc/model/af;

    .line 67567723
    .line 67567724
    const v2, 0x29dcdd3f

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    .line 67567729
    .line 67567730
    new-array v2, v6, [Ljava/lang/Object;

    .line 67567731
    .line 67567732
    invoke-static {v3}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v4

    .line 67567736
    aput-object v4, v2, v7

    .line 67567737
    .line 67567738
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67567739
    .line 67567740
    iget-object v4, v4, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 67567741
    .line 67567742
    aput-object v4, v2, v8

    .line 67567743
    .line 67567744
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->c:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 67567745
    .line 67567746
    iget-object v4, v4, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 67567747
    .line 67567748
    aput-object v4, v2, v5

    .line 67567749
    .line 67567750
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->d:Z

    .line 67567751
    .line 67567752
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v4

    .line 67567756
    const/4 v5, 0x3

    .line 67567757
    aput-object v4, v2, v5

    .line 67567758
    .line 67567759
    const v4, -0x48fade91

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567763
    .line 67567764
    .line 67567765
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->d:Z

    .line 67567766
    .line 67567767
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v4

    .line 67567771
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 67567772
    .line 67567773
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v5

    .line 67567777
    or-int/2addr v4, v5

    .line 67567778
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v5

    .line 67567782
    or-int/2addr v4, v5

    .line 67567783
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67567784
    .line 67567785
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v5

    .line 67567789
    or-int/2addr v4, v5

    .line 67567790
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->c:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 67567791
    .line 67567792
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v5

    .line 67567796
    or-int/2addr v4, v5

    .line 67567797
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v5

    .line 67567801
    if-nez v4, :cond_c3

    .line 67567802
    .line 67567803
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567804
    .line 67567805
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v4

    .line 67567809
    if-ne v5, v4, :cond_db

    .line 67567810
    .line 67567811
    :cond_c3
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;

    .line 67567812
    .line 67567813
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->d:Z

    .line 67567814
    .line 67567815
    iget-object v14, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 67567816
    .line 67567817
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67567818
    .line 67567819
    iget-object v6, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->c:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 67567820
    .line 67567821
    const/16 v18, 0x0

    .line 67567822
    .line 67567823
    move-object v12, v5

    .line 67567824
    move-object v15, v3

    .line 67567825
    move-object/from16 v16, v4

    .line 67567826
    .line 67567827
    move-object/from16 v17, v6

    .line 67567828
    .line 67567829
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareTabPane$3$2$2$1$2$1$1;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/ugc/model/af;Lcom/dragon/read/kmp/community/forum/square/vm/c;Lcom/dragon/read/kmp/community/forum/square/vm/b;Lkotlin/coroutines/Continuation;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567833
    .line 67567834
    .line 67567835
    :cond_db
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67567836
    .line 67567837
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {v2, v5, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567841
    .line 67567842
    .line 67567843
    sget v2, Lsc5/c;->a:I

    .line 67567844
    .line 67567845
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567846
    .line 67567847
    .line 67567848
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/af;->p:Lcom/bytedance/kmp/ugc/model/r2;

    .line 67567849
    .line 67567850
    if-eqz v2, :cond_fb

    .line 67567851
    .line 67567852
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/r2;->a:Ljava/lang/String;

    .line 67567853
    .line 67567854
    if-eqz v2, :cond_fb

    .line 67567855
    .line 67567856
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v4

    .line 67567860
    xor-int/2addr v4, v8

    .line 67567861
    if-eqz v4, :cond_f8

    .line 67567862
    .line 67567863
    goto :goto_f9

    .line 67567864
    :cond_f8
    const/4 v2, 0x0

    .line 67567865
    :goto_f9
    if-nez v2, :cond_fd

    .line 67567866
    .line 67567867
    :cond_fb
    const-string v2, ""

    .line 67567868
    .line 67567869
    :cond_fd
    move-object v4, v2

    .line 67567870
    const/4 v5, 0x0

    .line 67567871
    const v2, -0x6815fd56

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567875
    .line 67567876
    .line 67567877
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 67567878
    .line 67567879
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v2

    .line 67567883
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v6

    .line 67567887
    or-int/2addr v2, v6

    .line 67567888
    iget-object v6, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67567889
    .line 67567890
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v6

    .line 67567894
    or-int/2addr v2, v6

    .line 67567895
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v6

    .line 67567899
    if-nez v2, :cond_125

    .line 67567900
    .line 67567901
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567902
    .line 67567903
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v2

    .line 67567907
    if-ne v6, v2, :cond_131

    .line 67567908
    .line 67567909
    :cond_125
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e;

    .line 67567910
    .line 67567911
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->e:Lkotlin/jvm/functions/Function1;

    .line 67567912
    .line 67567913
    iget-object v7, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67567914
    .line 67567915
    invoke-direct {v6, v2, v3, v7}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/ugc/model/af;Lcom/dragon/read/kmp/community/forum/square/vm/c;)V

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567919
    .line 67567920
    .line 67567921
    :cond_131
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567922
    .line 67567923
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567924
    .line 67567925
    .line 67567926
    const/4 v7, 0x0

    .line 67567927
    shr-int/lit8 v1, v1, 0x6

    .line 67567928
    .line 67567929
    and-int/lit8 v1, v1, 0xe

    .line 67567930
    .line 67567931
    or-int/lit16 v9, v1, 0x180

    .line 67567932
    .line 67567933
    const/16 v10, 0x10

    .line 67567934
    .line 67567935
    move-object v8, v11

    .line 67567936
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->k(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/b;Landroidx/compose/runtime/Composer;II)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567943
    .line 67567944
    .line 67567945
    move-result v1

    .line 67567946
    if-eqz v1, :cond_153

    .line 67567947
    .line 67567948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567949
    .line 67567950
    .line 67567951
    goto :goto_153

    .line 67567952
    :cond_150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567953
    .line 67567954
    .line 67567955
    :cond_153
    :goto_153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567956
    .line 67567957
    return-object v1
.end method


