## classes2/com/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567631
    move-result p4

    .line 67567632
    const/4 v0, 0x0

    .line 67567633
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567636
    and-int/lit8 p1, p4, 0x30

    .line 67567638
    const/16 v1, 0x20

    .line 67567640
    if-nez p1, :cond_26

    .line 67567642
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567645
    move-result p1

    .line 67567646
    if-eqz p1, :cond_23

    .line 67567648
    const/16 p1, 0x20

    .line 67567650
    goto :goto_25

    .line 67567651
    :cond_23
    const/16 p1, 0x10

    .line 67567653
    :goto_25
    or-int/2addr p4, p1

    .line 67567654
    :cond_26
    and-int/lit16 p1, p4, 0x91

    .line 67567656
    const/16 v2, 0x90

    .line 67567658
    const/4 v3, 0x1

    .line 67567659
    if-eq p1, v2, :cond_2f

    .line 67567661
    const/4 p1, 0x1

    .line 67567662
    goto :goto_30

    .line 67567663
    :cond_2f
    const/4 p1, 0x0

    .line 67567664
    :goto_30
    and-int/lit8 v2, p4, 0x1

    .line 67567666
    invoke-interface {p3, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567669
    move-result p1

    .line 67567670
    if-eqz p1, :cond_17d

    .line 67567672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567675
    move-result p1

    .line 67567676
    if-eqz p1, :cond_47

    .line 67567678
    const-string p1, "com.dragon.read.kmp.community.reader.EpubBookCoverCommentPager.<anonymous>.<anonymous>.<anonymous> (EpubBookCoverCommentPager.kt:104)"

    .line 67567680
    const v2, -0x2b93f484

    .line 67567683
    const/4 v4, -0x1

    .line 67567684
    invoke-static {v2, p4, v4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    :cond_47
    sget-object p1, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 67567689
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567692
    move-result-object p1

    .line 67567693
    check-cast p1, Len5/c;

    .line 67567695
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    iget v2, p1, Len5/c;->w:F

    .line 67567699
    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567702
    move-result-object p4

    .line 67567703
    iget p1, p1, Len5/c;->r:F

    .line 67567705
    invoke-static {p4, p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567708
    move-result-object p1

    .line 67567709
    iget-boolean p4, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;->a:Z

    .line 67567711
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;->b:Lsb5/a;

    .line 67567713
    iget-object v4, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;->c:Lcom/dragon/read/kmp/reader/state/a;

    .line 67567715
    iget-object v5, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;->d:Lsb5/d;

    .line 67567717
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567724
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567727
    move-result-object v0

    .line 67567728
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567731
    move-result-wide v6

    .line 67567732
    ushr-long v8, v6, v1

    .line 67567734
    xor-long/2addr v6, v8

    .line 67567735
    long-to-int v1, v6

    .line 67567736
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567739
    move-result-object v6

    .line 67567740
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567743
    move-result-object p1

    .line 67567744
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567746
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567751
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567754
    move-result-object v8

    .line 67567755
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567757
    if-eqz v8, :cond_178

    .line 67567759
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567762
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567765
    move-result v8

    .line 67567766
    if-eqz v8, :cond_9c

    .line 67567768
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567771
    goto :goto_9f

    .line 67567772
    :cond_9c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567775
    :goto_9f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567777
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-static {p3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567784
    invoke-static {p3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567787
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567789
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567792
    move-result v6

    .line 67567793
    if-nez v6, :cond_c1

    .line 67567795
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    move-result-object v6

    .line 67567799
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567806
    move-result v6

    .line 67567807
    if-nez v6, :cond_cf

    .line 67567809
    :cond_c1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567819
    move-result-object v1

    .line 67567820
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    :cond_cf
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567825
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567828
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567830
    if-eqz p4, :cond_118

    .line 67567832
    if-ne p2, v3, :cond_118

    .line 67567834
    const p1, -0x4a3d7fe6

    .line 67567837
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567840
    const/4 v0, 0x0

    .line 67567841
    iget-object v1, v2, Lsb5/a;->c:Ljava/lang/String;

    .line 67567843
    const p1, -0x615d173a

    .line 67567846
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567849
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567852
    move-result p1

    .line 67567853
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567856
    move-result p2

    .line 67567857
    or-int/2addr p1, p2

    .line 67567858
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567861
    move-result-object p2

    .line 67567862
    if-nez p1, :cond_100

    .line 67567864
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567866
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567869
    move-result-object p1

    .line 67567870
    if-ne p2, p1, :cond_108

    .line 67567872
    :cond_100
    new-instance p2, Lcom/dragon/read/kmp/community/reader/t;

    .line 67567874
    invoke-direct {p2, v4, v5}, Lcom/dragon/read/kmp/community/reader/t;-><init>(Lcom/dragon/read/kmp/reader/state/a;Lsb5/d;)V

    .line 67567877
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567880
    :cond_108
    move-object v2, p2

    .line 67567881
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567883
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567886
    const/4 v4, 0x0

    .line 67567887
    const/4 v5, 0x1

    .line 67567888
    move-object v3, p3

    .line 67567889
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt;->a(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567892
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    goto :goto_16b

    .line 67567896
    :cond_118
    const p1, -0x4a356c77

    .line 67567899
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567902
    if-eqz p4, :cond_124

    .line 67567904
    if-le p2, v3, :cond_124

    .line 67567906
    add-int/lit8 p2, p2, -0x1

    .line 67567908
    :cond_124
    iget-object p1, v2, Lsb5/a;->d:Ljava/util/List;

    .line 67567910
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567913
    move-result-object p1

    .line 67567914
    move-object v0, p1

    .line 67567915
    check-cast v0, Lsb5/e;

    .line 67567917
    if-eqz v0, :cond_168

    .line 67567919
    const/4 v1, 0x0

    .line 67567920
    const p1, -0x6815fd56

    .line 67567923
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567926
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567929
    move-result p1

    .line 67567930
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567933
    move-result p2

    .line 67567934
    or-int/2addr p1, p2

    .line 67567935
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567938
    move-result p2

    .line 67567939
    or-int/2addr p1, p2

    .line 67567940
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567943
    move-result-object p2

    .line 67567944
    if-nez p1, :cond_152

    .line 67567946
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567948
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567951
    move-result-object p1

    .line 67567952
    if-ne p2, p1, :cond_15a

    .line 67567954
    :cond_152
    new-instance p2, Lcom/dragon/read/kmp/community/reader/u;

    .line 67567956
    invoke-direct {p2, v4, v5, v0}, Lcom/dragon/read/kmp/community/reader/u;-><init>(Lcom/dragon/read/kmp/reader/state/a;Lsb5/d;Lsb5/e;)V

    .line 67567959
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567962
    :cond_15a
    move-object v2, p2

    .line 67567963
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567965
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567968
    sget p1, Lsb5/e;->h:I

    .line 67567970
    const/4 v4, 0x0

    .line 67567971
    const/4 v5, 0x2

    .line 67567972
    move-object v3, p3

    .line 67567973
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt;->a(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567976
    :cond_168
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567979
    :goto_16b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567985
    move-result p1

    .line 67567986
    if-eqz p1, :cond_180

    .line 67567988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567991
    goto :goto_180

    .line 67567992
    :cond_178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567995
    const/4 p1, 0x0

    .line 67567996
    throw p1

    .line 67567997
    :cond_17d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568000
    :cond_180
    :goto_180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567625
    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567627
    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result p4

    .line 67567632
    const/4 v0, 0x0

    .line 67567633
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567634
    .line 67567635
    .line 67567636
    and-int/lit8 p1, p4, 0x30

    .line 67567637
    .line 67567638
    const/16 v1, 0x20

    .line 67567639
    .line 67567640
    if-nez p1, :cond_26

    .line 67567641
    .line 67567642
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result p1

    .line 67567646
    if-eqz p1, :cond_23

    .line 67567647
    .line 67567648
    const/16 p1, 0x20

    .line 67567649
    .line 67567650
    goto :goto_25

    .line 67567651
    :cond_23
    const/16 p1, 0x10

    .line 67567652
    .line 67567653
    :goto_25
    or-int/2addr p4, p1

    .line 67567654
    :cond_26
    and-int/lit16 p1, p4, 0x91

    .line 67567655
    .line 67567656
    const/16 v2, 0x90

    .line 67567657
    .line 67567658
    const/4 v3, 0x1

    .line 67567659
    if-eq p1, v2, :cond_2f

    .line 67567660
    .line 67567661
    const/4 p1, 0x1

    .line 67567662
    goto :goto_30

    .line 67567663
    :cond_2f
    const/4 p1, 0x0

    .line 67567664
    :goto_30
    and-int/lit8 v2, p4, 0x1

    .line 67567665
    .line 67567666
    invoke-interface {p3, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result p1

    .line 67567670
    if-eqz p1, :cond_17d

    .line 67567671
    .line 67567672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result p1

    .line 67567676
    if-eqz p1, :cond_47

    .line 67567677
    .line 67567678
    const-string p1, "com.dragon.read.kmp.community.reader.EpubBookCoverCommentPager.<anonymous>.<anonymous>.<anonymous> (EpubBookCoverCommentPager.kt:104)"

    .line 67567679
    .line 67567680
    const v2, -0x2b93f484

    .line 67567681
    .line 67567682
    .line 67567683
    const/4 v4, -0x1

    .line 67567684
    invoke-static {v2, p4, v4, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    :cond_47
    sget-object p1, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 67567688
    .line 67567689
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object p1

    .line 67567693
    check-cast p1, Len5/c;

    .line 67567694
    .line 67567695
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567696
    .line 67567697
    iget v2, p1, Len5/c;->w:F

    .line 67567698
    .line 67567699
    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p4

    .line 67567703
    iget p1, p1, Len5/c;->r:F

    .line 67567704
    .line 67567705
    invoke-static {p4, p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object p1

    .line 67567709
    iget-boolean p4, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;->a:Z

    .line 67567710
    .line 67567711
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;->b:Lsb5/a;

    .line 67567712
    .line 67567713
    iget-object v4, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;->c:Lcom/dragon/read/kmp/reader/state/a;

    .line 67567714
    .line 67567715
    iget-object v5, p0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$d;->d:Lsb5/d;

    .line 67567716
    .line 67567717
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567718
    .line 67567719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567720
    .line 67567721
    .line 67567722
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567723
    .line 67567724
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v0

    .line 67567728
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-wide v6

    .line 67567732
    ushr-long v8, v6, v1

    .line 67567733
    .line 67567734
    xor-long/2addr v6, v8

    .line 67567735
    long-to-int v1, v6

    .line 67567736
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v6

    .line 67567740
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object p1

    .line 67567744
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567745
    .line 67567746
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567750
    .line 67567751
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v8

    .line 67567755
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567756
    .line 67567757
    if-eqz v8, :cond_178

    .line 67567758
    .line 67567759
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v8

    .line 67567766
    if-eqz v8, :cond_9c

    .line 67567767
    .line 67567768
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567769
    .line 67567770
    .line 67567771
    goto :goto_9f

    .line 67567772
    :cond_9c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567773
    .line 67567774
    .line 67567775
    :goto_9f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567776
    .line 67567777
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-static {p3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567783
    .line 67567784
    invoke-static {p3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    .line 67567786
    .line 67567787
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567788
    .line 67567789
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v6

    .line 67567793
    if-nez v6, :cond_c1

    .line 67567794
    .line 67567795
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v6

    .line 67567799
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v6

    .line 67567807
    if-nez v6, :cond_cf

    .line 67567808
    .line 67567809
    :cond_c1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v1

    .line 67567820
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    .line 67567822
    .line 67567823
    :cond_cf
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567824
    .line 67567825
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    .line 67567827
    .line 67567828
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567829
    .line 67567830
    if-eqz p4, :cond_118

    .line 67567831
    .line 67567832
    if-ne p2, v3, :cond_118

    .line 67567833
    .line 67567834
    const p1, -0x4a3d7fe6

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567838
    .line 67567839
    .line 67567840
    const/4 v0, 0x0

    .line 67567841
    iget-object v1, v2, Lsb5/a;->c:Ljava/lang/String;

    .line 67567842
    .line 67567843
    const p1, -0x615d173a

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result p1

    .line 67567853
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result p2

    .line 67567857
    or-int/2addr p1, p2

    .line 67567858
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p2

    .line 67567862
    if-nez p1, :cond_100

    .line 67567863
    .line 67567864
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567865
    .line 67567866
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p1

    .line 67567870
    if-ne p2, p1, :cond_108

    .line 67567871
    .line 67567872
    :cond_100
    new-instance p2, Lcom/dragon/read/kmp/community/reader/t;

    .line 67567873
    .line 67567874
    invoke-direct {p2, v4, v5}, Lcom/dragon/read/kmp/community/reader/t;-><init>(Lcom/dragon/read/kmp/reader/state/a;Lsb5/d;)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567878
    .line 67567879
    .line 67567880
    :cond_108
    move-object v2, p2

    .line 67567881
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567882
    .line 67567883
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567884
    .line 67567885
    .line 67567886
    const/4 v4, 0x0

    .line 67567887
    const/4 v5, 0x1

    .line 67567888
    move-object v3, p3

    .line 67567889
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt;->a(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567893
    .line 67567894
    .line 67567895
    goto :goto_16b

    .line 67567896
    :cond_118
    const p1, -0x4a356c77

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567900
    .line 67567901
    .line 67567902
    if-eqz p4, :cond_124

    .line 67567903
    .line 67567904
    if-le p2, v3, :cond_124

    .line 67567905
    .line 67567906
    add-int/lit8 p2, p2, -0x1

    .line 67567907
    .line 67567908
    :cond_124
    iget-object p1, v2, Lsb5/a;->d:Ljava/util/List;

    .line 67567909
    .line 67567910
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p1

    .line 67567914
    move-object v0, p1

    .line 67567915
    check-cast v0, Lsb5/e;

    .line 67567916
    .line 67567917
    if-eqz v0, :cond_168

    .line 67567918
    .line 67567919
    const/4 v1, 0x0

    .line 67567920
    const p1, -0x6815fd56

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567927
    .line 67567928
    .line 67567929
    move-result p1

    .line 67567930
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567931
    .line 67567932
    .line 67567933
    move-result p2

    .line 67567934
    or-int/2addr p1, p2

    .line 67567935
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result p2

    .line 67567939
    or-int/2addr p1, p2

    .line 67567940
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object p2

    .line 67567944
    if-nez p1, :cond_152

    .line 67567945
    .line 67567946
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567947
    .line 67567948
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object p1

    .line 67567952
    if-ne p2, p1, :cond_15a

    .line 67567953
    .line 67567954
    :cond_152
    new-instance p2, Lcom/dragon/read/kmp/community/reader/u;

    .line 67567955
    .line 67567956
    invoke-direct {p2, v4, v5, v0}, Lcom/dragon/read/kmp/community/reader/u;-><init>(Lcom/dragon/read/kmp/reader/state/a;Lsb5/d;Lsb5/e;)V

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567960
    .line 67567961
    .line 67567962
    :cond_15a
    move-object v2, p2

    .line 67567963
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567964
    .line 67567965
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567966
    .line 67567967
    .line 67567968
    sget p1, Lsb5/e;->h:I

    .line 67567969
    .line 67567970
    const/4 v4, 0x0

    .line 67567971
    const/4 v5, 0x2

    .line 67567972
    move-object v3, p3

    .line 67567973
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt;->a(Lsb5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567974
    .line 67567975
    .line 67567976
    :cond_168
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567977
    .line 67567978
    .line 67567979
    :goto_16b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567983
    .line 67567984
    .line 67567985
    move-result p1

    .line 67567986
    if-eqz p1, :cond_180

    .line 67567987
    .line 67567988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567989
    .line 67567990
    .line 67567991
    goto :goto_180

    .line 67567992
    :cond_178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567993
    .line 67567994
    .line 67567995
    const/4 p1, 0x0

    .line 67567996
    throw p1

    .line 67567997
    :cond_17d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567998
    .line 67567999
    .line 67568000
    :cond_180
    :goto_180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568001
    .line 67568002
    return-object p1
.end method


