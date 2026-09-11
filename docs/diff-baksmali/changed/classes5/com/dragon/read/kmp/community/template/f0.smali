## classes5/com/dragon/read/kmp/community/template/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v1, p1

    .line 67567619
    check-cast v1, Landroidx/compose/animation/c;

    .line 67567621
    move-object/from16 v6, p2

    .line 67567623
    check-cast v6, Ld3/v;

    .line 67567625
    move-object/from16 v11, p3

    .line 67567627
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67567629
    move-object/from16 v2, p4

    .line 67567631
    check-cast v2, Ljava/lang/Number;

    .line 67567633
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567636
    move-result v2

    .line 67567637
    const-string v3, ""

    .line 67567639
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567642
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567648
    move-result v1

    .line 67567649
    if-eqz v1, :cond_2c

    .line 67567651
    const v1, 0x6cfc1270

    .line 67567654
    const/4 v3, -0x1

    .line 67567655
    const-string v4, "com.dragon.read.kmp.community.template.AITextTemplatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AITextTemplatePage.kt:239)"

    .line 67567657
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567660
    :cond_2c
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567662
    sget-object v3, Lu93/u2;->a:Lkotlin/Lazy;

    .line 67567664
    const/4 v3, 0x0

    .line 67567665
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567668
    sget-object v1, Lu93/u2;->A0:Lkotlin/Lazy;

    .line 67567670
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567673
    move-result-object v1

    .line 67567674
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567676
    invoke-static {v1, v11, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567679
    move-result-object v1

    .line 67567680
    const v3, -0x6815fd56

    .line 67567683
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567686
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567688
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567691
    move-result v3

    .line 67567692
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 67567694
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567697
    move-result v4

    .line 67567698
    or-int/2addr v3, v4

    .line 67567699
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/template/f0;->c:Z

    .line 67567701
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567704
    move-result v4

    .line 67567705
    or-int/2addr v3, v4

    .line 67567706
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567708
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 67567710
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/template/f0;->c:Z

    .line 67567712
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567715
    move-result-object v8

    .line 67567716
    if-nez v3, :cond_6e

    .line 67567718
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567720
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567723
    move-result-object v3

    .line 67567724
    if-ne v8, v3, :cond_76

    .line 67567726
    :cond_6e
    new-instance v8, Lcom/dragon/read/kmp/community/template/c0;

    .line 67567728
    invoke-direct {v8, v4, v5, v7}, Lcom/dragon/read/kmp/community/template/c0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;Z)V

    .line 67567731
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567734
    :cond_76
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567739
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 67567741
    invoke-direct {v5, v1, v8}, Lcom/dragon/read/kmp/community/template/component/x2$b;-><init>(Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;)V

    .line 67567744
    const/4 v1, 0x0

    .line 67567745
    const-string v3, "text_to_image_result_page"

    .line 67567747
    const/4 v4, 0x0

    .line 67567748
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567750
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/f0;->d:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 67567752
    const v9, -0x615d173a

    .line 67567755
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567758
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567760
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567763
    move-result v10

    .line 67567764
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567766
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/f0;->f:Landroidx/compose/runtime/MutableState;

    .line 67567768
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567771
    move-result-object v14

    .line 67567772
    if-nez v10, :cond_a6

    .line 67567774
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567776
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567779
    move-result-object v10

    .line 67567780
    if-ne v14, v10, :cond_ae

    .line 67567782
    :cond_a6
    new-instance v14, Lcom/dragon/read/kmp/community/template/d0;

    .line 67567784
    invoke-direct {v14, v13, v12}, Lcom/dragon/read/kmp/community/template/d0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 67567787
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567790
    :cond_ae
    move-object v10, v14

    .line 67567791
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567793
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567796
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567799
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567801
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567804
    move-result v9

    .line 67567805
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567807
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567810
    move-result v12

    .line 67567811
    or-int/2addr v9, v12

    .line 67567812
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567814
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567816
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567819
    move-result-object v14

    .line 67567820
    if-nez v9, :cond_d6

    .line 67567822
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567824
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567827
    move-result-object v9

    .line 67567828
    if-ne v14, v9, :cond_de

    .line 67567830
    :cond_d6
    new-instance v14, Lcom/dragon/read/kmp/community/template/e0;

    .line 67567832
    invoke-direct {v14, v12, v13}, Lcom/dragon/read/kmp/community/template/e0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 67567835
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567838
    :cond_de
    move-object v12, v14

    .line 67567839
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567841
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567844
    shl-int/lit8 v2, v2, 0x9

    .line 67567846
    const v9, 0xe000

    .line 67567849
    and-int/2addr v2, v9

    .line 67567850
    or-int/lit8 v13, v2, 0x30

    .line 67567852
    const/4 v14, 0x5

    .line 67567853
    move-object v2, v1

    .line 67567854
    move-object v9, v10

    .line 67567855
    move-object v10, v12

    .line 67567856
    move v12, v13

    .line 67567857
    move v13, v14

    .line 67567858
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Ld3/v;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567864
    move-result v1

    .line 67567865
    if-eqz v1, :cond_fe

    .line 67567867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567870
    :cond_fe
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567872
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v1, p1

    .line 67567618
    .line 67567619
    check-cast v1, Landroidx/compose/animation/c;

    .line 67567620
    .line 67567621
    move-object/from16 v6, p2

    .line 67567622
    .line 67567623
    check-cast v6, Ld3/v;

    .line 67567624
    .line 67567625
    move-object/from16 v11, p3

    .line 67567626
    .line 67567627
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    move-object/from16 v2, p4

    .line 67567630
    .line 67567631
    check-cast v2, Ljava/lang/Number;

    .line 67567632
    .line 67567633
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v2

    .line 67567637
    const-string v3, ""

    .line 67567638
    .line 67567639
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v1

    .line 67567649
    if-eqz v1, :cond_2c

    .line 67567650
    .line 67567651
    const v1, 0x6cfc1270

    .line 67567652
    .line 67567653
    .line 67567654
    const/4 v3, -0x1

    .line 67567655
    const-string v4, "com.dragon.read.kmp.community.template.AITextTemplatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AITextTemplatePage.kt:239)"

    .line 67567656
    .line 67567657
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567658
    .line 67567659
    .line 67567660
    :cond_2c
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567661
    .line 67567662
    sget-object v3, Lu93/u2;->a:Lkotlin/Lazy;

    .line 67567663
    .line 67567664
    const/4 v3, 0x0

    .line 67567665
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567666
    .line 67567667
    .line 67567668
    sget-object v1, Lu93/u2;->A0:Lkotlin/Lazy;

    .line 67567669
    .line 67567670
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v1

    .line 67567674
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567675
    .line 67567676
    invoke-static {v1, v11, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v1

    .line 67567680
    const v3, -0x6815fd56

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567684
    .line 67567685
    .line 67567686
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567687
    .line 67567688
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 67567693
    .line 67567694
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v4

    .line 67567698
    or-int/2addr v3, v4

    .line 67567699
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/template/f0;->c:Z

    .line 67567700
    .line 67567701
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v4

    .line 67567705
    or-int/2addr v3, v4

    .line 67567706
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567707
    .line 67567708
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 67567709
    .line 67567710
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/template/f0;->c:Z

    .line 67567711
    .line 67567712
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v8

    .line 67567716
    if-nez v3, :cond_6e

    .line 67567717
    .line 67567718
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567719
    .line 67567720
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v3

    .line 67567724
    if-ne v8, v3, :cond_76

    .line 67567725
    .line 67567726
    :cond_6e
    new-instance v8, Lcom/dragon/read/kmp/community/template/c0;

    .line 67567727
    .line 67567728
    invoke-direct {v8, v4, v5, v7}, Lcom/dragon/read/kmp/community/template/c0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;Z)V

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567732
    .line 67567733
    .line 67567734
    :cond_76
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567735
    .line 67567736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567737
    .line 67567738
    .line 67567739
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 67567740
    .line 67567741
    invoke-direct {v5, v1, v8}, Lcom/dragon/read/kmp/community/template/component/x2$b;-><init>(Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;)V

    .line 67567742
    .line 67567743
    .line 67567744
    const/4 v1, 0x0

    .line 67567745
    const-string v3, "text_to_image_result_page"

    .line 67567746
    .line 67567747
    const/4 v4, 0x0

    .line 67567748
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567749
    .line 67567750
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/f0;->d:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 67567751
    .line 67567752
    const v9, -0x615d173a

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567756
    .line 67567757
    .line 67567758
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567759
    .line 67567760
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v10

    .line 67567764
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567765
    .line 67567766
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/f0;->f:Landroidx/compose/runtime/MutableState;

    .line 67567767
    .line 67567768
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v14

    .line 67567772
    if-nez v10, :cond_a6

    .line 67567773
    .line 67567774
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567775
    .line 67567776
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v10

    .line 67567780
    if-ne v14, v10, :cond_ae

    .line 67567781
    .line 67567782
    :cond_a6
    new-instance v14, Lcom/dragon/read/kmp/community/template/d0;

    .line 67567783
    .line 67567784
    invoke-direct {v14, v13, v12}, Lcom/dragon/read/kmp/community/template/d0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567788
    .line 67567789
    .line 67567790
    :cond_ae
    move-object v10, v14

    .line 67567791
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567792
    .line 67567793
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567797
    .line 67567798
    .line 67567799
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567800
    .line 67567801
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v9

    .line 67567805
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567806
    .line 67567807
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v12

    .line 67567811
    or-int/2addr v9, v12

    .line 67567812
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/f0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 67567813
    .line 67567814
    iget-object v13, v0, Lcom/dragon/read/kmp/community/template/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 67567815
    .line 67567816
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v14

    .line 67567820
    if-nez v9, :cond_d6

    .line 67567821
    .line 67567822
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567823
    .line 67567824
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v9

    .line 67567828
    if-ne v14, v9, :cond_de

    .line 67567829
    .line 67567830
    :cond_d6
    new-instance v14, Lcom/dragon/read/kmp/community/template/e0;

    .line 67567831
    .line 67567832
    invoke-direct {v14, v12, v13}, Lcom/dragon/read/kmp/community/template/e0;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567836
    .line 67567837
    .line 67567838
    :cond_de
    move-object v12, v14

    .line 67567839
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567840
    .line 67567841
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567842
    .line 67567843
    .line 67567844
    shl-int/lit8 v2, v2, 0x9

    .line 67567845
    .line 67567846
    const v9, 0xe000

    .line 67567847
    .line 67567848
    .line 67567849
    and-int/2addr v2, v9

    .line 67567850
    or-int/lit8 v13, v2, 0x30

    .line 67567851
    .line 67567852
    const/4 v14, 0x5

    .line 67567853
    move-object v2, v1

    .line 67567854
    move-object v9, v10

    .line 67567855
    move-object v10, v12

    .line 67567856
    move v12, v13

    .line 67567857
    move v13, v14

    .line 67567858
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/template/component/x2;Ld3/v;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v1

    .line 67567865
    if-eqz v1, :cond_fe

    .line 67567866
    .line 67567867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567868
    .line 67567869
    .line 67567870
    :cond_fe
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567871
    .line 67567872
    return-object v1
.end method


