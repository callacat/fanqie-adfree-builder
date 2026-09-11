## classes20/com/dragon/community/kmp/comic/y$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567623
    move-result p2

    .line 67567624
    move-object v6, p3

    .line 67567625
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 67567627
    check-cast p4, Ljava/lang/Number;

    .line 67567629
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567632
    move-result p3

    .line 67567633
    const-string p4, ""

    .line 67567635
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567641
    move-result p1

    .line 67567642
    if-eqz p1, :cond_25

    .line 67567644
    const p1, 0x2048aa0

    .line 67567647
    const/4 p4, -0x1

    .line 67567648
    const-string v0, "com.dragon.community.kmp.comic.KmpAiComicPager.<anonymous> (KmpAiComicPager.kt:60)"

    .line 67567650
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567653
    :cond_25
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/y$a;->a:Ljava/util/List;

    .line 67567655
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567658
    move-result-object p1

    .line 67567659
    move-object v0, p1

    .line 67567660
    check-cast v0, Lun2/a;

    .line 67567662
    const/4 p1, 0x1

    .line 67567663
    const/4 p4, 0x0

    .line 67567664
    const/16 v1, 0xc

    .line 67567666
    if-nez p2, :cond_40

    .line 67567668
    iget v2, p0, Lcom/dragon/community/kmp/comic/y$a;->b:I

    .line 67567670
    if-ne v2, p1, :cond_40

    .line 67567672
    int-to-float v1, v1

    .line 67567673
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567675
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567678
    move-result-object v1

    .line 67567679
    goto :goto_60

    .line 67567680
    :cond_40
    if-nez p2, :cond_4b

    .line 67567682
    int-to-float v1, v1

    .line 67567683
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567685
    int-to-float v2, p4

    .line 67567686
    invoke-static {v1, v2, v2, v1}, Lm/i;->c(FFFF)Lm/h;

    .line 67567689
    move-result-object v1

    .line 67567690
    goto :goto_60

    .line 67567691
    :cond_4b
    iget v2, p0, Lcom/dragon/community/kmp/comic/y$a;->b:I

    .line 67567693
    sub-int/2addr v2, p1

    .line 67567694
    if-ne p2, v2, :cond_59

    .line 67567696
    int-to-float v2, p4

    .line 67567697
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567699
    int-to-float v1, v1

    .line 67567700
    invoke-static {v2, v1, v1, v2}, Lm/i;->c(FFFF)Lm/h;

    .line 67567703
    move-result-object v1

    .line 67567704
    goto :goto_60

    .line 67567705
    :cond_59
    int-to-float v1, p4

    .line 67567706
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567708
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567711
    move-result-object v1

    .line 67567712
    :goto_60
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/y$a;->c:Ljava/util/List;

    .line 67567714
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567716
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567719
    move-result-object v3

    .line 67567720
    iget v4, p0, Lcom/dragon/community/kmp/comic/y$a;->d:F

    .line 67567722
    invoke-static {v4, v3, p4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567725
    move-result-object v3

    .line 67567726
    const v4, -0x6815fd56

    .line 67567729
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567732
    iget v4, p0, Lcom/dragon/community/kmp/comic/y$a;->b:I

    .line 67567734
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567737
    move-result v4

    .line 67567738
    iget-object v5, p0, Lcom/dragon/community/kmp/comic/y$a;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 67567740
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567743
    move-result v5

    .line 67567744
    or-int/2addr v4, v5

    .line 67567745
    iget v5, p0, Lcom/dragon/community/kmp/comic/y$a;->f:F

    .line 67567747
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567750
    move-result v5

    .line 67567751
    or-int/2addr v4, v5

    .line 67567752
    iget v5, p0, Lcom/dragon/community/kmp/comic/y$a;->b:I

    .line 67567754
    iget-object v7, p0, Lcom/dragon/community/kmp/comic/y$a;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 67567756
    iget v8, p0, Lcom/dragon/community/kmp/comic/y$a;->f:F

    .line 67567758
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567761
    move-result-object v9

    .line 67567762
    if-nez v4, :cond_9c

    .line 67567764
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567766
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567769
    move-result-object v4

    .line 67567770
    if-ne v9, v4, :cond_a4

    .line 67567772
    :cond_9c
    new-instance v9, Lcom/dragon/community/kmp/comic/u;

    .line 67567774
    invoke-direct {v9, v8, v5, v7}, Lcom/dragon/community/kmp/comic/u;-><init>(FILandroidx/compose/foundation/pager/PagerState;)V

    .line 67567777
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567780
    :cond_a4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567782
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567785
    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567788
    move-result-object v3

    .line 67567789
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567792
    move-result-object v1

    .line 67567793
    const v3, -0x615d173a

    .line 67567796
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567799
    iget-object v4, p0, Lcom/dragon/community/kmp/comic/y$a;->g:Ljava/util/Map;

    .line 67567801
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567804
    move-result v4

    .line 67567805
    and-int/lit8 v5, p3, 0x70

    .line 67567807
    xor-int/lit8 v5, v5, 0x30

    .line 67567809
    const/16 v7, 0x20

    .line 67567811
    if-le v5, v7, :cond_cb

    .line 67567813
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567816
    move-result v5

    .line 67567817
    if-nez v5, :cond_d1

    .line 67567819
    :cond_cb
    and-int/lit8 p3, p3, 0x30

    .line 67567821
    if-ne p3, v7, :cond_d0

    .line 67567823
    goto :goto_d1

    .line 67567824
    :cond_d0
    const/4 p1, 0x0

    .line 67567825
    :cond_d1
    :goto_d1
    or-int/2addr p1, v4

    .line 67567826
    iget-object p3, p0, Lcom/dragon/community/kmp/comic/y$a;->g:Ljava/util/Map;

    .line 67567828
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567831
    move-result-object p4

    .line 67567832
    if-nez p1, :cond_e2

    .line 67567834
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567836
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567839
    move-result-object p1

    .line 67567840
    if-ne p4, p1, :cond_ea

    .line 67567842
    :cond_e2
    new-instance p4, Lcom/dragon/community/kmp/comic/v;

    .line 67567844
    invoke-direct {p4, p3, p2}, Lcom/dragon/community/kmp/comic/v;-><init>(Ljava/util/Map;I)V

    .line 67567847
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567850
    :cond_ea
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 67567852
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567855
    invoke-static {v1, p4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567858
    move-result-object p1

    .line 67567859
    iget-object p2, p0, Lcom/dragon/community/kmp/comic/y$a;->h:Lcom/dragon/community/kmp/comic/b;

    .line 67567861
    invoke-interface {p2}, Lcom/dragon/community/kmp/comic/b;->b()Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;

    .line 67567864
    move-result-object p2

    .line 67567865
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567868
    iget-object p3, p0, Lcom/dragon/community/kmp/comic/y$a;->h:Lcom/dragon/community/kmp/comic/b;

    .line 67567870
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567873
    move-result p3

    .line 67567874
    iget-object p4, p0, Lcom/dragon/community/kmp/comic/y$a;->g:Ljava/util/Map;

    .line 67567876
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567879
    move-result p4

    .line 67567880
    or-int/2addr p3, p4

    .line 67567881
    iget-object p4, p0, Lcom/dragon/community/kmp/comic/y$a;->h:Lcom/dragon/community/kmp/comic/b;

    .line 67567883
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/y$a;->g:Ljava/util/Map;

    .line 67567885
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567888
    move-result-object v3

    .line 67567889
    if-nez p3, :cond_11b

    .line 67567891
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567893
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567896
    move-result-object p3

    .line 67567897
    if-ne v3, p3, :cond_123

    .line 67567899
    :cond_11b
    new-instance v3, Lcom/dragon/community/kmp/comic/w;

    .line 67567901
    invoke-direct {v3, p4, v1}, Lcom/dragon/community/kmp/comic/w;-><init>(Lcom/dragon/community/kmp/comic/b;Ljava/util/Map;)V

    .line 67567904
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567907
    :cond_123
    move-object v4, v3

    .line 67567908
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567910
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567913
    const p3, 0x4c5de2

    .line 67567916
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567919
    iget-object p3, p0, Lcom/dragon/community/kmp/comic/y$a;->h:Lcom/dragon/community/kmp/comic/b;

    .line 67567921
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567924
    move-result p3

    .line 67567925
    iget-object p4, p0, Lcom/dragon/community/kmp/comic/y$a;->h:Lcom/dragon/community/kmp/comic/b;

    .line 67567927
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567930
    move-result-object v1

    .line 67567931
    if-nez p3, :cond_145

    .line 67567933
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567935
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567938
    move-result-object p3

    .line 67567939
    if-ne v1, p3, :cond_14d

    .line 67567941
    :cond_145
    new-instance v1, Lcom/dragon/community/kmp/comic/x;

    .line 67567943
    invoke-direct {v1, p4}, Lcom/dragon/community/kmp/comic/x;-><init>(Lcom/dragon/community/kmp/comic/b;)V

    .line 67567946
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567949
    :cond_14d
    move-object v5, v1

    .line 67567950
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567952
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567955
    const/4 v7, 0x0

    .line 67567956
    move-object v1, v2

    .line 67567957
    move-object v2, p1

    .line 67567958
    move-object v3, p2

    .line 67567959
    invoke-static/range {v0 .. v7}, Loo2/e0;->a(Lun2/a;Ljava/util/List;Landroidx/compose/ui/Modifier;Loo2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567965
    move-result p1

    .line 67567966
    if-eqz p1, :cond_163

    .line 67567968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567971
    :cond_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/pager/r0;

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
    move-object v6, p3

    .line 67567625
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    .line 67567629
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567630
    .line 67567631
    .line 67567632
    move-result p3

    .line 67567633
    const-string p4, ""

    .line 67567634
    .line 67567635
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567636
    .line 67567637
    .line 67567638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result p1

    .line 67567642
    if-eqz p1, :cond_25

    .line 67567643
    .line 67567644
    const p1, 0x2048aa0

    .line 67567645
    .line 67567646
    .line 67567647
    const/4 p4, -0x1

    .line 67567648
    const-string v0, "com.dragon.community.kmp.comic.KmpAiComicPager.<anonymous> (KmpAiComicPager.kt:60)"

    .line 67567649
    .line 67567650
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    :cond_25
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/y$a;->a:Ljava/util/List;

    .line 67567654
    .line 67567655
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object p1

    .line 67567659
    move-object v0, p1

    .line 67567660
    check-cast v0, Lun2/a;

    .line 67567661
    .line 67567662
    const/4 p1, 0x1

    .line 67567663
    const/4 p4, 0x0

    .line 67567664
    const/16 v1, 0xc

    .line 67567665
    .line 67567666
    if-nez p2, :cond_40

    .line 67567667
    .line 67567668
    iget v2, p0, Lcom/dragon/community/kmp/comic/y$a;->b:I

    .line 67567669
    .line 67567670
    if-ne v2, p1, :cond_40

    .line 67567671
    .line 67567672
    int-to-float v1, v1

    .line 67567673
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567674
    .line 67567675
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v1

    .line 67567679
    goto :goto_60

    .line 67567680
    :cond_40
    if-nez p2, :cond_4b

    .line 67567681
    .line 67567682
    int-to-float v1, v1

    .line 67567683
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567684
    .line 67567685
    int-to-float v2, p4

    .line 67567686
    invoke-static {v1, v2, v2, v1}, Lm/i;->c(FFFF)Lm/h;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v1

    .line 67567690
    goto :goto_60

    .line 67567691
    :cond_4b
    iget v2, p0, Lcom/dragon/community/kmp/comic/y$a;->b:I

    .line 67567692
    .line 67567693
    sub-int/2addr v2, p1

    .line 67567694
    if-ne p2, v2, :cond_59

    .line 67567695
    .line 67567696
    int-to-float v2, p4

    .line 67567697
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567698
    .line 67567699
    int-to-float v1, v1

    .line 67567700
    invoke-static {v2, v1, v1, v2}, Lm/i;->c(FFFF)Lm/h;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v1

    .line 67567704
    goto :goto_60

    .line 67567705
    :cond_59
    int-to-float v1, p4

    .line 67567706
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567707
    .line 67567708
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v1

    .line 67567712
    :goto_60
    iget-object v2, p0, Lcom/dragon/community/kmp/comic/y$a;->c:Ljava/util/List;

    .line 67567713
    .line 67567714
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567715
    .line 67567716
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v3

    .line 67567720
    iget v4, p0, Lcom/dragon/community/kmp/comic/y$a;->d:F

    .line 67567721
    .line 67567722
    invoke-static {v4, v3, p4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v3

    .line 67567726
    const v4, -0x6815fd56

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    .line 67567731
    .line 67567732
    iget v4, p0, Lcom/dragon/community/kmp/comic/y$a;->b:I

    .line 67567733
    .line 67567734
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v4

    .line 67567738
    iget-object v5, p0, Lcom/dragon/community/kmp/comic/y$a;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 67567739
    .line 67567740
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v5

    .line 67567744
    or-int/2addr v4, v5

    .line 67567745
    iget v5, p0, Lcom/dragon/community/kmp/comic/y$a;->f:F

    .line 67567746
    .line 67567747
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v5

    .line 67567751
    or-int/2addr v4, v5

    .line 67567752
    iget v5, p0, Lcom/dragon/community/kmp/comic/y$a;->b:I

    .line 67567753
    .line 67567754
    iget-object v7, p0, Lcom/dragon/community/kmp/comic/y$a;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 67567755
    .line 67567756
    iget v8, p0, Lcom/dragon/community/kmp/comic/y$a;->f:F

    .line 67567757
    .line 67567758
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v9

    .line 67567762
    if-nez v4, :cond_9c

    .line 67567763
    .line 67567764
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567765
    .line 67567766
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v4

    .line 67567770
    if-ne v9, v4, :cond_a4

    .line 67567771
    .line 67567772
    :cond_9c
    new-instance v9, Lcom/dragon/community/kmp/comic/u;

    .line 67567773
    .line 67567774
    invoke-direct {v9, v8, v5, v7}, Lcom/dragon/community/kmp/comic/u;-><init>(FILandroidx/compose/foundation/pager/PagerState;)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567781
    .line 67567782
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v3

    .line 67567789
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v1

    .line 67567793
    const v3, -0x615d173a

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567797
    .line 67567798
    .line 67567799
    iget-object v4, p0, Lcom/dragon/community/kmp/comic/y$a;->g:Ljava/util/Map;

    .line 67567800
    .line 67567801
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v4

    .line 67567805
    and-int/lit8 v5, p3, 0x70

    .line 67567806
    .line 67567807
    xor-int/lit8 v5, v5, 0x30

    .line 67567808
    .line 67567809
    const/16 v7, 0x20

    .line 67567810
    .line 67567811
    if-le v5, v7, :cond_cb

    .line 67567812
    .line 67567813
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v5

    .line 67567817
    if-nez v5, :cond_d1

    .line 67567818
    .line 67567819
    :cond_cb
    and-int/lit8 p3, p3, 0x30

    .line 67567820
    .line 67567821
    if-ne p3, v7, :cond_d0

    .line 67567822
    .line 67567823
    goto :goto_d1

    .line 67567824
    :cond_d0
    const/4 p1, 0x0

    .line 67567825
    :cond_d1
    :goto_d1
    or-int/2addr p1, v4

    .line 67567826
    iget-object p3, p0, Lcom/dragon/community/kmp/comic/y$a;->g:Ljava/util/Map;

    .line 67567827
    .line 67567828
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p4

    .line 67567832
    if-nez p1, :cond_e2

    .line 67567833
    .line 67567834
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567835
    .line 67567836
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p1

    .line 67567840
    if-ne p4, p1, :cond_ea

    .line 67567841
    .line 67567842
    :cond_e2
    new-instance p4, Lcom/dragon/community/kmp/comic/v;

    .line 67567843
    .line 67567844
    invoke-direct {p4, p3, p2}, Lcom/dragon/community/kmp/comic/v;-><init>(Ljava/util/Map;I)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 67567851
    .line 67567852
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-static {v1, p4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object p1

    .line 67567859
    iget-object p2, p0, Lcom/dragon/community/kmp/comic/y$a;->h:Lcom/dragon/community/kmp/comic/b;

    .line 67567860
    .line 67567861
    invoke-interface {p2}, Lcom/dragon/community/kmp/comic/b;->b()Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c$a;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p2

    .line 67567865
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567866
    .line 67567867
    .line 67567868
    iget-object p3, p0, Lcom/dragon/community/kmp/comic/y$a;->h:Lcom/dragon/community/kmp/comic/b;

    .line 67567869
    .line 67567870
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result p3

    .line 67567874
    iget-object p4, p0, Lcom/dragon/community/kmp/comic/y$a;->g:Ljava/util/Map;

    .line 67567875
    .line 67567876
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result p4

    .line 67567880
    or-int/2addr p3, p4

    .line 67567881
    iget-object p4, p0, Lcom/dragon/community/kmp/comic/y$a;->h:Lcom/dragon/community/kmp/comic/b;

    .line 67567882
    .line 67567883
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/y$a;->g:Ljava/util/Map;

    .line 67567884
    .line 67567885
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v3

    .line 67567889
    if-nez p3, :cond_11b

    .line 67567890
    .line 67567891
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567892
    .line 67567893
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object p3

    .line 67567897
    if-ne v3, p3, :cond_123

    .line 67567898
    .line 67567899
    :cond_11b
    new-instance v3, Lcom/dragon/community/kmp/comic/w;

    .line 67567900
    .line 67567901
    invoke-direct {v3, p4, v1}, Lcom/dragon/community/kmp/comic/w;-><init>(Lcom/dragon/community/kmp/comic/b;Ljava/util/Map;)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567905
    .line 67567906
    .line 67567907
    :cond_123
    move-object v4, v3

    .line 67567908
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567909
    .line 67567910
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567911
    .line 67567912
    .line 67567913
    const p3, 0x4c5de2

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567917
    .line 67567918
    .line 67567919
    iget-object p3, p0, Lcom/dragon/community/kmp/comic/y$a;->h:Lcom/dragon/community/kmp/comic/b;

    .line 67567920
    .line 67567921
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567922
    .line 67567923
    .line 67567924
    move-result p3

    .line 67567925
    iget-object p4, p0, Lcom/dragon/community/kmp/comic/y$a;->h:Lcom/dragon/community/kmp/comic/b;

    .line 67567926
    .line 67567927
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v1

    .line 67567931
    if-nez p3, :cond_145

    .line 67567932
    .line 67567933
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567934
    .line 67567935
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p3

    .line 67567939
    if-ne v1, p3, :cond_14d

    .line 67567940
    .line 67567941
    :cond_145
    new-instance v1, Lcom/dragon/community/kmp/comic/x;

    .line 67567942
    .line 67567943
    invoke-direct {v1, p4}, Lcom/dragon/community/kmp/comic/x;-><init>(Lcom/dragon/community/kmp/comic/b;)V

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    move-object v5, v1

    .line 67567950
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567951
    .line 67567952
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567953
    .line 67567954
    .line 67567955
    const/4 v7, 0x0

    .line 67567956
    move-object v1, v2

    .line 67567957
    move-object v2, p1

    .line 67567958
    move-object v3, p2

    .line 67567959
    invoke-static/range {v0 .. v7}, Loo2/e0;->a(Lun2/a;Ljava/util/List;Landroidx/compose/ui/Modifier;Loo2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567963
    .line 67567964
    .line 67567965
    move-result p1

    .line 67567966
    if-eqz p1, :cond_163

    .line 67567967
    .line 67567968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567969
    .line 67567970
    .line 67567971
    :cond_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567972
    .line 67567973
    return-object p1
.end method


