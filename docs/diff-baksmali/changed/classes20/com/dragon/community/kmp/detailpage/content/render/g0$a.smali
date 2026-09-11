## classes20/com/dragon/community/kmp/detailpage/content/render/g0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v7, p3

    .line 67567632
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    const-string v4, ""

    .line 67567644
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_2e

    .line 67567653
    const v1, 0x5994ab5e

    .line 67567656
    const/4 v4, -0x1

    .line 67567657
    const-string v5, "com.dragon.community.kmp.detailpage.content.render.KmpDetailPicPagerView.<anonymous> (KmpPicPagerContentItem.kt:120)"

    .line 67567659
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567662
    :cond_2e
    sget-object v1, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 67567664
    iget-object v4, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->a:Ljava/util/List;

    .line 67567666
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567669
    move-result-object v4

    .line 67567670
    check-cast v4, Loa6/r2;

    .line 67567672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567675
    const/4 v1, 0x1

    .line 67567676
    invoke-static {v4, v1}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 67567679
    move-result-object v10

    .line 67567680
    const v4, 0x4c5de2

    .line 67567683
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567686
    and-int/lit8 v4, v3, 0x70

    .line 67567688
    xor-int/lit8 v4, v4, 0x30

    .line 67567690
    const/4 v5, 0x0

    .line 67567691
    const/16 v6, 0x20

    .line 67567693
    if-le v4, v6, :cond_55

    .line 67567695
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567698
    move-result v8

    .line 67567699
    if-nez v8, :cond_59

    .line 67567701
    :cond_55
    and-int/lit8 v8, v3, 0x30

    .line 67567703
    if-ne v8, v6, :cond_5b

    .line 67567705
    :cond_59
    const/4 v8, 0x1

    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    const/4 v8, 0x0

    .line 67567708
    :goto_5c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567711
    move-result-object v9

    .line 67567712
    if-nez v8, :cond_6a

    .line 67567714
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567716
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567719
    move-result-object v8

    .line 67567720
    if-ne v9, v8, :cond_73

    .line 67567722
    :cond_6a
    const/4 v8, 0x2

    .line 67567723
    const/4 v9, 0x0

    .line 67567724
    invoke-static {v9, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567727
    move-result-object v9

    .line 67567728
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567731
    :cond_73
    move-object v13, v9

    .line 67567732
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 67567734
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567737
    iget-object v8, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->a:Ljava/util/List;

    .line 67567739
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567742
    move-result-object v8

    .line 67567743
    move-object v9, v8

    .line 67567744
    check-cast v9, Loa6/r2;

    .line 67567746
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567748
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567751
    move-result-object v8

    .line 67567752
    iget v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->b:I

    .line 67567754
    int-to-float v11, v11

    .line 67567755
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567757
    const/4 v12, 0x3

    .line 67567758
    const/4 v15, 0x0

    .line 67567759
    invoke-static {v15, v15, v11, v11, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567762
    move-result-object v11

    .line 67567763
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567766
    move-result-object v8

    .line 67567767
    const v11, 0x47178156

    .line 67567770
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67567775
    if-eqz v11, :cond_ef

    .line 67567777
    const/4 v15, 0x0

    .line 67567778
    const/16 v16, 0x0

    .line 67567780
    const/16 v17, 0x0

    .line 67567782
    const/16 v18, 0x0

    .line 67567784
    const v11, -0x6815fd56

    .line 67567787
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567790
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67567792
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567795
    move-result v11

    .line 67567796
    if-le v4, v6, :cond_bc

    .line 67567798
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567801
    move-result v4

    .line 67567802
    if-nez v4, :cond_c2

    .line 67567804
    :cond_bc
    and-int/lit8 v3, v3, 0x30

    .line 67567806
    if-ne v3, v6, :cond_c1

    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 v1, 0x0

    .line 67567810
    :cond_c2
    :goto_c2
    or-int/2addr v1, v11

    .line 67567811
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567814
    move-result v3

    .line 67567815
    or-int/2addr v1, v3

    .line 67567816
    iget-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67567818
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567821
    move-result-object v4

    .line 67567822
    if-nez v1, :cond_d8

    .line 67567824
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567826
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567829
    move-result-object v1

    .line 67567830
    if-ne v4, v1, :cond_e0

    .line 67567832
    :cond_d8
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/c0;

    .line 67567834
    invoke-direct {v4, v3, v2, v13}, Lcom/dragon/community/kmp/detailpage/content/render/c0;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/MutableState;)V

    .line 67567837
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567840
    :cond_e0
    move-object/from16 v19, v4

    .line 67567842
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567847
    const/16 v20, 0xf

    .line 67567849
    const/16 v21, 0x0

    .line 67567851
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567854
    move-result-object v14

    .line 67567855
    :cond_ef
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567858
    invoke-interface {v8, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567861
    move-result-object v3

    .line 67567862
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567869
    const/4 v5, 0x0

    .line 67567870
    new-instance v1, Lcom/dragon/community/kmp/detailpage/content/render/f0;

    .line 67567872
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->d:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 67567874
    iget-object v12, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->e:Lcom/dragon/community/kmp/detailpage/content/render/v;

    .line 67567876
    move-object v8, v1

    .line 67567877
    invoke-direct/range {v8 .. v13}, Lcom/dragon/community/kmp/detailpage/content/render/f0;-><init>(Loa6/r2;Ljava/lang/String;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;Landroidx/compose/runtime/MutableState;)V

    .line 67567880
    const v2, 0xec76048    # 4.9150003E-30f

    .line 67567883
    invoke-static {v2, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567886
    move-result-object v6

    .line 67567887
    const/16 v8, 0xc30

    .line 67567889
    const/4 v9, 0x4

    .line 67567890
    invoke-static/range {v3 .. v9}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567896
    move-result v1

    .line 67567897
    if-eqz v1, :cond_11e

    .line 67567899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567902
    :cond_11e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567904
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/pager/r0;

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
    move-object/from16 v7, p3

    .line 67567631
    .line 67567632
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const-string v4, ""

    .line 67567643
    .line 67567644
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_2e

    .line 67567652
    .line 67567653
    const v1, 0x5994ab5e

    .line 67567654
    .line 67567655
    .line 67567656
    const/4 v4, -0x1

    .line 67567657
    const-string v5, "com.dragon.community.kmp.detailpage.content.render.KmpDetailPicPagerView.<anonymous> (KmpPicPagerContentItem.kt:120)"

    .line 67567658
    .line 67567659
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    :cond_2e
    sget-object v1, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 67567663
    .line 67567664
    iget-object v4, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->a:Ljava/util/List;

    .line 67567665
    .line 67567666
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v4

    .line 67567670
    check-cast v4, Loa6/r2;

    .line 67567671
    .line 67567672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567673
    .line 67567674
    .line 67567675
    const/4 v1, 0x1

    .line 67567676
    invoke-static {v4, v1}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v10

    .line 67567680
    const v4, 0x4c5de2

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567684
    .line 67567685
    .line 67567686
    and-int/lit8 v4, v3, 0x70

    .line 67567687
    .line 67567688
    xor-int/lit8 v4, v4, 0x30

    .line 67567689
    .line 67567690
    const/4 v5, 0x0

    .line 67567691
    const/16 v6, 0x20

    .line 67567692
    .line 67567693
    if-le v4, v6, :cond_55

    .line 67567694
    .line 67567695
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v8

    .line 67567699
    if-nez v8, :cond_59

    .line 67567700
    .line 67567701
    :cond_55
    and-int/lit8 v8, v3, 0x30

    .line 67567702
    .line 67567703
    if-ne v8, v6, :cond_5b

    .line 67567704
    .line 67567705
    :cond_59
    const/4 v8, 0x1

    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    const/4 v8, 0x0

    .line 67567708
    :goto_5c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v9

    .line 67567712
    if-nez v8, :cond_6a

    .line 67567713
    .line 67567714
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567715
    .line 67567716
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v8

    .line 67567720
    if-ne v9, v8, :cond_73

    .line 67567721
    .line 67567722
    :cond_6a
    const/4 v8, 0x2

    .line 67567723
    const/4 v9, 0x0

    .line 67567724
    invoke-static {v9, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v9

    .line 67567728
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567729
    .line 67567730
    .line 67567731
    :cond_73
    move-object v13, v9

    .line 67567732
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 67567733
    .line 67567734
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567735
    .line 67567736
    .line 67567737
    iget-object v8, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->a:Ljava/util/List;

    .line 67567738
    .line 67567739
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v8

    .line 67567743
    move-object v9, v8

    .line 67567744
    check-cast v9, Loa6/r2;

    .line 67567745
    .line 67567746
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567747
    .line 67567748
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v8

    .line 67567752
    iget v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->b:I

    .line 67567753
    .line 67567754
    int-to-float v11, v11

    .line 67567755
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567756
    .line 67567757
    const/4 v12, 0x3

    .line 67567758
    const/4 v15, 0x0

    .line 67567759
    invoke-static {v15, v15, v11, v11, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v11

    .line 67567763
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v8

    .line 67567767
    const v11, 0x47178156

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67567774
    .line 67567775
    if-eqz v11, :cond_ef

    .line 67567776
    .line 67567777
    const/4 v15, 0x0

    .line 67567778
    const/16 v16, 0x0

    .line 67567779
    .line 67567780
    const/16 v17, 0x0

    .line 67567781
    .line 67567782
    const/16 v18, 0x0

    .line 67567783
    .line 67567784
    const v11, -0x6815fd56

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567788
    .line 67567789
    .line 67567790
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67567791
    .line 67567792
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v11

    .line 67567796
    if-le v4, v6, :cond_bc

    .line 67567797
    .line 67567798
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v4

    .line 67567802
    if-nez v4, :cond_c2

    .line 67567803
    .line 67567804
    :cond_bc
    and-int/lit8 v3, v3, 0x30

    .line 67567805
    .line 67567806
    if-ne v3, v6, :cond_c1

    .line 67567807
    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 v1, 0x0

    .line 67567810
    :cond_c2
    :goto_c2
    or-int/2addr v1, v11

    .line 67567811
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v3

    .line 67567815
    or-int/2addr v1, v3

    .line 67567816
    iget-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 67567817
    .line 67567818
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v4

    .line 67567822
    if-nez v1, :cond_d8

    .line 67567823
    .line 67567824
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567825
    .line 67567826
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v1

    .line 67567830
    if-ne v4, v1, :cond_e0

    .line 67567831
    .line 67567832
    :cond_d8
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/c0;

    .line 67567833
    .line 67567834
    invoke-direct {v4, v3, v2, v13}, Lcom/dragon/community/kmp/detailpage/content/render/c0;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/MutableState;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567838
    .line 67567839
    .line 67567840
    :cond_e0
    move-object/from16 v19, v4

    .line 67567841
    .line 67567842
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567843
    .line 67567844
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567845
    .line 67567846
    .line 67567847
    const/16 v20, 0xf

    .line 67567848
    .line 67567849
    const/16 v21, 0x0

    .line 67567850
    .line 67567851
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v14

    .line 67567855
    :cond_ef
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v8, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v3

    .line 67567862
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567863
    .line 67567864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567868
    .line 67567869
    const/4 v5, 0x0

    .line 67567870
    new-instance v1, Lcom/dragon/community/kmp/detailpage/content/render/f0;

    .line 67567871
    .line 67567872
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->d:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 67567873
    .line 67567874
    iget-object v12, v0, Lcom/dragon/community/kmp/detailpage/content/render/g0$a;->e:Lcom/dragon/community/kmp/detailpage/content/render/v;

    .line 67567875
    .line 67567876
    move-object v8, v1

    .line 67567877
    invoke-direct/range {v8 .. v13}, Lcom/dragon/community/kmp/detailpage/content/render/f0;-><init>(Loa6/r2;Ljava/lang/String;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;Landroidx/compose/runtime/MutableState;)V

    .line 67567878
    .line 67567879
    .line 67567880
    const v2, 0xec76048    # 4.9150003E-30f

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-static {v2, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v6

    .line 67567887
    const/16 v8, 0xc30

    .line 67567888
    .line 67567889
    const/4 v9, 0x4

    .line 67567890
    invoke-static/range {v3 .. v9}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567894
    .line 67567895
    .line 67567896
    move-result v1

    .line 67567897
    if-eqz v1, :cond_11e

    .line 67567898
    .line 67567899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567900
    .line 67567901
    .line 67567902
    :cond_11e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567903
    .line 67567904
    return-object v1
.end method


