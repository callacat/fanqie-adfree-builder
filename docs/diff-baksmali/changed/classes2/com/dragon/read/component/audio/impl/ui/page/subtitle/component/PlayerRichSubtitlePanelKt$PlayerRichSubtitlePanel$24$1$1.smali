## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->label:I

    .line 17301511
    if-nez v0, :cond_2a7

    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301516
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$isPlayAnchorVisible$delegate:Landroidx/compose/runtime/State;

    .line 17301518
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 17301521
    move-result v0

    .line 17301522
    if-nez v0, :cond_17

    .line 17301524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301526
    return-object v0

    .line 17301527
    :cond_17
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$chapterDisplayData$delegate:Landroidx/compose/runtime/State;

    .line 17301529
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17301532
    move-result-object v0

    .line 17301533
    if-eqz v0, :cond_30

    .line 17301535
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 17301537
    if-eqz v0, :cond_30

    .line 17301539
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301542
    move-result-object v0

    .line 17301543
    if-eqz v0, :cond_30

    .line 17301545
    check-cast v0, Ljava/lang/Iterable;

    .line 17301547
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301550
    move-result-object v0

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    const/4 v0, 0x0

    .line 17301553
    :goto_31
    if-nez v0, :cond_37

    .line 17301555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301558
    move-result-object v0

    .line 17301559
    :cond_37
    move-object v3, v0

    .line 17301560
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$playAnchorButtonTopOffsetPx:F

    .line 17301562
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$playAnchorButtonHeightPx:F

    .line 17301564
    const/high16 v5, 0x40000000    # 2.0f

    .line 17301566
    div-float/2addr v4, v5

    .line 17301567
    add-float/2addr v4, v0

    .line 17301568
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$currentPageViewChapter:Leu0/b;

    .line 17301570
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$visiblePageLayoutInfo:Ljava/util/List;

    .line 17301572
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$densityScale:F

    .line 17301574
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17301577
    move-result v8

    .line 17301578
    const-string v15, "PlayerRichSubtitlePanel"

    .line 17301580
    if-eqz v8, :cond_51

    .line 17301582
    move-object v14, v3

    .line 17301583
    goto/16 :goto_1fc

    .line 17301585
    :cond_51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301588
    move-result-object v8

    .line 17301589
    :cond_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301592
    move-result v9

    .line 17301593
    const/4 v10, 0x1

    .line 17301594
    const/4 v11, 0x0

    .line 17301595
    if-eqz v9, :cond_78

    .line 17301597
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301600
    move-result-object v9

    .line 17301601
    move-object v12, v9

    .line 17301602
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17301604
    iget v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17301606
    cmpl-float v14, v4, v13

    .line 17301608
    if-ltz v14, :cond_74

    .line 17301610
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->c:I

    .line 17301612
    int-to-float v12, v12

    .line 17301613
    add-float/2addr v13, v12

    .line 17301614
    cmpg-float v12, v4, v13

    .line 17301616
    if-gez v12, :cond_74

    .line 17301618
    const/4 v12, 0x1

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 v12, 0x0

    .line 17301621
    :goto_75
    if-eqz v12, :cond_55

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v9, 0x0

    .line 17301625
    :goto_79
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17301627
    if-nez v9, :cond_95

    .line 17301629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301632
    move-result-object v8

    .line 17301633
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17301635
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17301637
    cmpg-float v8, v4, v8

    .line 17301639
    if-gez v8, :cond_8e

    .line 17301641
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301644
    move-result-object v0

    .line 17301645
    goto :goto_92

    .line 17301646
    :cond_8e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301649
    move-result-object v0

    .line 17301650
    :goto_92
    move-object v9, v0

    .line 17301651
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17301653
    :cond_95
    iget v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->a:I

    .line 17301655
    iget v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17301657
    sub-float v0, v4, v0

    .line 17301659
    div-float/2addr v0, v7

    .line 17301660
    const/4 v7, 0x0

    .line 17301661
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301664
    move-result v12

    .line 17301665
    :try_start_a1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301667
    invoke-virtual {v6, v8}, Leu0/b;->j(I)J

    .line 17301670
    move-result-wide v13

    .line 17301671
    new-instance v0, Lc0/k;

    .line 17301673
    invoke-direct {v0, v13, v14}, Lc0/k;-><init>(J)V

    .line 17301676
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301679
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_a1 .. :try_end_b0} :catchall_b1

    .line 17301680
    goto :goto_bc

    .line 17301681
    :catchall_b1
    move-exception v0

    .line 17301682
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301684
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301687
    move-result-object v0

    .line 17301688
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301691
    move-result-object v0

    .line 17301692
    :goto_bc
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301695
    move-result v13

    .line 17301696
    if-eqz v13, :cond_c3

    .line 17301698
    const/4 v0, 0x0

    .line 17301699
    :cond_c3
    check-cast v0, Lc0/k;

    .line 17301701
    if-eqz v0, :cond_d3

    .line 17301703
    iget-wide v13, v0, Lc0/k;->a:J

    .line 17301705
    const/16 v16, 0x20

    .line 17301707
    shr-long v13, v13, v16

    .line 17301709
    long-to-int v14, v13

    .line 17301710
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301713
    move-result v13

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    const/4 v13, 0x0

    .line 17301716
    :goto_d4
    if-eqz v0, :cond_e7

    .line 17301718
    move-object v14, v3

    .line 17301719
    iget-wide v2, v0, Lc0/k;->a:J

    .line 17301721
    const-wide v16, 0xffffffffL

    .line 17301726
    and-long v2, v2, v16

    .line 17301728
    long-to-int v0, v2

    .line 17301729
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301732
    move-result v0

    .line 17301733
    move v2, v0

    .line 17301734
    goto :goto_e9

    .line 17301735
    :cond_e7
    move-object v14, v3

    .line 17301736
    const/4 v2, 0x0

    .line 17301737
    :goto_e9
    const/4 v0, 0x3

    .line 17301738
    new-array v3, v0, [Ljava/lang/Float;

    .line 17301740
    const v16, 0x3e4ccccd    # 0.2f

    .line 17301743
    mul-float v16, v16, v13

    .line 17301745
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301748
    move-result-object v16

    .line 17301749
    aput-object v16, v3, v11

    .line 17301751
    const/high16 v16, 0x3f000000    # 0.5f

    .line 17301753
    mul-float v16, v16, v13

    .line 17301755
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301758
    move-result-object v16

    .line 17301759
    aput-object v16, v3, v10

    .line 17301761
    const v16, 0x3f4ccccd    # 0.8f

    .line 17301764
    mul-float v16, v16, v13

    .line 17301766
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301769
    move-result-object v16

    .line 17301770
    const/16 v17, 0x2

    .line 17301772
    aput-object v16, v3, v17

    .line 17301774
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301777
    move-result-object v3

    .line 17301778
    const/4 v5, 0x5

    .line 17301779
    new-array v5, v5, [Ljava/lang/Float;

    .line 17301781
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301784
    move-result-object v18

    .line 17301785
    aput-object v18, v5, v11

    .line 17301787
    const/high16 v11, -0x3f800000    # -4.0f

    .line 17301789
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301792
    move-result-object v11

    .line 17301793
    aput-object v11, v5, v10

    .line 17301795
    const/high16 v10, 0x40800000    # 4.0f

    .line 17301797
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301800
    move-result-object v10

    .line 17301801
    aput-object v10, v5, v17

    .line 17301803
    const/high16 v10, -0x3f000000    # -8.0f

    .line 17301805
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301808
    move-result-object v10

    .line 17301809
    aput-object v10, v5, v0

    .line 17301811
    const/high16 v0, 0x41000000    # 8.0f

    .line 17301813
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301816
    move-result-object v0

    .line 17301817
    const/4 v10, 0x4

    .line 17301818
    aput-object v0, v5, v10

    .line 17301820
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301823
    move-result-object v0

    .line 17301824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301827
    move-result-object v5

    .line 17301828
    const/4 v0, 0x0

    .line 17301829
    const/4 v10, 0x0

    .line 17301830
    :cond_146
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301833
    move-result v11

    .line 17301834
    if-eqz v11, :cond_1a0

    .line 17301836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301839
    move-result-object v11

    .line 17301840
    check-cast v11, Ljava/lang/Number;

    .line 17301842
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17301845
    move-result v11

    .line 17301846
    add-float/2addr v11, v12

    .line 17301847
    invoke-static {v11, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301850
    move-result v11

    .line 17301851
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301854
    move-result-object v17

    .line 17301855
    :goto_15f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17301858
    move-result v18

    .line 17301859
    if-eqz v18, :cond_19e

    .line 17301861
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301864
    move-result-object v0

    .line 17301865
    check-cast v0, Ljava/lang/Number;

    .line 17301867
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17301870
    move-result v0

    .line 17301871
    new-instance v10, Ldu0/h;

    .line 17301873
    invoke-direct {v10, v8, v0, v11}, Ldu0/h;-><init>(IFF)V

    .line 17301876
    :try_start_174
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301878
    invoke-virtual {v6, v10}, Leu0/b;->l(Ldu0/h;)Ldu0/k;

    .line 17301881
    move-result-object v0

    .line 17301882
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301885
    move-result-object v0
    :try_end_17e
    .catchall {:try_start_174 .. :try_end_17e} :catchall_17f

    .line 17301886
    goto :goto_18a

    .line 17301887
    :catchall_17f
    move-exception v0

    .line 17301888
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301890
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301893
    move-result-object v0

    .line 17301894
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    move-result-object v0

    .line 17301898
    :goto_18a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301901
    move-result v18

    .line 17301902
    if-eqz v18, :cond_191

    .line 17301904
    const/4 v0, 0x0

    .line 17301905
    :cond_191
    check-cast v0, Ldu0/k;

    .line 17301907
    move-object/from16 v19, v10

    .line 17301909
    move-object v10, v0

    .line 17301910
    if-eqz v0, :cond_19b

    .line 17301912
    move-object/from16 v0, v19

    .line 17301914
    goto :goto_19e

    .line 17301915
    :cond_19b
    move-object/from16 v0, v19

    .line 17301917
    goto :goto_15f

    .line 17301918
    :cond_19e
    :goto_19e
    if-eqz v10, :cond_146

    .line 17301920
    :cond_1a0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301922
    const-string v3, "pageYLogical="

    .line 17301924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301927
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301930
    const-string v3, ", position="

    .line 17301932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301935
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301938
    const-string v3, ", pagePosition="

    .line 17301940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301946
    const-string v0, ", target="

    .line 17301948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301957
    move-result-object v0

    .line 17301958
    invoke-static {v15, v0}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301961
    if-nez v10, :cond_1f3

    .line 17301963
    new-instance v0, Ldu0/h;

    .line 17301965
    const/high16 v2, 0x40000000    # 2.0f

    .line 17301967
    div-float/2addr v13, v2

    .line 17301968
    invoke-direct {v0, v8, v13, v12}, Ldu0/h;-><init>(IFF)V

    .line 17301971
    :try_start_1d3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301973
    invoke-virtual {v6, v0}, Leu0/b;->k(Ldu0/h;)Ldu0/k;

    .line 17301976
    move-result-object v0

    .line 17301977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301980
    move-result-object v0
    :try_end_1dd
    .catchall {:try_start_1d3 .. :try_end_1dd} :catchall_1de

    .line 17301981
    goto :goto_1e9

    .line 17301982
    :catchall_1de
    move-exception v0

    .line 17301983
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301985
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    move-result-object v0

    .line 17301993
    :goto_1e9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301996
    move-result v2

    .line 17301997
    if-eqz v2, :cond_1f0

    .line 17301999
    const/4 v0, 0x0

    .line 17302000
    :cond_1f0
    move-object v10, v0

    .line 17302001
    check-cast v10, Ldu0/k;

    .line 17302003
    :cond_1f3
    if-eqz v10, :cond_1fc

    .line 17302005
    iget v0, v10, Ldu0/k;->a:I

    .line 17302007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302010
    move-result-object v2

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    :goto_1fc
    const/4 v2, 0x0

    .line 17302013
    :goto_1fd
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302015
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17302018
    move-result-object v0

    .line 17302019
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 17302021
    move-object v3, v14

    .line 17302022
    invoke-static {v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 17302025
    move-result-object v5

    .line 17302026
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$currentPageViewChapter:Leu0/b;

    .line 17302028
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$chapterDisplayData$delegate:Landroidx/compose/runtime/State;

    .line 17302030
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17302033
    move-result-object v7

    .line 17302034
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$visiblePageLayoutInfo:Ljava/util/List;

    .line 17302036
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$densityScale:F

    .line 17302038
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$contentHorizontalPaddingPx:F

    .line 17302040
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302042
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17302045
    move-result-object v0

    .line 17302046
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 17302048
    iget v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$subtitleListTopSpacingPx:F

    .line 17302050
    move-object v9, v5

    .line 17302051
    move v12, v4

    .line 17302052
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->s(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/util/List;FFFLjava/lang/Integer;F)Ljava/lang/Integer;

    .line 17302055
    move-result-object v0

    .line 17302056
    if-nez v0, :cond_22b

    .line 17302058
    move-object v0, v2

    .line 17302059
    :cond_22b
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302061
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17302064
    move-result-object v3

    .line 17302065
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 17302067
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302070
    move-result v3

    .line 17302071
    if-nez v3, :cond_2a4

    .line 17302073
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302075
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17302078
    move-result-object v6

    .line 17302079
    const/4 v7, 0x0

    .line 17302080
    const/4 v8, 0x0

    .line 17302081
    const/4 v10, 0x0

    .line 17302082
    const/4 v11, 0x0

    .line 17302083
    const/16 v12, 0x1b

    .line 17302085
    move-object v9, v0

    .line 17302086
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17302089
    move-result-object v6

    .line 17302090
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302093
    if-eqz v0, :cond_2a4

    .line 17302095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302097
    const-string v6, "anchor paragraph resolved: seed="

    .line 17302099
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302105
    const-string v2, ", pid="

    .line 17302107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302113
    const-string v0, ", anchorCenterY="

    .line 17302115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302121
    const-string v0, ", buttonTopOffsetPx="

    .line 17302123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$playAnchorButtonTopOffsetPx:F

    .line 17302128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302131
    const-string v0, ", buttonHeightPx="

    .line 17302133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302136
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$playAnchorButtonHeightPx:F

    .line 17302138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302141
    const-string v0, ", listTopSpacingPx="

    .line 17302143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302146
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$subtitleListTopSpacingPx:F

    .line 17302148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302151
    const-string v0, ", candidates="

    .line 17302153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    const-string v6, ","

    .line 17302158
    const/4 v7, 0x0

    .line 17302159
    const/4 v8, 0x0

    .line 17302160
    const/4 v9, 0x0

    .line 17302161
    const/4 v10, 0x0

    .line 17302162
    const/4 v11, 0x0

    .line 17302163
    const/16 v12, 0x3e

    .line 17302165
    const/4 v13, 0x0

    .line 17302166
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302169
    move-result-object v0

    .line 17302170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302176
    move-result-object v0

    .line 17302177
    invoke-static {v15, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302180
    :cond_2a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302182
    return-object v0

    .line 17302183
    :cond_2a7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17302185
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302187
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->label:I

    .line 17301510
    .line 17301511
    if-nez v0, :cond_2a7

    .line 17301512
    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$isPlayAnchorVisible$delegate:Landroidx/compose/runtime/State;

    .line 17301517
    .line 17301518
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v0

    .line 17301522
    if-nez v0, :cond_17

    .line 17301523
    .line 17301524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301525
    .line 17301526
    return-object v0

    .line 17301527
    :cond_17
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$chapterDisplayData$delegate:Landroidx/compose/runtime/State;

    .line 17301528
    .line 17301529
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v0

    .line 17301533
    if-eqz v0, :cond_30

    .line 17301534
    .line 17301535
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->f:Ljava/util/Map;

    .line 17301536
    .line 17301537
    if-eqz v0, :cond_30

    .line 17301538
    .line 17301539
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v0

    .line 17301543
    if-eqz v0, :cond_30

    .line 17301544
    .line 17301545
    check-cast v0, Ljava/lang/Iterable;

    .line 17301546
    .line 17301547
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v0

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    const/4 v0, 0x0

    .line 17301553
    :goto_31
    if-nez v0, :cond_37

    .line 17301554
    .line 17301555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v0

    .line 17301559
    :cond_37
    move-object v3, v0

    .line 17301560
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$playAnchorButtonTopOffsetPx:F

    .line 17301561
    .line 17301562
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$playAnchorButtonHeightPx:F

    .line 17301563
    .line 17301564
    const/high16 v5, 0x40000000    # 2.0f

    .line 17301565
    .line 17301566
    div-float/2addr v4, v5

    .line 17301567
    add-float/2addr v4, v0

    .line 17301568
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$currentPageViewChapter:Leu0/b;

    .line 17301569
    .line 17301570
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$visiblePageLayoutInfo:Ljava/util/List;

    .line 17301571
    .line 17301572
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$densityScale:F

    .line 17301573
    .line 17301574
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v8

    .line 17301578
    const-string v15, "PlayerRichSubtitlePanel"

    .line 17301579
    .line 17301580
    if-eqz v8, :cond_51

    .line 17301581
    .line 17301582
    move-object v14, v3

    .line 17301583
    goto/16 :goto_1fc

    .line 17301584
    .line 17301585
    :cond_51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v8

    .line 17301589
    :cond_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v9

    .line 17301593
    const/4 v10, 0x1

    .line 17301594
    const/4 v11, 0x0

    .line 17301595
    if-eqz v9, :cond_78

    .line 17301596
    .line 17301597
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v9

    .line 17301601
    move-object v12, v9

    .line 17301602
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17301603
    .line 17301604
    iget v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17301605
    .line 17301606
    cmpl-float v14, v4, v13

    .line 17301607
    .line 17301608
    if-ltz v14, :cond_74

    .line 17301609
    .line 17301610
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->c:I

    .line 17301611
    .line 17301612
    int-to-float v12, v12

    .line 17301613
    add-float/2addr v13, v12

    .line 17301614
    cmpg-float v12, v4, v13

    .line 17301615
    .line 17301616
    if-gez v12, :cond_74

    .line 17301617
    .line 17301618
    const/4 v12, 0x1

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    const/4 v12, 0x0

    .line 17301621
    :goto_75
    if-eqz v12, :cond_55

    .line 17301622
    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v9, 0x0

    .line 17301625
    :goto_79
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17301626
    .line 17301627
    if-nez v9, :cond_95

    .line 17301628
    .line 17301629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v8

    .line 17301633
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17301634
    .line 17301635
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17301636
    .line 17301637
    cmpg-float v8, v4, v8

    .line 17301638
    .line 17301639
    if-gez v8, :cond_8e

    .line 17301640
    .line 17301641
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v0

    .line 17301645
    goto :goto_92

    .line 17301646
    :cond_8e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v0

    .line 17301650
    :goto_92
    move-object v9, v0

    .line 17301651
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;

    .line 17301652
    .line 17301653
    :cond_95
    iget v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->a:I

    .line 17301654
    .line 17301655
    iget v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k2;->b:F

    .line 17301656
    .line 17301657
    sub-float v0, v4, v0

    .line 17301658
    .line 17301659
    div-float/2addr v0, v7

    .line 17301660
    const/4 v7, 0x0

    .line 17301661
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v12

    .line 17301665
    :try_start_a1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301666
    .line 17301667
    invoke-virtual {v6, v8}, Leu0/b;->j(I)J

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-wide v13

    .line 17301671
    new-instance v0, Lc0/k;

    .line 17301672
    .line 17301673
    invoke-direct {v0, v13, v14}, Lc0/k;-><init>(J)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_a1 .. :try_end_b0} :catchall_b1

    .line 17301680
    goto :goto_bc

    .line 17301681
    :catchall_b1
    move-exception v0

    .line 17301682
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301683
    .line 17301684
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v0

    .line 17301688
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v0

    .line 17301692
    :goto_bc
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v13

    .line 17301696
    if-eqz v13, :cond_c3

    .line 17301697
    .line 17301698
    const/4 v0, 0x0

    .line 17301699
    :cond_c3
    check-cast v0, Lc0/k;

    .line 17301700
    .line 17301701
    if-eqz v0, :cond_d3

    .line 17301702
    .line 17301703
    iget-wide v13, v0, Lc0/k;->a:J

    .line 17301704
    .line 17301705
    const/16 v16, 0x20

    .line 17301706
    .line 17301707
    shr-long v13, v13, v16

    .line 17301708
    .line 17301709
    long-to-int v14, v13

    .line 17301710
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v13

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    const/4 v13, 0x0

    .line 17301716
    :goto_d4
    if-eqz v0, :cond_e7

    .line 17301717
    .line 17301718
    move-object v14, v3

    .line 17301719
    iget-wide v2, v0, Lc0/k;->a:J

    .line 17301720
    .line 17301721
    const-wide v16, 0xffffffffL

    .line 17301722
    .line 17301723
    .line 17301724
    .line 17301725
    .line 17301726
    and-long v2, v2, v16

    .line 17301727
    .line 17301728
    long-to-int v0, v2

    .line 17301729
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v0

    .line 17301733
    move v2, v0

    .line 17301734
    goto :goto_e9

    .line 17301735
    :cond_e7
    move-object v14, v3

    .line 17301736
    const/4 v2, 0x0

    .line 17301737
    :goto_e9
    const/4 v0, 0x3

    .line 17301738
    new-array v3, v0, [Ljava/lang/Float;

    .line 17301739
    .line 17301740
    const v16, 0x3e4ccccd    # 0.2f

    .line 17301741
    .line 17301742
    .line 17301743
    mul-float v16, v16, v13

    .line 17301744
    .line 17301745
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v16

    .line 17301749
    aput-object v16, v3, v11

    .line 17301750
    .line 17301751
    const/high16 v16, 0x3f000000    # 0.5f

    .line 17301752
    .line 17301753
    mul-float v16, v16, v13

    .line 17301754
    .line 17301755
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v16

    .line 17301759
    aput-object v16, v3, v10

    .line 17301760
    .line 17301761
    const v16, 0x3f4ccccd    # 0.8f

    .line 17301762
    .line 17301763
    .line 17301764
    mul-float v16, v16, v13

    .line 17301765
    .line 17301766
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v16

    .line 17301770
    const/16 v17, 0x2

    .line 17301771
    .line 17301772
    aput-object v16, v3, v17

    .line 17301773
    .line 17301774
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v3

    .line 17301778
    const/4 v5, 0x5

    .line 17301779
    new-array v5, v5, [Ljava/lang/Float;

    .line 17301780
    .line 17301781
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v18

    .line 17301785
    aput-object v18, v5, v11

    .line 17301786
    .line 17301787
    const/high16 v11, -0x3f800000    # -4.0f

    .line 17301788
    .line 17301789
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v11

    .line 17301793
    aput-object v11, v5, v10

    .line 17301794
    .line 17301795
    const/high16 v10, 0x40800000    # 4.0f

    .line 17301796
    .line 17301797
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v10

    .line 17301801
    aput-object v10, v5, v17

    .line 17301802
    .line 17301803
    const/high16 v10, -0x3f000000    # -8.0f

    .line 17301804
    .line 17301805
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v10

    .line 17301809
    aput-object v10, v5, v0

    .line 17301810
    .line 17301811
    const/high16 v0, 0x41000000    # 8.0f

    .line 17301812
    .line 17301813
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v0

    .line 17301817
    const/4 v10, 0x4

    .line 17301818
    aput-object v0, v5, v10

    .line 17301819
    .line 17301820
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v0

    .line 17301824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v5

    .line 17301828
    const/4 v0, 0x0

    .line 17301829
    const/4 v10, 0x0

    .line 17301830
    :cond_146
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v11

    .line 17301834
    if-eqz v11, :cond_1a0

    .line 17301835
    .line 17301836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v11

    .line 17301840
    check-cast v11, Ljava/lang/Number;

    .line 17301841
    .line 17301842
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v11

    .line 17301846
    add-float/2addr v11, v12

    .line 17301847
    invoke-static {v11, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v11

    .line 17301851
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v17

    .line 17301855
    :goto_15f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v18

    .line 17301859
    if-eqz v18, :cond_19e

    .line 17301860
    .line 17301861
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v0

    .line 17301865
    check-cast v0, Ljava/lang/Number;

    .line 17301866
    .line 17301867
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v0

    .line 17301871
    new-instance v10, Ldu0/h;

    .line 17301872
    .line 17301873
    invoke-direct {v10, v8, v0, v11}, Ldu0/h;-><init>(IFF)V

    .line 17301874
    .line 17301875
    .line 17301876
    :try_start_174
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301877
    .line 17301878
    invoke-virtual {v6, v10}, Leu0/b;->l(Ldu0/h;)Ldu0/k;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v0

    .line 17301882
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v0
    :try_end_17e
    .catchall {:try_start_174 .. :try_end_17e} :catchall_17f

    .line 17301886
    goto :goto_18a

    .line 17301887
    :catchall_17f
    move-exception v0

    .line 17301888
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301889
    .line 17301890
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v0

    .line 17301898
    :goto_18a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v18

    .line 17301902
    if-eqz v18, :cond_191

    .line 17301903
    .line 17301904
    const/4 v0, 0x0

    .line 17301905
    :cond_191
    check-cast v0, Ldu0/k;

    .line 17301906
    .line 17301907
    move-object/from16 v19, v10

    .line 17301908
    .line 17301909
    move-object v10, v0

    .line 17301910
    if-eqz v0, :cond_19b

    .line 17301911
    .line 17301912
    move-object/from16 v0, v19

    .line 17301913
    .line 17301914
    goto :goto_19e

    .line 17301915
    :cond_19b
    move-object/from16 v0, v19

    .line 17301916
    .line 17301917
    goto :goto_15f

    .line 17301918
    :cond_19e
    :goto_19e
    if-eqz v10, :cond_146

    .line 17301919
    .line 17301920
    :cond_1a0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    const-string v3, "pageYLogical="

    .line 17301923
    .line 17301924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    const-string v3, ", position="

    .line 17301931
    .line 17301932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    const-string v3, ", pagePosition="

    .line 17301939
    .line 17301940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    const-string v0, ", target="

    .line 17301947
    .line 17301948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v0

    .line 17301958
    invoke-static {v15, v0}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    if-nez v10, :cond_1f3

    .line 17301962
    .line 17301963
    new-instance v0, Ldu0/h;

    .line 17301964
    .line 17301965
    const/high16 v2, 0x40000000    # 2.0f

    .line 17301966
    .line 17301967
    div-float/2addr v13, v2

    .line 17301968
    invoke-direct {v0, v8, v13, v12}, Ldu0/h;-><init>(IFF)V

    .line 17301969
    .line 17301970
    .line 17301971
    :try_start_1d3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301972
    .line 17301973
    invoke-virtual {v6, v0}, Leu0/b;->k(Ldu0/h;)Ldu0/k;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v0

    .line 17301977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v0
    :try_end_1dd
    .catchall {:try_start_1d3 .. :try_end_1dd} :catchall_1de

    .line 17301981
    goto :goto_1e9

    .line 17301982
    :catchall_1de
    move-exception v0

    .line 17301983
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301984
    .line 17301985
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v0

    .line 17301993
    :goto_1e9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v2

    .line 17301997
    if-eqz v2, :cond_1f0

    .line 17301998
    .line 17301999
    const/4 v0, 0x0

    .line 17302000
    :cond_1f0
    move-object v10, v0

    .line 17302001
    check-cast v10, Ldu0/k;

    .line 17302002
    .line 17302003
    :cond_1f3
    if-eqz v10, :cond_1fc

    .line 17302004
    .line 17302005
    iget v0, v10, Ldu0/k;->a:I

    .line 17302006
    .line 17302007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v2

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    :goto_1fc
    const/4 v2, 0x0

    .line 17302013
    :goto_1fd
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302014
    .line 17302015
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v0

    .line 17302019
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 17302020
    .line 17302021
    move-object v3, v14

    .line 17302022
    invoke-static {v2, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v5

    .line 17302026
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$currentPageViewChapter:Leu0/b;

    .line 17302027
    .line 17302028
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$chapterDisplayData$delegate:Landroidx/compose/runtime/State;

    .line 17302029
    .line 17302030
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v7

    .line 17302034
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$visiblePageLayoutInfo:Ljava/util/List;

    .line 17302035
    .line 17302036
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$densityScale:F

    .line 17302037
    .line 17302038
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$contentHorizontalPaddingPx:F

    .line 17302039
    .line 17302040
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302041
    .line 17302042
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v0

    .line 17302046
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 17302047
    .line 17302048
    iget v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$subtitleListTopSpacingPx:F

    .line 17302049
    .line 17302050
    move-object v9, v5

    .line 17302051
    move v12, v4

    .line 17302052
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->s(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/util/List;FFFLjava/lang/Integer;F)Ljava/lang/Integer;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v0

    .line 17302056
    if-nez v0, :cond_22b

    .line 17302057
    .line 17302058
    move-object v0, v2

    .line 17302059
    :cond_22b
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302060
    .line 17302061
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v3

    .line 17302065
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 17302066
    .line 17302067
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v3

    .line 17302071
    if-nez v3, :cond_2a4

    .line 17302072
    .line 17302073
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$overlayState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302074
    .line 17302075
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v6

    .line 17302079
    const/4 v7, 0x0

    .line 17302080
    const/4 v8, 0x0

    .line 17302081
    const/4 v10, 0x0

    .line 17302082
    const/4 v11, 0x0

    .line 17302083
    const/16 v12, 0x1b

    .line 17302084
    .line 17302085
    move-object v9, v0

    .line 17302086
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v6

    .line 17302090
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302091
    .line 17302092
    .line 17302093
    if-eqz v0, :cond_2a4

    .line 17302094
    .line 17302095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302096
    .line 17302097
    const-string v6, "anchor paragraph resolved: seed="

    .line 17302098
    .line 17302099
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    .line 17302105
    const-string v2, ", pid="

    .line 17302106
    .line 17302107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302111
    .line 17302112
    .line 17302113
    const-string v0, ", anchorCenterY="

    .line 17302114
    .line 17302115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302119
    .line 17302120
    .line 17302121
    const-string v0, ", buttonTopOffsetPx="

    .line 17302122
    .line 17302123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302124
    .line 17302125
    .line 17302126
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$playAnchorButtonTopOffsetPx:F

    .line 17302127
    .line 17302128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302129
    .line 17302130
    .line 17302131
    const-string v0, ", buttonHeightPx="

    .line 17302132
    .line 17302133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    .line 17302136
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$playAnchorButtonHeightPx:F

    .line 17302137
    .line 17302138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    const-string v0, ", listTopSpacingPx="

    .line 17302142
    .line 17302143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302144
    .line 17302145
    .line 17302146
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;->$subtitleListTopSpacingPx:F

    .line 17302147
    .line 17302148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    .line 17302151
    const-string v0, ", candidates="

    .line 17302152
    .line 17302153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    const-string v6, ","

    .line 17302157
    .line 17302158
    const/4 v7, 0x0

    .line 17302159
    const/4 v8, 0x0

    .line 17302160
    const/4 v9, 0x0

    .line 17302161
    const/4 v10, 0x0

    .line 17302162
    const/4 v11, 0x0

    .line 17302163
    const/16 v12, 0x3e

    .line 17302164
    .line 17302165
    const/4 v13, 0x0

    .line 17302166
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v0

    .line 17302170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v0

    .line 17302177
    invoke-static {v15, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302178
    .line 17302179
    .line 17302180
    :cond_2a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302181
    .line 17302182
    return-object v0

    .line 17302183
    :cond_2a7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17302184
    .line 17302185
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302186
    .line 17302187
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302188
    .line 17302189
    .line 17302190
    throw v0
.end method


