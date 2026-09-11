## classes5/com/dragon/read/kmp/historyfilter/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v10, p2

    .line 50921480
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v11, 0x0

    .line 50921491
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    const/4 v12, 0x4

    .line 50921497
    if-nez v3, :cond_25

    .line 50921499
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921511
    const/16 v4, 0x12

    .line 50921513
    const/4 v14, 0x1

    .line 50921514
    if-eq v3, v4, :cond_2e

    .line 50921516
    const/4 v3, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v3, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 50921521
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921524
    move-result v3

    .line 50921525
    if-eqz v3, :cond_6d0

    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921530
    move-result v3

    .line 50921531
    const/4 v15, -0x1

    .line 50921532
    if-eqz v3, :cond_46

    .line 50921534
    const v3, 0x190259d2

    .line 50921537
    const-string v4, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.Content.<anonymous>.<anonymous> (HistoryFilterKmpPage.kt:127)"

    .line 50921539
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921542
    :cond_46
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921544
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921547
    move-result-object v2

    .line 50921548
    move-object v9, v2

    .line 50921549
    check-cast v9, Lc1/e;

    .line 50921551
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50921554
    move-result-object v2

    .line 50921555
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921558
    move-result-object v2

    .line 50921559
    move-object/from16 v16, v2

    .line 50921561
    check-cast v16, Landroidx/lifecycle/LifecycleOwner;

    .line 50921563
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50921565
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921568
    move-result v1

    .line 50921569
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50921571
    iget-object v3, v3, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->a:Lzi5/a;

    .line 50921573
    iget-boolean v3, v3, Lzi5/a;->a:Z

    .line 50921575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921578
    const v2, 0x164c040a

    .line 50921581
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921587
    move-result v4

    .line 50921588
    if-eqz v4, :cond_7b

    .line 50921590
    const-string v4, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.rememberPageConfig (HistoryFilterKmpPage.kt:240)"

    .line 50921592
    invoke-static {v2, v11, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921595
    :cond_7b
    const v8, -0x615d173a

    .line 50921598
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921601
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921604
    move-result v2

    .line 50921605
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921608
    move-result v4

    .line 50921609
    or-int/2addr v2, v4

    .line 50921610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921613
    move-result-object v4

    .line 50921614
    const/4 v7, 0x3

    .line 50921615
    const/4 v6, 0x5

    .line 50921616
    const/4 v5, 0x6

    .line 50921617
    if-nez v2, :cond_9b

    .line 50921619
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921621
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921624
    move-result-object v2

    .line 50921625
    if-ne v4, v2, :cond_fe

    .line 50921627
    :cond_9b
    new-instance v4, Lcom/dragon/read/kmp/historyfilter/w0;

    .line 50921629
    sget v2, Lei5/b;->a:I

    .line 50921631
    const/high16 v2, 0x44010000    # 516.0f

    .line 50921633
    const/16 v8, 0x1c

    .line 50921635
    const/16 v13, 0x14

    .line 50921637
    cmpg-float v2, v1, v2

    .line 50921639
    if-gez v2, :cond_b3

    .line 50921641
    new-instance v1, Lei5/a;

    .line 50921643
    int-to-float v2, v13

    .line 50921644
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50921646
    int-to-float v8, v8

    .line 50921647
    invoke-direct {v1, v2, v8, v2, v7}, Lei5/a;-><init>(FFFI)V

    .line 50921650
    goto :goto_f8

    .line 50921651
    :cond_b3
    const/high16 v2, 0x44400000    # 768.0f

    .line 50921653
    cmpg-float v2, v1, v2

    .line 50921655
    if-gez v2, :cond_c3

    .line 50921657
    new-instance v1, Lei5/a;

    .line 50921659
    int-to-float v2, v13

    .line 50921660
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50921662
    int-to-float v8, v8

    .line 50921663
    invoke-direct {v1, v2, v8, v2, v12}, Lei5/a;-><init>(FFFI)V

    .line 50921666
    goto :goto_f8

    .line 50921667
    :cond_c3
    const/high16 v2, 0x44800000    # 1024.0f

    .line 50921669
    cmpg-float v2, v1, v2

    .line 50921671
    if-gez v2, :cond_d6

    .line 50921673
    new-instance v1, Lei5/a;

    .line 50921675
    const/16 v2, 0x1e

    .line 50921677
    int-to-float v2, v2

    .line 50921678
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 50921680
    int-to-float v8, v8

    .line 50921681
    int-to-float v13, v13

    .line 50921682
    invoke-direct {v1, v2, v8, v13, v6}, Lei5/a;-><init>(FFFI)V

    .line 50921685
    goto :goto_f8

    .line 50921686
    :cond_d6
    const v2, 0x44aac000    # 1366.0f

    .line 50921689
    const/16 v8, 0x18

    .line 50921691
    const/16 v13, 0x22

    .line 50921693
    const/16 v7, 0x28

    .line 50921695
    cmpg-float v1, v1, v2

    .line 50921697
    if-gez v1, :cond_ee

    .line 50921699
    new-instance v1, Lei5/a;

    .line 50921701
    int-to-float v2, v7

    .line 50921702
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921704
    int-to-float v7, v13

    .line 50921705
    int-to-float v8, v8

    .line 50921706
    invoke-direct {v1, v2, v7, v8, v6}, Lei5/a;-><init>(FFFI)V

    .line 50921709
    goto :goto_f8

    .line 50921710
    :cond_ee
    new-instance v1, Lei5/a;

    .line 50921712
    int-to-float v2, v7

    .line 50921713
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921715
    int-to-float v7, v13

    .line 50921716
    int-to-float v8, v8

    .line 50921717
    invoke-direct {v1, v2, v7, v8, v5}, Lei5/a;-><init>(FFFI)V

    .line 50921720
    :goto_f8
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/kmp/historyfilter/w0;-><init>(ZLei5/a;)V

    .line 50921723
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921726
    :cond_fe
    move-object v1, v4

    .line 50921727
    check-cast v1, Lcom/dragon/read/kmp/historyfilter/w0;

    .line 50921729
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921735
    move-result v2

    .line 50921736
    if-eqz v2, :cond_10d

    .line 50921738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921741
    :cond_10d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921744
    iget-object v13, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50921746
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921749
    const v2, 0x252a4061

    .line 50921752
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921758
    move-result v3

    .line 50921759
    if-eqz v3, :cond_126

    .line 50921761
    const-string v3, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.initViewModel (HistoryFilterKmpPage.kt:86)"

    .line 50921763
    invoke-static {v2, v11, v15, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921766
    :cond_126
    new-instance v7, Ldi5/c;

    .line 50921768
    invoke-direct {v7, v1}, Ldi5/c;-><init>(Lcom/dragon/read/kmp/historyfilter/w0;)V

    .line 50921771
    sget-object v2, La3/b;->a:La3/b;

    .line 50921773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921776
    invoke-static {v10, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50921779
    move-result-object v3

    .line 50921780
    if-eqz v3, :cond_6c4

    .line 50921782
    const/4 v4, 0x0

    .line 50921783
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921785
    if-eqz v2, :cond_143

    .line 50921787
    move-object v2, v3

    .line 50921788
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921790
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50921793
    move-result-object v2

    .line 50921794
    goto :goto_145

    .line 50921795
    :cond_143
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50921797
    :goto_145
    move-object v8, v2

    .line 50921798
    const-class v2, Ldi5/b;

    .line 50921800
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921803
    move-result-object v2

    .line 50921804
    const/16 v17, 0x0

    .line 50921806
    const/16 v18, 0x0

    .line 50921808
    const/4 v12, 0x6

    .line 50921809
    move-object v5, v7

    .line 50921810
    const/4 v7, 0x5

    .line 50921811
    move-object v6, v8

    .line 50921812
    const/4 v8, 0x3

    .line 50921813
    move-object v7, v10

    .line 50921814
    const/4 v12, 0x3

    .line 50921815
    move/from16 v8, v17

    .line 50921817
    move-object/from16 v25, v9

    .line 50921819
    move/from16 v9, v18

    .line 50921821
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50921824
    move-result-object v2

    .line 50921825
    move-object v8, v2

    .line 50921826
    check-cast v8, Ldi5/b;

    .line 50921828
    iput-object v8, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->e:Ldi5/b;

    .line 50921830
    iget-boolean v2, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->d:Z

    .line 50921832
    const/4 v3, 0x0

    .line 50921833
    if-nez v2, :cond_4d0

    .line 50921835
    iput-boolean v14, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->d:Z

    .line 50921837
    iget-object v2, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->a:Lzi5/a;

    .line 50921839
    iget-object v4, v2, Lzi5/a;->d:Ljava/lang/String;

    .line 50921841
    iget-object v2, v2, Lzi5/a;->e:Ljava/lang/String;

    .line 50921843
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921846
    const-string v5, "\u52a0\u5165\u4e66\u67b6"

    .line 50921848
    const-string v6, "\u5df2\u52a0\u4e66\u67b6"

    .line 50921850
    invoke-static {v5, v6, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921853
    iput-object v5, v8, Ldi5/b;->l:Ljava/lang/String;

    .line 50921855
    iput-object v6, v8, Ldi5/b;->m:Ljava/lang/String;

    .line 50921857
    iput-object v4, v8, Ldi5/b;->n:Ljava/lang/String;

    .line 50921859
    iput-object v2, v8, Ldi5/b;->o:Ljava/lang/String;

    .line 50921861
    new-array v2, v12, [Lei5/d;

    .line 50921863
    const-string v18, "\u5168\u90e8"

    .line 50921865
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;->TYPE:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;

    .line 50921867
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/c;

    .line 50921869
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/c;-><init>()V

    .line 50921872
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/h;

    .line 50921874
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/historyfilter/h;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50921877
    const/4 v6, 0x4

    .line 50921878
    const/4 v7, 0x1

    .line 50921879
    const/16 v19, 0x1

    .line 50921881
    const/16 v23, 0x4

    .line 50921883
    move-object/from16 v17, v13

    .line 50921885
    move-object/from16 v20, v4

    .line 50921887
    move-object/from16 v22, v5

    .line 50921889
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50921892
    move-result-object v5

    .line 50921893
    aput-object v5, v2, v11

    .line 50921895
    const-string v18, "\u9605\u8bfb"

    .line 50921897
    const/4 v5, 0x1

    .line 50921898
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/i;

    .line 50921900
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/i;-><init>()V

    .line 50921903
    new-instance v9, Lcom/dragon/read/kmp/historyfilter/j;

    .line 50921905
    invoke-direct {v9, v13}, Lcom/dragon/read/kmp/historyfilter/j;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50921908
    const/16 v26, 0x4

    .line 50921910
    move/from16 v19, v7

    .line 50921912
    move-object/from16 v22, v9

    .line 50921914
    move/from16 v23, v6

    .line 50921916
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50921919
    move-result-object v6

    .line 50921920
    aput-object v6, v2, v14

    .line 50921922
    const-string v18, "\u542c\u4e66"

    .line 50921924
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/k;

    .line 50921926
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/k;-><init>()V

    .line 50921929
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/m;

    .line 50921931
    invoke-direct {v6, v13}, Lcom/dragon/read/kmp/historyfilter/m;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50921934
    move/from16 v19, v5

    .line 50921936
    move-object/from16 v22, v6

    .line 50921938
    move/from16 v23, v26

    .line 50921940
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50921943
    move-result-object v5

    .line 50921944
    const/4 v6, 0x2

    .line 50921945
    aput-object v5, v2, v6

    .line 50921947
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921950
    move-result-object v2

    .line 50921951
    iget-object v5, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->h:Lkotlin/Lazy;

    .line 50921953
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921956
    move-result-object v5

    .line 50921957
    check-cast v5, Lcom/dragon/read/kmp/service/t;

    .line 50921959
    if-eqz v5, :cond_1f1

    .line 50921961
    invoke-interface {v5}, Lcom/dragon/read/kmp/service/t;->Jb()Z

    .line 50921964
    move-result v5

    .line 50921965
    if-ne v5, v14, :cond_1f1

    .line 50921967
    const/4 v5, 0x1

    .line 50921968
    goto :goto_1f2

    .line 50921969
    :cond_1f1
    const/4 v5, 0x0

    .line 50921970
    :goto_1f2
    if-eqz v5, :cond_211

    .line 50921972
    const-string v18, "\u77ed\u5267"

    .line 50921974
    const/16 v19, 0x1

    .line 50921976
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/n;

    .line 50921978
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/n;-><init>()V

    .line 50921981
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/o;

    .line 50921983
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/historyfilter/o;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50921986
    const/16 v23, 0x4

    .line 50921988
    move-object/from16 v17, v13

    .line 50921990
    move-object/from16 v20, v4

    .line 50921992
    move-object/from16 v22, v5

    .line 50921994
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50921997
    move-result-object v5

    .line 50921998
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922001
    :cond_211
    iget-object v5, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->h:Lkotlin/Lazy;

    .line 50922003
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922006
    move-result-object v5

    .line 50922007
    check-cast v5, Lcom/dragon/read/kmp/service/t;

    .line 50922009
    if-eqz v5, :cond_223

    .line 50922011
    invoke-interface {v5}, Lcom/dragon/read/kmp/service/t;->enableMotionComic()Z

    .line 50922014
    move-result v5

    .line 50922015
    if-ne v5, v14, :cond_223

    .line 50922017
    const/4 v5, 0x1

    .line 50922018
    goto :goto_224

    .line 50922019
    :cond_223
    const/4 v5, 0x0

    .line 50922020
    :goto_224
    if-eqz v5, :cond_243

    .line 50922022
    const-string v18, "\u6f2b\u5267"

    .line 50922024
    const/16 v19, 0x1

    .line 50922026
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/p;

    .line 50922028
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/p;-><init>()V

    .line 50922031
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/q;

    .line 50922033
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/historyfilter/q;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50922036
    const/16 v23, 0x4

    .line 50922038
    move-object/from16 v17, v13

    .line 50922040
    move-object/from16 v20, v4

    .line 50922042
    move-object/from16 v22, v5

    .line 50922044
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922047
    move-result-object v5

    .line 50922048
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922051
    :cond_243
    const-string v18, "\u77ed\u7bc7"

    .line 50922053
    const/4 v5, 0x1

    .line 50922054
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/d;

    .line 50922056
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/d;-><init>()V

    .line 50922059
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/e;

    .line 50922061
    invoke-direct {v6, v13}, Lcom/dragon/read/kmp/historyfilter/e;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50922064
    const/4 v7, 0x4

    .line 50922065
    const/16 v19, 0x1

    .line 50922067
    const/16 v23, 0x4

    .line 50922069
    move-object/from16 v17, v13

    .line 50922071
    move-object/from16 v20, v4

    .line 50922073
    move-object/from16 v22, v6

    .line 50922075
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922078
    move-result-object v6

    .line 50922079
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922082
    const-string v18, "\u6f2b\u753b"

    .line 50922084
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/f;

    .line 50922086
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/f;-><init>()V

    .line 50922089
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/g;

    .line 50922091
    invoke-direct {v6, v13}, Lcom/dragon/read/kmp/historyfilter/g;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50922094
    move/from16 v19, v5

    .line 50922096
    move-object/from16 v22, v6

    .line 50922098
    move/from16 v23, v7

    .line 50922100
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922103
    move-result-object v4

    .line 50922104
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922107
    iget-object v4, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->a:Lzi5/a;

    .line 50922109
    iget-object v4, v4, Lzi5/a;->b:Ljava/lang/String;

    .line 50922111
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922114
    move-result v5

    .line 50922115
    if-eqz v5, :cond_286

    .line 50922117
    goto :goto_2a9

    .line 50922118
    :cond_286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922121
    move-result-object v5

    .line 50922122
    const/4 v6, 0x0

    .line 50922123
    :goto_28b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922126
    move-result v7

    .line 50922127
    if-eqz v7, :cond_2a5

    .line 50922129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922132
    move-result-object v7

    .line 50922133
    check-cast v7, Lei5/d;

    .line 50922135
    invoke-interface {v7}, Lei5/d;->getName()Ljava/lang/String;

    .line 50922138
    move-result-object v7

    .line 50922139
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922142
    move-result v7

    .line 50922143
    if-eqz v7, :cond_2a2

    .line 50922145
    goto :goto_2a6

    .line 50922146
    :cond_2a2
    add-int/lit8 v6, v6, 0x1

    .line 50922148
    goto :goto_28b

    .line 50922149
    :cond_2a5
    const/4 v6, -0x1

    .line 50922150
    :goto_2a6
    if-ltz v6, :cond_2a9

    .line 50922152
    goto :goto_2aa

    .line 50922153
    :cond_2a9
    :goto_2a9
    const/4 v6, 0x0

    .line 50922154
    :goto_2aa
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922157
    move-result-object v4

    .line 50922158
    check-cast v4, Lei5/d;

    .line 50922160
    if-eqz v4, :cond_2b7

    .line 50922162
    invoke-interface {v4}, Lei5/d;->getName()Ljava/lang/String;

    .line 50922165
    move-result-object v4

    .line 50922166
    goto :goto_2b8

    .line 50922167
    :cond_2b7
    move-object v4, v3

    .line 50922168
    :goto_2b8
    if-eqz v4, :cond_30a

    .line 50922170
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50922173
    move-result v5

    .line 50922174
    sparse-switch v5, :sswitch_data_6d6

    .line 50922177
    goto :goto_30a

    .line 50922178
    :sswitch_2c2
    const-string v5, "\u9605\u8bfb"

    .line 50922180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922183
    move-result v4

    .line 50922184
    if-nez v4, :cond_2cb

    .line 50922186
    goto :goto_30a

    .line 50922187
    :cond_2cb
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->READ:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922189
    goto :goto_30c

    .line 50922190
    :sswitch_2ce
    const-string v5, "\u77ed\u7bc7"

    .line 50922192
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922195
    move-result v4

    .line 50922196
    if-nez v4, :cond_2d7

    .line 50922198
    goto :goto_30a

    .line 50922199
    :cond_2d7
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->SHORT_STORY:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922201
    goto :goto_30c

    .line 50922202
    :sswitch_2da
    const-string v5, "\u77ed\u5267"

    .line 50922204
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922207
    move-result v4

    .line 50922208
    if-nez v4, :cond_2e3

    .line 50922210
    goto :goto_30a

    .line 50922211
    :cond_2e3
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->SHORT_SERIES:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922213
    goto :goto_30c

    .line 50922214
    :sswitch_2e6
    const-string v5, "\u6f2b\u753b"

    .line 50922216
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922219
    move-result v4

    .line 50922220
    if-nez v4, :cond_2ef

    .line 50922222
    goto :goto_30a

    .line 50922223
    :cond_2ef
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->COMIC:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922225
    goto :goto_30c

    .line 50922226
    :sswitch_2f2
    const-string v5, "\u6f2b\u5267"

    .line 50922228
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922231
    move-result v4

    .line 50922232
    if-nez v4, :cond_2fb

    .line 50922234
    goto :goto_30a

    .line 50922235
    :cond_2fb
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->MOTION_COMIC:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922237
    goto :goto_30c

    .line 50922238
    :sswitch_2fe
    const-string v5, "\u542c\u4e66"

    .line 50922240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922243
    move-result v4

    .line 50922244
    if-nez v4, :cond_307

    .line 50922246
    goto :goto_30a

    .line 50922247
    :cond_307
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->LISTEN:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922249
    goto :goto_30c

    .line 50922250
    :cond_30a
    :goto_30a
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->ALL:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922252
    :goto_30c
    iput-object v4, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922254
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922260
    move-result v4

    .line 50922261
    add-int/2addr v4, v15

    .line 50922262
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50922265
    move-result v4

    .line 50922266
    invoke-static {v6, v11, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50922269
    move-result v4

    .line 50922270
    iget-object v5, v8, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922272
    :cond_320
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50922275
    move-result-object v6

    .line 50922276
    move-object/from16 v26, v6

    .line 50922278
    check-cast v26, Ldi5/a;

    .line 50922280
    const/16 v27, 0x0

    .line 50922282
    const/16 v29, 0x0

    .line 50922284
    const/16 v30, 0x0

    .line 50922286
    const/16 v31, 0x0

    .line 50922288
    const/16 v33, 0x0

    .line 50922290
    const/16 v34, 0x0

    .line 50922292
    const/16 v35, 0x0

    .line 50922294
    const/16 v36, 0x0

    .line 50922296
    const/16 v37, 0x3dd

    .line 50922298
    move-object/from16 v28, v2

    .line 50922300
    move/from16 v32, v4

    .line 50922302
    invoke-static/range {v26 .. v37}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 50922305
    move-result-object v7

    .line 50922306
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922309
    move-result v6

    .line 50922310
    if-eqz v6, :cond_320

    .line 50922312
    invoke-virtual {v8}, Ldi5/b;->m1()V

    .line 50922315
    const/4 v2, 0x6

    .line 50922316
    new-array v4, v2, [Lei5/d;

    .line 50922318
    const-string v18, "\u5168\u90e8"

    .line 50922320
    const/4 v2, 0x0

    .line 50922321
    sget-object v5, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;->STATUS:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;

    .line 50922323
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/j0;

    .line 50922325
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/j0;-><init>()V

    .line 50922328
    const/4 v6, 0x0

    .line 50922329
    const/16 v7, 0x26

    .line 50922331
    const/4 v9, 0x0

    .line 50922332
    const/4 v15, 0x0

    .line 50922333
    const/16 v26, 0x26

    .line 50922335
    const/16 v27, 0x0

    .line 50922337
    const/16 v28, 0x0

    .line 50922339
    const/16 v29, 0x26

    .line 50922341
    const/16 v19, 0x0

    .line 50922343
    const/16 v22, 0x0

    .line 50922345
    const/16 v23, 0x26

    .line 50922347
    move-object/from16 v17, v13

    .line 50922349
    move-object/from16 v20, v5

    .line 50922351
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922354
    move-result-object v17

    .line 50922355
    aput-object v17, v4, v11

    .line 50922357
    const-string v18, "\u5b8c\u7ed3"

    .line 50922359
    const/16 v30, 0x0

    .line 50922361
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/k0;

    .line 50922363
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/k0;-><init>()V

    .line 50922366
    const/16 v31, 0x0

    .line 50922368
    const/16 v32, 0x26

    .line 50922370
    move-object/from16 v17, v13

    .line 50922372
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922375
    move-result-object v17

    .line 50922376
    aput-object v17, v4, v14

    .line 50922378
    const-string v18, "\u8fde\u8f7d"

    .line 50922380
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/l0;

    .line 50922382
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/l0;-><init>()V

    .line 50922385
    move-object/from16 v17, v13

    .line 50922387
    move/from16 v19, v27

    .line 50922389
    move-object/from16 v22, v28

    .line 50922391
    move/from16 v23, v29

    .line 50922393
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922396
    move-result-object v17

    .line 50922397
    const/16 v18, 0x2

    .line 50922399
    aput-object v17, v4, v18

    .line 50922401
    const-string v18, "\u5df2\u4e0b\u8f7d"

    .line 50922403
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/m0;

    .line 50922405
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/m0;-><init>()V

    .line 50922408
    move-object/from16 v17, v13

    .line 50922410
    move/from16 v19, v9

    .line 50922412
    move-object/from16 v22, v15

    .line 50922414
    move/from16 v23, v26

    .line 50922416
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922419
    move-result-object v9

    .line 50922420
    aput-object v9, v4, v12

    .line 50922422
    const-string v18, "\u65ad\u66f4"

    .line 50922424
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/n0;

    .line 50922426
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/n0;-><init>()V

    .line 50922429
    move/from16 v19, v2

    .line 50922431
    move-object/from16 v22, v6

    .line 50922433
    move/from16 v23, v7

    .line 50922435
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922438
    move-result-object v2

    .line 50922439
    const/4 v6, 0x4

    .line 50922440
    aput-object v2, v4, v6

    .line 50922442
    const-string v18, "\u5df2\u4e0b\u67b6"

    .line 50922444
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/b;

    .line 50922446
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/b;-><init>()V

    .line 50922449
    move/from16 v19, v30

    .line 50922451
    move-object/from16 v22, v31

    .line 50922453
    move/from16 v23, v32

    .line 50922455
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922458
    move-result-object v2

    .line 50922459
    const/4 v6, 0x5

    .line 50922460
    aput-object v2, v4, v6

    .line 50922462
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922465
    move-result-object v7

    .line 50922466
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922469
    iget-object v9, v8, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922471
    :cond_3e7
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50922474
    move-result-object v2

    .line 50922475
    move-object/from16 v26, v2

    .line 50922477
    check-cast v26, Ldi5/a;

    .line 50922479
    const/16 v27, 0x0

    .line 50922481
    const/16 v28, 0x0

    .line 50922483
    const/16 v29, 0x0

    .line 50922485
    const/16 v31, 0x0

    .line 50922487
    const/16 v32, 0x0

    .line 50922489
    const/16 v33, 0x0

    .line 50922491
    const/16 v34, 0x0

    .line 50922493
    const/16 v35, 0x0

    .line 50922495
    const/16 v36, 0x0

    .line 50922497
    const/16 v37, 0x377

    .line 50922499
    move-object/from16 v30, v7

    .line 50922501
    invoke-static/range {v26 .. v37}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 50922504
    move-result-object v4

    .line 50922505
    invoke-interface {v9, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922508
    move-result v2

    .line 50922509
    if-eqz v2, :cond_3e7

    .line 50922511
    invoke-virtual {v8}, Ldi5/b;->m1()V

    .line 50922514
    new-array v2, v6, [Lei5/d;

    .line 50922516
    const-string v18, "\u5168\u90e8"

    .line 50922518
    const/4 v4, 0x0

    .line 50922519
    sget-object v5, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;->TIME:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;

    .line 50922521
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/x;

    .line 50922523
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/x;-><init>()V

    .line 50922526
    const/4 v6, 0x0

    .line 50922527
    const/16 v7, 0x26

    .line 50922529
    const/4 v9, 0x0

    .line 50922530
    const/4 v15, 0x0

    .line 50922531
    const/16 v24, 0x26

    .line 50922533
    const/16 v26, 0x0

    .line 50922535
    const/16 v27, 0x0

    .line 50922537
    const/16 v28, 0x26

    .line 50922539
    const/16 v19, 0x0

    .line 50922541
    const/16 v22, 0x0

    .line 50922543
    const/16 v23, 0x26

    .line 50922545
    move-object/from16 v17, v13

    .line 50922547
    move-object/from16 v20, v5

    .line 50922549
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922552
    move-result-object v17

    .line 50922553
    aput-object v17, v2, v11

    .line 50922555
    const-string v18, "\u4eca\u5929\u770b\u8fc7"

    .line 50922557
    const/16 v29, 0x0

    .line 50922559
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/y;

    .line 50922561
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/y;-><init>()V

    .line 50922564
    const/16 v30, 0x0

    .line 50922566
    const/16 v31, 0x26

    .line 50922568
    move-object/from16 v17, v13

    .line 50922570
    move/from16 v19, v26

    .line 50922572
    move-object/from16 v22, v27

    .line 50922574
    move/from16 v23, v28

    .line 50922576
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922579
    move-result-object v17

    .line 50922580
    aput-object v17, v2, v14

    .line 50922582
    const-string v18, "\u6628\u5929\u770b\u8fc7"

    .line 50922584
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/z;

    .line 50922586
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/z;-><init>()V

    .line 50922589
    move-object/from16 v17, v13

    .line 50922591
    move/from16 v19, v9

    .line 50922593
    move-object/from16 v22, v15

    .line 50922595
    move/from16 v23, v24

    .line 50922597
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922600
    move-result-object v9

    .line 50922601
    const/4 v14, 0x2

    .line 50922602
    aput-object v9, v2, v14

    .line 50922604
    const-string v18, "7\u5929\u5185\u770b\u8fc7"

    .line 50922606
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/a0;

    .line 50922608
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/a0;-><init>()V

    .line 50922611
    move/from16 v19, v4

    .line 50922613
    move-object/from16 v22, v6

    .line 50922615
    move/from16 v23, v7

    .line 50922617
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922620
    move-result-object v4

    .line 50922621
    aput-object v4, v2, v12

    .line 50922623
    const-string v18, "30\u5929\u5185\u770b\u8fc7"

    .line 50922625
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/b0;

    .line 50922627
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/b0;-><init>()V

    .line 50922630
    move/from16 v19, v29

    .line 50922632
    move-object/from16 v22, v30

    .line 50922634
    move/from16 v23, v31

    .line 50922636
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922639
    move-result-object v4

    .line 50922640
    const/4 v15, 0x4

    .line 50922641
    aput-object v4, v2, v15

    .line 50922643
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922646
    move-result-object v2

    .line 50922647
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922650
    iget-object v4, v8, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922652
    :cond_49c
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50922655
    move-result-object v5

    .line 50922656
    move-object/from16 v26, v5

    .line 50922658
    check-cast v26, Ldi5/a;

    .line 50922660
    const/16 v27, 0x0

    .line 50922662
    const/16 v28, 0x0

    .line 50922664
    const/16 v29, 0x0

    .line 50922666
    const/16 v30, 0x0

    .line 50922668
    const/16 v32, 0x0

    .line 50922670
    const/16 v33, 0x0

    .line 50922672
    const/16 v34, 0x0

    .line 50922674
    const/16 v35, 0x0

    .line 50922676
    const/16 v36, 0x0

    .line 50922678
    const/16 v37, 0x2ef

    .line 50922680
    move-object/from16 v31, v2

    .line 50922682
    invoke-static/range {v26 .. v37}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 50922685
    move-result-object v6

    .line 50922686
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922689
    move-result v5

    .line 50922690
    if-eqz v5, :cond_49c

    .line 50922692
    invoke-virtual {v8}, Ldi5/b;->m1()V

    .line 50922695
    iget-object v2, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922697
    invoke-virtual {v13, v2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->d(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;)Ljava/util/List;

    .line 50922700
    move-result-object v2

    .line 50922701
    invoke-virtual {v8, v2}, Ldi5/b;->p1(Ljava/util/List;)V

    .line 50922704
    :cond_4d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922707
    move-result v2

    .line 50922708
    if-eqz v2, :cond_4d9

    .line 50922710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922713
    :cond_4d9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922716
    const v9, -0x615d173a

    .line 50922719
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922722
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922725
    move-result v2

    .line 50922726
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922729
    move-result v4

    .line 50922730
    or-int/2addr v2, v4

    .line 50922731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922734
    move-result-object v4

    .line 50922735
    if-nez v2, :cond_4f9

    .line 50922737
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922739
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922742
    move-result-object v2

    .line 50922743
    if-ne v4, v2, :cond_501

    .line 50922745
    :cond_4f9
    new-instance v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$1$1;

    .line 50922747
    invoke-direct {v4, v8, v1, v3}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$1$1;-><init>(Ldi5/b;Lei5/e;Lkotlin/coroutines/Continuation;)V

    .line 50922750
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922753
    :cond_501
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50922755
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922758
    invoke-static {v1, v4, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922761
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922764
    move-result-object v1

    .line 50922765
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922767
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922770
    move-result-object v2

    .line 50922771
    if-ne v1, v2, :cond_51e

    .line 50922773
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50922775
    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50922778
    move-result-object v1

    .line 50922779
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922782
    :cond_51e
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50922784
    const v13, 0x6e3c21fe

    .line 50922787
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922790
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922793
    move-result-object v2

    .line 50922794
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922797
    move-result-object v4

    .line 50922798
    if-ne v2, v4, :cond_538

    .line 50922800
    const/4 v4, 0x2

    .line 50922801
    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922804
    move-result-object v2

    .line 50922805
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922808
    :cond_538
    move-object v14, v2

    .line 50922809
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 50922811
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922814
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922816
    iget-object v2, v2, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 50922818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922821
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922824
    iget-object v4, v2, Laj5/b;->d:Laj5/b$a;

    .line 50922826
    if-eqz v4, :cond_54d

    .line 50922828
    goto :goto_553

    .line 50922829
    :cond_54d
    invoke-static {v8}, Laj5/b;->b(Ldi5/b;)Laj5/b$a;

    .line 50922832
    move-result-object v4

    .line 50922833
    iput-object v4, v2, Laj5/b;->d:Laj5/b$a;

    .line 50922835
    :goto_553
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922837
    const v11, 0x4c5de2

    .line 50922840
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922843
    iget-object v4, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922845
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922848
    move-result v4

    .line 50922849
    iget-object v5, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922851
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922854
    move-result-object v6

    .line 50922855
    if-nez v4, :cond_56f

    .line 50922857
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922860
    move-result-object v4

    .line 50922861
    if-ne v6, v4, :cond_577

    .line 50922863
    :cond_56f
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$2$1;

    .line 50922865
    invoke-direct {v6, v5, v3}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$2$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlin/coroutines/Continuation;)V

    .line 50922868
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922871
    :cond_577
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50922873
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922876
    const/4 v3, 0x6

    .line 50922877
    invoke-static {v2, v6, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922880
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922882
    const/4 v7, 0x0

    .line 50922883
    move-object/from16 v3, v16

    .line 50922885
    move-object v4, v1

    .line 50922886
    move-object v5, v8

    .line 50922887
    move-object v6, v10

    .line 50922888
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Ldi5/b;Landroidx/compose/runtime/Composer;I)V

    .line 50922891
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922894
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922897
    move-result-object v2

    .line 50922898
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922901
    move-result-object v3

    .line 50922902
    if-ne v2, v3, :cond_5a0

    .line 50922904
    new-instance v2, Lcom/dragon/read/kmp/historyfilter/o0;

    .line 50922906
    invoke-direct {v2}, Lcom/dragon/read/kmp/historyfilter/o0;-><init>()V

    .line 50922909
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922912
    :cond_5a0
    move-object/from16 v16, v2

    .line 50922914
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50922916
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922919
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922922
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922924
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922927
    move-result v2

    .line 50922928
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922931
    move-result v3

    .line 50922932
    or-int/2addr v2, v3

    .line 50922933
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922935
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922938
    move-result-object v4

    .line 50922939
    if-nez v2, :cond_5c3

    .line 50922941
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922944
    move-result-object v2

    .line 50922945
    if-ne v4, v2, :cond_5cb

    .line 50922947
    :cond_5c3
    new-instance v4, Lcom/dragon/read/kmp/historyfilter/p0;

    .line 50922949
    invoke-direct {v4, v3, v8}, Lcom/dragon/read/kmp/historyfilter/p0;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ldi5/b;)V

    .line 50922952
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922955
    :cond_5cb
    move-object/from16 v17, v4

    .line 50922957
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 50922959
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922962
    const v2, -0x6815fd56

    .line 50922965
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922968
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922970
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922973
    move-result v3

    .line 50922974
    move-object/from16 v4, v25

    .line 50922976
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922979
    move-result v5

    .line 50922980
    or-int/2addr v3, v5

    .line 50922981
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922984
    move-result v5

    .line 50922985
    or-int/2addr v3, v5

    .line 50922986
    iget-object v5, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922991
    move-result-object v6

    .line 50922992
    if-nez v3, :cond_5f8

    .line 50922994
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922997
    move-result-object v3

    .line 50922998
    if-ne v6, v3, :cond_600

    .line 50923000
    :cond_5f8
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/q0;

    .line 50923002
    invoke-direct {v6, v5, v4, v8}, Lcom/dragon/read/kmp/historyfilter/q0;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lc1/e;Ldi5/b;)V

    .line 50923005
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923008
    :cond_600
    move-object/from16 v18, v6

    .line 50923010
    check-cast v18, Lkotlin/jvm/functions/Function4;

    .line 50923012
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923015
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923018
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50923020
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923023
    move-result v3

    .line 50923024
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923027
    move-result v4

    .line 50923028
    or-int/2addr v3, v4

    .line 50923029
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923032
    move-result v4

    .line 50923033
    or-int/2addr v3, v4

    .line 50923034
    iget-object v4, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50923036
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923039
    move-result-object v5

    .line 50923040
    if-nez v3, :cond_628

    .line 50923042
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923045
    move-result-object v3

    .line 50923046
    if-ne v5, v3, :cond_630

    .line 50923048
    :cond_628
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/r0;

    .line 50923050
    invoke-direct {v5, v8, v4, v1}, Lcom/dragon/read/kmp/historyfilter/r0;-><init>(Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50923053
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923056
    :cond_630
    move-object/from16 v19, v5

    .line 50923058
    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 50923060
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923063
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923066
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923069
    move-result v2

    .line 50923070
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50923072
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923075
    move-result v3

    .line 50923076
    or-int/2addr v2, v3

    .line 50923077
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923080
    move-result v3

    .line 50923081
    or-int/2addr v2, v3

    .line 50923082
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50923084
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923087
    move-result-object v4

    .line 50923088
    if-nez v2, :cond_658

    .line 50923090
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923093
    move-result-object v2

    .line 50923094
    if-ne v4, v2, :cond_660

    .line 50923096
    :cond_658
    new-instance v4, Lcom/dragon/read/kmp/historyfilter/s0;

    .line 50923098
    invoke-direct {v4, v8, v3, v1}, Lcom/dragon/read/kmp/historyfilter/s0;-><init>(Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50923101
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923104
    :cond_660
    move-object/from16 v20, v4

    .line 50923106
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 50923108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923111
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923117
    move-result-object v2

    .line 50923118
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923121
    move-result-object v3

    .line 50923122
    if-ne v2, v3, :cond_67c

    .line 50923124
    new-instance v2, Lcom/dragon/read/kmp/historyfilter/t0;

    .line 50923126
    invoke-direct {v2, v14}, Lcom/dragon/read/kmp/historyfilter/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50923129
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923132
    :cond_67c
    move-object/from16 v21, v2

    .line 50923134
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50923136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923139
    new-instance v2, Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 50923141
    move-object v15, v2

    .line 50923142
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/filterpage/ui/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50923145
    const-string v3, "\u5386\u53f2\u7b5b\u9009"

    .line 50923147
    const/4 v4, 0x6

    .line 50923148
    invoke-static {v3, v8, v2, v10, v4}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->d(Ljava/lang/String;Ldi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/Composer;I)V

    .line 50923151
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50923153
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50923156
    move-result-object v3

    .line 50923157
    check-cast v3, Ljava/util/List;

    .line 50923159
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923165
    move-result-object v4

    .line 50923166
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923169
    move-result-object v5

    .line 50923170
    if-ne v4, v5, :cond_6ac

    .line 50923172
    new-instance v4, Lcom/dragon/read/kmp/historyfilter/u0;

    .line 50923174
    invoke-direct {v4, v14}, Lcom/dragon/read/kmp/historyfilter/u0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50923177
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923180
    :cond_6ac
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50923182
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923185
    const/16 v9, 0x30

    .line 50923187
    move-object v5, v8

    .line 50923188
    move-object v6, v1

    .line 50923189
    move-object v7, v10

    .line 50923190
    move v8, v9

    .line 50923191
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->g(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)V

    .line 50923194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923197
    move-result v1

    .line 50923198
    if-eqz v1, :cond_6d3

    .line 50923200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923203
    goto :goto_6d3

    .line 50923204
    :cond_6c4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50923206
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50923208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50923211
    move-result-object v2

    .line 50923212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50923215
    throw v1

    .line 50923216
    :cond_6d0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923219
    :cond_6d3
    :goto_6d3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923221
    return-object v1

    .line 50923222
    :sswitch_data_6d6
    .sparse-switch
        0xa7fba -> :sswitch_2fe
        0xdc89c -> :sswitch_2f2
        0xdeb70 -> :sswitch_2e6
        0xed81a -> :sswitch_2da
        0xf017a -> :sswitch_2ce
        0x12b696 -> :sswitch_2c2
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v10, p2

    .line 50921479
    .line 50921480
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v11, 0x0

    .line 50921491
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    const/4 v12, 0x4

    .line 50921497
    if-nez v3, :cond_25

    .line 50921498
    .line 50921499
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921504
    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    .line 50921511
    const/16 v4, 0x12

    .line 50921512
    .line 50921513
    const/4 v14, 0x1

    .line 50921514
    if-eq v3, v4, :cond_2e

    .line 50921515
    .line 50921516
    const/4 v3, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v3, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v4, v2, 0x1

    .line 50921520
    .line 50921521
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    .line 50921523
    .line 50921524
    move-result v3

    .line 50921525
    if-eqz v3, :cond_6d0

    .line 50921526
    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    .line 50921529
    .line 50921530
    move-result v3

    .line 50921531
    const/4 v15, -0x1

    .line 50921532
    if-eqz v3, :cond_46

    .line 50921533
    .line 50921534
    const v3, 0x190259d2

    .line 50921535
    .line 50921536
    .line 50921537
    const-string v4, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.Content.<anonymous>.<anonymous> (HistoryFilterKmpPage.kt:127)"

    .line 50921538
    .line 50921539
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    .line 50921541
    .line 50921542
    :cond_46
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921543
    .line 50921544
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921545
    .line 50921546
    .line 50921547
    move-result-object v2

    .line 50921548
    move-object v9, v2

    .line 50921549
    check-cast v9, Lc1/e;

    .line 50921550
    .line 50921551
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50921552
    .line 50921553
    .line 50921554
    move-result-object v2

    .line 50921555
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921556
    .line 50921557
    .line 50921558
    move-result-object v2

    .line 50921559
    move-object/from16 v16, v2

    .line 50921560
    .line 50921561
    check-cast v16, Landroidx/lifecycle/LifecycleOwner;

    .line 50921562
    .line 50921563
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50921564
    .line 50921565
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921566
    .line 50921567
    .line 50921568
    move-result v1

    .line 50921569
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50921570
    .line 50921571
    iget-object v3, v3, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->a:Lzi5/a;

    .line 50921572
    .line 50921573
    iget-boolean v3, v3, Lzi5/a;->a:Z

    .line 50921574
    .line 50921575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921576
    .line 50921577
    .line 50921578
    const v2, 0x164c040a

    .line 50921579
    .line 50921580
    .line 50921581
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921582
    .line 50921583
    .line 50921584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921585
    .line 50921586
    .line 50921587
    move-result v4

    .line 50921588
    if-eqz v4, :cond_7b

    .line 50921589
    .line 50921590
    const-string v4, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.rememberPageConfig (HistoryFilterKmpPage.kt:240)"

    .line 50921591
    .line 50921592
    invoke-static {v2, v11, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921593
    .line 50921594
    .line 50921595
    :cond_7b
    const v8, -0x615d173a

    .line 50921596
    .line 50921597
    .line 50921598
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921599
    .line 50921600
    .line 50921601
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921602
    .line 50921603
    .line 50921604
    move-result v2

    .line 50921605
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921606
    .line 50921607
    .line 50921608
    move-result v4

    .line 50921609
    or-int/2addr v2, v4

    .line 50921610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object v4

    .line 50921614
    const/4 v7, 0x3

    .line 50921615
    const/4 v6, 0x5

    .line 50921616
    const/4 v5, 0x6

    .line 50921617
    if-nez v2, :cond_9b

    .line 50921618
    .line 50921619
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921620
    .line 50921621
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object v2

    .line 50921625
    if-ne v4, v2, :cond_fe

    .line 50921626
    .line 50921627
    :cond_9b
    new-instance v4, Lcom/dragon/read/kmp/historyfilter/w0;

    .line 50921628
    .line 50921629
    sget v2, Lei5/b;->a:I

    .line 50921630
    .line 50921631
    const/high16 v2, 0x44010000    # 516.0f

    .line 50921632
    .line 50921633
    const/16 v8, 0x1c

    .line 50921634
    .line 50921635
    const/16 v13, 0x14

    .line 50921636
    .line 50921637
    cmpg-float v2, v1, v2

    .line 50921638
    .line 50921639
    if-gez v2, :cond_b3

    .line 50921640
    .line 50921641
    new-instance v1, Lei5/a;

    .line 50921642
    .line 50921643
    int-to-float v2, v13

    .line 50921644
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50921645
    .line 50921646
    int-to-float v8, v8

    .line 50921647
    invoke-direct {v1, v2, v8, v2, v7}, Lei5/a;-><init>(FFFI)V

    .line 50921648
    .line 50921649
    .line 50921650
    goto :goto_f8

    .line 50921651
    :cond_b3
    const/high16 v2, 0x44400000    # 768.0f

    .line 50921652
    .line 50921653
    cmpg-float v2, v1, v2

    .line 50921654
    .line 50921655
    if-gez v2, :cond_c3

    .line 50921656
    .line 50921657
    new-instance v1, Lei5/a;

    .line 50921658
    .line 50921659
    int-to-float v2, v13

    .line 50921660
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50921661
    .line 50921662
    int-to-float v8, v8

    .line 50921663
    invoke-direct {v1, v2, v8, v2, v12}, Lei5/a;-><init>(FFFI)V

    .line 50921664
    .line 50921665
    .line 50921666
    goto :goto_f8

    .line 50921667
    :cond_c3
    const/high16 v2, 0x44800000    # 1024.0f

    .line 50921668
    .line 50921669
    cmpg-float v2, v1, v2

    .line 50921670
    .line 50921671
    if-gez v2, :cond_d6

    .line 50921672
    .line 50921673
    new-instance v1, Lei5/a;

    .line 50921674
    .line 50921675
    const/16 v2, 0x1e

    .line 50921676
    .line 50921677
    int-to-float v2, v2

    .line 50921678
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 50921679
    .line 50921680
    int-to-float v8, v8

    .line 50921681
    int-to-float v13, v13

    .line 50921682
    invoke-direct {v1, v2, v8, v13, v6}, Lei5/a;-><init>(FFFI)V

    .line 50921683
    .line 50921684
    .line 50921685
    goto :goto_f8

    .line 50921686
    :cond_d6
    const v2, 0x44aac000    # 1366.0f

    .line 50921687
    .line 50921688
    .line 50921689
    const/16 v8, 0x18

    .line 50921690
    .line 50921691
    const/16 v13, 0x22

    .line 50921692
    .line 50921693
    const/16 v7, 0x28

    .line 50921694
    .line 50921695
    cmpg-float v1, v1, v2

    .line 50921696
    .line 50921697
    if-gez v1, :cond_ee

    .line 50921698
    .line 50921699
    new-instance v1, Lei5/a;

    .line 50921700
    .line 50921701
    int-to-float v2, v7

    .line 50921702
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921703
    .line 50921704
    int-to-float v7, v13

    .line 50921705
    int-to-float v8, v8

    .line 50921706
    invoke-direct {v1, v2, v7, v8, v6}, Lei5/a;-><init>(FFFI)V

    .line 50921707
    .line 50921708
    .line 50921709
    goto :goto_f8

    .line 50921710
    :cond_ee
    new-instance v1, Lei5/a;

    .line 50921711
    .line 50921712
    int-to-float v2, v7

    .line 50921713
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921714
    .line 50921715
    int-to-float v7, v13

    .line 50921716
    int-to-float v8, v8

    .line 50921717
    invoke-direct {v1, v2, v7, v8, v5}, Lei5/a;-><init>(FFFI)V

    .line 50921718
    .line 50921719
    .line 50921720
    :goto_f8
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/kmp/historyfilter/w0;-><init>(ZLei5/a;)V

    .line 50921721
    .line 50921722
    .line 50921723
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921724
    .line 50921725
    .line 50921726
    :cond_fe
    move-object v1, v4

    .line 50921727
    check-cast v1, Lcom/dragon/read/kmp/historyfilter/w0;

    .line 50921728
    .line 50921729
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921730
    .line 50921731
    .line 50921732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921733
    .line 50921734
    .line 50921735
    move-result v2

    .line 50921736
    if-eqz v2, :cond_10d

    .line 50921737
    .line 50921738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921739
    .line 50921740
    .line 50921741
    :cond_10d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921742
    .line 50921743
    .line 50921744
    iget-object v13, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50921745
    .line 50921746
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921747
    .line 50921748
    .line 50921749
    const v2, 0x252a4061

    .line 50921750
    .line 50921751
    .line 50921752
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921753
    .line 50921754
    .line 50921755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921756
    .line 50921757
    .line 50921758
    move-result v3

    .line 50921759
    if-eqz v3, :cond_126

    .line 50921760
    .line 50921761
    const-string v3, "com.dragon.read.kmp.historyfilter.HistoryFilterKmpPage.initViewModel (HistoryFilterKmpPage.kt:86)"

    .line 50921762
    .line 50921763
    invoke-static {v2, v11, v15, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921764
    .line 50921765
    .line 50921766
    :cond_126
    new-instance v7, Ldi5/c;

    .line 50921767
    .line 50921768
    invoke-direct {v7, v1}, Ldi5/c;-><init>(Lcom/dragon/read/kmp/historyfilter/w0;)V

    .line 50921769
    .line 50921770
    .line 50921771
    sget-object v2, La3/b;->a:La3/b;

    .line 50921772
    .line 50921773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921774
    .line 50921775
    .line 50921776
    invoke-static {v10, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50921777
    .line 50921778
    .line 50921779
    move-result-object v3

    .line 50921780
    if-eqz v3, :cond_6c4

    .line 50921781
    .line 50921782
    const/4 v4, 0x0

    .line 50921783
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921784
    .line 50921785
    if-eqz v2, :cond_143

    .line 50921786
    .line 50921787
    move-object v2, v3

    .line 50921788
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921789
    .line 50921790
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object v2

    .line 50921794
    goto :goto_145

    .line 50921795
    :cond_143
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50921796
    .line 50921797
    :goto_145
    move-object v8, v2

    .line 50921798
    const-class v2, Ldi5/b;

    .line 50921799
    .line 50921800
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921801
    .line 50921802
    .line 50921803
    move-result-object v2

    .line 50921804
    const/16 v17, 0x0

    .line 50921805
    .line 50921806
    const/16 v18, 0x0

    .line 50921807
    .line 50921808
    const/4 v12, 0x6

    .line 50921809
    move-object v5, v7

    .line 50921810
    const/4 v7, 0x5

    .line 50921811
    move-object v6, v8

    .line 50921812
    const/4 v8, 0x3

    .line 50921813
    move-object v7, v10

    .line 50921814
    const/4 v12, 0x3

    .line 50921815
    move/from16 v8, v17

    .line 50921816
    .line 50921817
    move-object/from16 v25, v9

    .line 50921818
    .line 50921819
    move/from16 v9, v18

    .line 50921820
    .line 50921821
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50921822
    .line 50921823
    .line 50921824
    move-result-object v2

    .line 50921825
    move-object v8, v2

    .line 50921826
    check-cast v8, Ldi5/b;

    .line 50921827
    .line 50921828
    iput-object v8, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->e:Ldi5/b;

    .line 50921829
    .line 50921830
    iget-boolean v2, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->d:Z

    .line 50921831
    .line 50921832
    const/4 v3, 0x0

    .line 50921833
    if-nez v2, :cond_4d0

    .line 50921834
    .line 50921835
    iput-boolean v14, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->d:Z

    .line 50921836
    .line 50921837
    iget-object v2, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->a:Lzi5/a;

    .line 50921838
    .line 50921839
    iget-object v4, v2, Lzi5/a;->d:Ljava/lang/String;

    .line 50921840
    .line 50921841
    iget-object v2, v2, Lzi5/a;->e:Ljava/lang/String;

    .line 50921842
    .line 50921843
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921844
    .line 50921845
    .line 50921846
    const-string v5, "\u52a0\u5165\u4e66\u67b6"

    .line 50921847
    .line 50921848
    const-string v6, "\u5df2\u52a0\u4e66\u67b6"

    .line 50921849
    .line 50921850
    invoke-static {v5, v6, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921851
    .line 50921852
    .line 50921853
    iput-object v5, v8, Ldi5/b;->l:Ljava/lang/String;

    .line 50921854
    .line 50921855
    iput-object v6, v8, Ldi5/b;->m:Ljava/lang/String;

    .line 50921856
    .line 50921857
    iput-object v4, v8, Ldi5/b;->n:Ljava/lang/String;

    .line 50921858
    .line 50921859
    iput-object v2, v8, Ldi5/b;->o:Ljava/lang/String;

    .line 50921860
    .line 50921861
    new-array v2, v12, [Lei5/d;

    .line 50921862
    .line 50921863
    const-string v18, "\u5168\u90e8"

    .line 50921864
    .line 50921865
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;->TYPE:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;

    .line 50921866
    .line 50921867
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/c;

    .line 50921868
    .line 50921869
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/c;-><init>()V

    .line 50921870
    .line 50921871
    .line 50921872
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/h;

    .line 50921873
    .line 50921874
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/historyfilter/h;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50921875
    .line 50921876
    .line 50921877
    const/4 v6, 0x4

    .line 50921878
    const/4 v7, 0x1

    .line 50921879
    const/16 v19, 0x1

    .line 50921880
    .line 50921881
    const/16 v23, 0x4

    .line 50921882
    .line 50921883
    move-object/from16 v17, v13

    .line 50921884
    .line 50921885
    move-object/from16 v20, v4

    .line 50921886
    .line 50921887
    move-object/from16 v22, v5

    .line 50921888
    .line 50921889
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-object v5

    .line 50921893
    aput-object v5, v2, v11

    .line 50921894
    .line 50921895
    const-string v18, "\u9605\u8bfb"

    .line 50921896
    .line 50921897
    const/4 v5, 0x1

    .line 50921898
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/i;

    .line 50921899
    .line 50921900
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/i;-><init>()V

    .line 50921901
    .line 50921902
    .line 50921903
    new-instance v9, Lcom/dragon/read/kmp/historyfilter/j;

    .line 50921904
    .line 50921905
    invoke-direct {v9, v13}, Lcom/dragon/read/kmp/historyfilter/j;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50921906
    .line 50921907
    .line 50921908
    const/16 v26, 0x4

    .line 50921909
    .line 50921910
    move/from16 v19, v7

    .line 50921911
    .line 50921912
    move-object/from16 v22, v9

    .line 50921913
    .line 50921914
    move/from16 v23, v6

    .line 50921915
    .line 50921916
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50921917
    .line 50921918
    .line 50921919
    move-result-object v6

    .line 50921920
    aput-object v6, v2, v14

    .line 50921921
    .line 50921922
    const-string v18, "\u542c\u4e66"

    .line 50921923
    .line 50921924
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/k;

    .line 50921925
    .line 50921926
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/k;-><init>()V

    .line 50921927
    .line 50921928
    .line 50921929
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/m;

    .line 50921930
    .line 50921931
    invoke-direct {v6, v13}, Lcom/dragon/read/kmp/historyfilter/m;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50921932
    .line 50921933
    .line 50921934
    move/from16 v19, v5

    .line 50921935
    .line 50921936
    move-object/from16 v22, v6

    .line 50921937
    .line 50921938
    move/from16 v23, v26

    .line 50921939
    .line 50921940
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50921941
    .line 50921942
    .line 50921943
    move-result-object v5

    .line 50921944
    const/4 v6, 0x2

    .line 50921945
    aput-object v5, v2, v6

    .line 50921946
    .line 50921947
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v2

    .line 50921951
    iget-object v5, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->h:Lkotlin/Lazy;

    .line 50921952
    .line 50921953
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921954
    .line 50921955
    .line 50921956
    move-result-object v5

    .line 50921957
    check-cast v5, Lcom/dragon/read/kmp/service/t;

    .line 50921958
    .line 50921959
    if-eqz v5, :cond_1f1

    .line 50921960
    .line 50921961
    invoke-interface {v5}, Lcom/dragon/read/kmp/service/t;->Jb()Z

    .line 50921962
    .line 50921963
    .line 50921964
    move-result v5

    .line 50921965
    if-ne v5, v14, :cond_1f1

    .line 50921966
    .line 50921967
    const/4 v5, 0x1

    .line 50921968
    goto :goto_1f2

    .line 50921969
    :cond_1f1
    const/4 v5, 0x0

    .line 50921970
    :goto_1f2
    if-eqz v5, :cond_211

    .line 50921971
    .line 50921972
    const-string v18, "\u77ed\u5267"

    .line 50921973
    .line 50921974
    const/16 v19, 0x1

    .line 50921975
    .line 50921976
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/n;

    .line 50921977
    .line 50921978
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/n;-><init>()V

    .line 50921979
    .line 50921980
    .line 50921981
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/o;

    .line 50921982
    .line 50921983
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/historyfilter/o;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50921984
    .line 50921985
    .line 50921986
    const/16 v23, 0x4

    .line 50921987
    .line 50921988
    move-object/from16 v17, v13

    .line 50921989
    .line 50921990
    move-object/from16 v20, v4

    .line 50921991
    .line 50921992
    move-object/from16 v22, v5

    .line 50921993
    .line 50921994
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v5

    .line 50921998
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921999
    .line 50922000
    .line 50922001
    :cond_211
    iget-object v5, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->h:Lkotlin/Lazy;

    .line 50922002
    .line 50922003
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922004
    .line 50922005
    .line 50922006
    move-result-object v5

    .line 50922007
    check-cast v5, Lcom/dragon/read/kmp/service/t;

    .line 50922008
    .line 50922009
    if-eqz v5, :cond_223

    .line 50922010
    .line 50922011
    invoke-interface {v5}, Lcom/dragon/read/kmp/service/t;->enableMotionComic()Z

    .line 50922012
    .line 50922013
    .line 50922014
    move-result v5

    .line 50922015
    if-ne v5, v14, :cond_223

    .line 50922016
    .line 50922017
    const/4 v5, 0x1

    .line 50922018
    goto :goto_224

    .line 50922019
    :cond_223
    const/4 v5, 0x0

    .line 50922020
    :goto_224
    if-eqz v5, :cond_243

    .line 50922021
    .line 50922022
    const-string v18, "\u6f2b\u5267"

    .line 50922023
    .line 50922024
    const/16 v19, 0x1

    .line 50922025
    .line 50922026
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/p;

    .line 50922027
    .line 50922028
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/p;-><init>()V

    .line 50922029
    .line 50922030
    .line 50922031
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/q;

    .line 50922032
    .line 50922033
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/historyfilter/q;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50922034
    .line 50922035
    .line 50922036
    const/16 v23, 0x4

    .line 50922037
    .line 50922038
    move-object/from16 v17, v13

    .line 50922039
    .line 50922040
    move-object/from16 v20, v4

    .line 50922041
    .line 50922042
    move-object/from16 v22, v5

    .line 50922043
    .line 50922044
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922045
    .line 50922046
    .line 50922047
    move-result-object v5

    .line 50922048
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922049
    .line 50922050
    .line 50922051
    :cond_243
    const-string v18, "\u77ed\u7bc7"

    .line 50922052
    .line 50922053
    const/4 v5, 0x1

    .line 50922054
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/d;

    .line 50922055
    .line 50922056
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/d;-><init>()V

    .line 50922057
    .line 50922058
    .line 50922059
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/e;

    .line 50922060
    .line 50922061
    invoke-direct {v6, v13}, Lcom/dragon/read/kmp/historyfilter/e;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50922062
    .line 50922063
    .line 50922064
    const/4 v7, 0x4

    .line 50922065
    const/16 v19, 0x1

    .line 50922066
    .line 50922067
    const/16 v23, 0x4

    .line 50922068
    .line 50922069
    move-object/from16 v17, v13

    .line 50922070
    .line 50922071
    move-object/from16 v20, v4

    .line 50922072
    .line 50922073
    move-object/from16 v22, v6

    .line 50922074
    .line 50922075
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922076
    .line 50922077
    .line 50922078
    move-result-object v6

    .line 50922079
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922080
    .line 50922081
    .line 50922082
    const-string v18, "\u6f2b\u753b"

    .line 50922083
    .line 50922084
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/f;

    .line 50922085
    .line 50922086
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/f;-><init>()V

    .line 50922087
    .line 50922088
    .line 50922089
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/g;

    .line 50922090
    .line 50922091
    invoke-direct {v6, v13}, Lcom/dragon/read/kmp/historyfilter/g;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;)V

    .line 50922092
    .line 50922093
    .line 50922094
    move/from16 v19, v5

    .line 50922095
    .line 50922096
    move-object/from16 v22, v6

    .line 50922097
    .line 50922098
    move/from16 v23, v7

    .line 50922099
    .line 50922100
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922101
    .line 50922102
    .line 50922103
    move-result-object v4

    .line 50922104
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922105
    .line 50922106
    .line 50922107
    iget-object v4, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->a:Lzi5/a;

    .line 50922108
    .line 50922109
    iget-object v4, v4, Lzi5/a;->b:Ljava/lang/String;

    .line 50922110
    .line 50922111
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922112
    .line 50922113
    .line 50922114
    move-result v5

    .line 50922115
    if-eqz v5, :cond_286

    .line 50922116
    .line 50922117
    goto :goto_2a9

    .line 50922118
    :cond_286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v5

    .line 50922122
    const/4 v6, 0x0

    .line 50922123
    :goto_28b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922124
    .line 50922125
    .line 50922126
    move-result v7

    .line 50922127
    if-eqz v7, :cond_2a5

    .line 50922128
    .line 50922129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object v7

    .line 50922133
    check-cast v7, Lei5/d;

    .line 50922134
    .line 50922135
    invoke-interface {v7}, Lei5/d;->getName()Ljava/lang/String;

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-object v7

    .line 50922139
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922140
    .line 50922141
    .line 50922142
    move-result v7

    .line 50922143
    if-eqz v7, :cond_2a2

    .line 50922144
    .line 50922145
    goto :goto_2a6

    .line 50922146
    :cond_2a2
    add-int/lit8 v6, v6, 0x1

    .line 50922147
    .line 50922148
    goto :goto_28b

    .line 50922149
    :cond_2a5
    const/4 v6, -0x1

    .line 50922150
    :goto_2a6
    if-ltz v6, :cond_2a9

    .line 50922151
    .line 50922152
    goto :goto_2aa

    .line 50922153
    :cond_2a9
    :goto_2a9
    const/4 v6, 0x0

    .line 50922154
    :goto_2aa
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50922155
    .line 50922156
    .line 50922157
    move-result-object v4

    .line 50922158
    check-cast v4, Lei5/d;

    .line 50922159
    .line 50922160
    if-eqz v4, :cond_2b7

    .line 50922161
    .line 50922162
    invoke-interface {v4}, Lei5/d;->getName()Ljava/lang/String;

    .line 50922163
    .line 50922164
    .line 50922165
    move-result-object v4

    .line 50922166
    goto :goto_2b8

    .line 50922167
    :cond_2b7
    move-object v4, v3

    .line 50922168
    :goto_2b8
    if-eqz v4, :cond_30a

    .line 50922169
    .line 50922170
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50922171
    .line 50922172
    .line 50922173
    move-result v5

    .line 50922174
    sparse-switch v5, :sswitch_data_6d6

    .line 50922175
    .line 50922176
    .line 50922177
    goto :goto_30a

    .line 50922178
    :sswitch_2c2
    const-string v5, "\u9605\u8bfb"

    .line 50922179
    .line 50922180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922181
    .line 50922182
    .line 50922183
    move-result v4

    .line 50922184
    if-nez v4, :cond_2cb

    .line 50922185
    .line 50922186
    goto :goto_30a

    .line 50922187
    :cond_2cb
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->READ:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922188
    .line 50922189
    goto :goto_30c

    .line 50922190
    :sswitch_2ce
    const-string v5, "\u77ed\u7bc7"

    .line 50922191
    .line 50922192
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922193
    .line 50922194
    .line 50922195
    move-result v4

    .line 50922196
    if-nez v4, :cond_2d7

    .line 50922197
    .line 50922198
    goto :goto_30a

    .line 50922199
    :cond_2d7
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->SHORT_STORY:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922200
    .line 50922201
    goto :goto_30c

    .line 50922202
    :sswitch_2da
    const-string v5, "\u77ed\u5267"

    .line 50922203
    .line 50922204
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922205
    .line 50922206
    .line 50922207
    move-result v4

    .line 50922208
    if-nez v4, :cond_2e3

    .line 50922209
    .line 50922210
    goto :goto_30a

    .line 50922211
    :cond_2e3
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->SHORT_SERIES:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922212
    .line 50922213
    goto :goto_30c

    .line 50922214
    :sswitch_2e6
    const-string v5, "\u6f2b\u753b"

    .line 50922215
    .line 50922216
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922217
    .line 50922218
    .line 50922219
    move-result v4

    .line 50922220
    if-nez v4, :cond_2ef

    .line 50922221
    .line 50922222
    goto :goto_30a

    .line 50922223
    :cond_2ef
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->COMIC:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922224
    .line 50922225
    goto :goto_30c

    .line 50922226
    :sswitch_2f2
    const-string v5, "\u6f2b\u5267"

    .line 50922227
    .line 50922228
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922229
    .line 50922230
    .line 50922231
    move-result v4

    .line 50922232
    if-nez v4, :cond_2fb

    .line 50922233
    .line 50922234
    goto :goto_30a

    .line 50922235
    :cond_2fb
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->MOTION_COMIC:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922236
    .line 50922237
    goto :goto_30c

    .line 50922238
    :sswitch_2fe
    const-string v5, "\u542c\u4e66"

    .line 50922239
    .line 50922240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922241
    .line 50922242
    .line 50922243
    move-result v4

    .line 50922244
    if-nez v4, :cond_307

    .line 50922245
    .line 50922246
    goto :goto_30a

    .line 50922247
    :cond_307
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->LISTEN:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922248
    .line 50922249
    goto :goto_30c

    .line 50922250
    :cond_30a
    :goto_30a
    sget-object v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;->ALL:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922251
    .line 50922252
    :goto_30c
    iput-object v4, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922253
    .line 50922254
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922255
    .line 50922256
    .line 50922257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922258
    .line 50922259
    .line 50922260
    move-result v4

    .line 50922261
    add-int/2addr v4, v15

    .line 50922262
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50922263
    .line 50922264
    .line 50922265
    move-result v4

    .line 50922266
    invoke-static {v6, v11, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50922267
    .line 50922268
    .line 50922269
    move-result v4

    .line 50922270
    iget-object v5, v8, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922271
    .line 50922272
    :cond_320
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50922273
    .line 50922274
    .line 50922275
    move-result-object v6

    .line 50922276
    move-object/from16 v26, v6

    .line 50922277
    .line 50922278
    check-cast v26, Ldi5/a;

    .line 50922279
    .line 50922280
    const/16 v27, 0x0

    .line 50922281
    .line 50922282
    const/16 v29, 0x0

    .line 50922283
    .line 50922284
    const/16 v30, 0x0

    .line 50922285
    .line 50922286
    const/16 v31, 0x0

    .line 50922287
    .line 50922288
    const/16 v33, 0x0

    .line 50922289
    .line 50922290
    const/16 v34, 0x0

    .line 50922291
    .line 50922292
    const/16 v35, 0x0

    .line 50922293
    .line 50922294
    const/16 v36, 0x0

    .line 50922295
    .line 50922296
    const/16 v37, 0x3dd

    .line 50922297
    .line 50922298
    move-object/from16 v28, v2

    .line 50922299
    .line 50922300
    move/from16 v32, v4

    .line 50922301
    .line 50922302
    invoke-static/range {v26 .. v37}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 50922303
    .line 50922304
    .line 50922305
    move-result-object v7

    .line 50922306
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922307
    .line 50922308
    .line 50922309
    move-result v6

    .line 50922310
    if-eqz v6, :cond_320

    .line 50922311
    .line 50922312
    invoke-virtual {v8}, Ldi5/b;->m1()V

    .line 50922313
    .line 50922314
    .line 50922315
    const/4 v2, 0x6

    .line 50922316
    new-array v4, v2, [Lei5/d;

    .line 50922317
    .line 50922318
    const-string v18, "\u5168\u90e8"

    .line 50922319
    .line 50922320
    const/4 v2, 0x0

    .line 50922321
    sget-object v5, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;->STATUS:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;

    .line 50922322
    .line 50922323
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/j0;

    .line 50922324
    .line 50922325
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/j0;-><init>()V

    .line 50922326
    .line 50922327
    .line 50922328
    const/4 v6, 0x0

    .line 50922329
    const/16 v7, 0x26

    .line 50922330
    .line 50922331
    const/4 v9, 0x0

    .line 50922332
    const/4 v15, 0x0

    .line 50922333
    const/16 v26, 0x26

    .line 50922334
    .line 50922335
    const/16 v27, 0x0

    .line 50922336
    .line 50922337
    const/16 v28, 0x0

    .line 50922338
    .line 50922339
    const/16 v29, 0x26

    .line 50922340
    .line 50922341
    const/16 v19, 0x0

    .line 50922342
    .line 50922343
    const/16 v22, 0x0

    .line 50922344
    .line 50922345
    const/16 v23, 0x26

    .line 50922346
    .line 50922347
    move-object/from16 v17, v13

    .line 50922348
    .line 50922349
    move-object/from16 v20, v5

    .line 50922350
    .line 50922351
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922352
    .line 50922353
    .line 50922354
    move-result-object v17

    .line 50922355
    aput-object v17, v4, v11

    .line 50922356
    .line 50922357
    const-string v18, "\u5b8c\u7ed3"

    .line 50922358
    .line 50922359
    const/16 v30, 0x0

    .line 50922360
    .line 50922361
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/k0;

    .line 50922362
    .line 50922363
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/k0;-><init>()V

    .line 50922364
    .line 50922365
    .line 50922366
    const/16 v31, 0x0

    .line 50922367
    .line 50922368
    const/16 v32, 0x26

    .line 50922369
    .line 50922370
    move-object/from16 v17, v13

    .line 50922371
    .line 50922372
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922373
    .line 50922374
    .line 50922375
    move-result-object v17

    .line 50922376
    aput-object v17, v4, v14

    .line 50922377
    .line 50922378
    const-string v18, "\u8fde\u8f7d"

    .line 50922379
    .line 50922380
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/l0;

    .line 50922381
    .line 50922382
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/l0;-><init>()V

    .line 50922383
    .line 50922384
    .line 50922385
    move-object/from16 v17, v13

    .line 50922386
    .line 50922387
    move/from16 v19, v27

    .line 50922388
    .line 50922389
    move-object/from16 v22, v28

    .line 50922390
    .line 50922391
    move/from16 v23, v29

    .line 50922392
    .line 50922393
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-object v17

    .line 50922397
    const/16 v18, 0x2

    .line 50922398
    .line 50922399
    aput-object v17, v4, v18

    .line 50922400
    .line 50922401
    const-string v18, "\u5df2\u4e0b\u8f7d"

    .line 50922402
    .line 50922403
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/m0;

    .line 50922404
    .line 50922405
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/m0;-><init>()V

    .line 50922406
    .line 50922407
    .line 50922408
    move-object/from16 v17, v13

    .line 50922409
    .line 50922410
    move/from16 v19, v9

    .line 50922411
    .line 50922412
    move-object/from16 v22, v15

    .line 50922413
    .line 50922414
    move/from16 v23, v26

    .line 50922415
    .line 50922416
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922417
    .line 50922418
    .line 50922419
    move-result-object v9

    .line 50922420
    aput-object v9, v4, v12

    .line 50922421
    .line 50922422
    const-string v18, "\u65ad\u66f4"

    .line 50922423
    .line 50922424
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/n0;

    .line 50922425
    .line 50922426
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/n0;-><init>()V

    .line 50922427
    .line 50922428
    .line 50922429
    move/from16 v19, v2

    .line 50922430
    .line 50922431
    move-object/from16 v22, v6

    .line 50922432
    .line 50922433
    move/from16 v23, v7

    .line 50922434
    .line 50922435
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v2

    .line 50922439
    const/4 v6, 0x4

    .line 50922440
    aput-object v2, v4, v6

    .line 50922441
    .line 50922442
    const-string v18, "\u5df2\u4e0b\u67b6"

    .line 50922443
    .line 50922444
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/b;

    .line 50922445
    .line 50922446
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/b;-><init>()V

    .line 50922447
    .line 50922448
    .line 50922449
    move/from16 v19, v30

    .line 50922450
    .line 50922451
    move-object/from16 v22, v31

    .line 50922452
    .line 50922453
    move/from16 v23, v32

    .line 50922454
    .line 50922455
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922456
    .line 50922457
    .line 50922458
    move-result-object v2

    .line 50922459
    const/4 v6, 0x5

    .line 50922460
    aput-object v2, v4, v6

    .line 50922461
    .line 50922462
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-object v7

    .line 50922466
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922467
    .line 50922468
    .line 50922469
    iget-object v9, v8, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922470
    .line 50922471
    :cond_3e7
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50922472
    .line 50922473
    .line 50922474
    move-result-object v2

    .line 50922475
    move-object/from16 v26, v2

    .line 50922476
    .line 50922477
    check-cast v26, Ldi5/a;

    .line 50922478
    .line 50922479
    const/16 v27, 0x0

    .line 50922480
    .line 50922481
    const/16 v28, 0x0

    .line 50922482
    .line 50922483
    const/16 v29, 0x0

    .line 50922484
    .line 50922485
    const/16 v31, 0x0

    .line 50922486
    .line 50922487
    const/16 v32, 0x0

    .line 50922488
    .line 50922489
    const/16 v33, 0x0

    .line 50922490
    .line 50922491
    const/16 v34, 0x0

    .line 50922492
    .line 50922493
    const/16 v35, 0x0

    .line 50922494
    .line 50922495
    const/16 v36, 0x0

    .line 50922496
    .line 50922497
    const/16 v37, 0x377

    .line 50922498
    .line 50922499
    move-object/from16 v30, v7

    .line 50922500
    .line 50922501
    invoke-static/range {v26 .. v37}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 50922502
    .line 50922503
    .line 50922504
    move-result-object v4

    .line 50922505
    invoke-interface {v9, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922506
    .line 50922507
    .line 50922508
    move-result v2

    .line 50922509
    if-eqz v2, :cond_3e7

    .line 50922510
    .line 50922511
    invoke-virtual {v8}, Ldi5/b;->m1()V

    .line 50922512
    .line 50922513
    .line 50922514
    new-array v2, v6, [Lei5/d;

    .line 50922515
    .line 50922516
    const-string v18, "\u5168\u90e8"

    .line 50922517
    .line 50922518
    const/4 v4, 0x0

    .line 50922519
    sget-object v5, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;->TIME:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;

    .line 50922520
    .line 50922521
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/x;

    .line 50922522
    .line 50922523
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/x;-><init>()V

    .line 50922524
    .line 50922525
    .line 50922526
    const/4 v6, 0x0

    .line 50922527
    const/16 v7, 0x26

    .line 50922528
    .line 50922529
    const/4 v9, 0x0

    .line 50922530
    const/4 v15, 0x0

    .line 50922531
    const/16 v24, 0x26

    .line 50922532
    .line 50922533
    const/16 v26, 0x0

    .line 50922534
    .line 50922535
    const/16 v27, 0x0

    .line 50922536
    .line 50922537
    const/16 v28, 0x26

    .line 50922538
    .line 50922539
    const/16 v19, 0x0

    .line 50922540
    .line 50922541
    const/16 v22, 0x0

    .line 50922542
    .line 50922543
    const/16 v23, 0x26

    .line 50922544
    .line 50922545
    move-object/from16 v17, v13

    .line 50922546
    .line 50922547
    move-object/from16 v20, v5

    .line 50922548
    .line 50922549
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922550
    .line 50922551
    .line 50922552
    move-result-object v17

    .line 50922553
    aput-object v17, v2, v11

    .line 50922554
    .line 50922555
    const-string v18, "\u4eca\u5929\u770b\u8fc7"

    .line 50922556
    .line 50922557
    const/16 v29, 0x0

    .line 50922558
    .line 50922559
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/y;

    .line 50922560
    .line 50922561
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/y;-><init>()V

    .line 50922562
    .line 50922563
    .line 50922564
    const/16 v30, 0x0

    .line 50922565
    .line 50922566
    const/16 v31, 0x26

    .line 50922567
    .line 50922568
    move-object/from16 v17, v13

    .line 50922569
    .line 50922570
    move/from16 v19, v26

    .line 50922571
    .line 50922572
    move-object/from16 v22, v27

    .line 50922573
    .line 50922574
    move/from16 v23, v28

    .line 50922575
    .line 50922576
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922577
    .line 50922578
    .line 50922579
    move-result-object v17

    .line 50922580
    aput-object v17, v2, v14

    .line 50922581
    .line 50922582
    const-string v18, "\u6628\u5929\u770b\u8fc7"

    .line 50922583
    .line 50922584
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/z;

    .line 50922585
    .line 50922586
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/z;-><init>()V

    .line 50922587
    .line 50922588
    .line 50922589
    move-object/from16 v17, v13

    .line 50922590
    .line 50922591
    move/from16 v19, v9

    .line 50922592
    .line 50922593
    move-object/from16 v22, v15

    .line 50922594
    .line 50922595
    move/from16 v23, v24

    .line 50922596
    .line 50922597
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922598
    .line 50922599
    .line 50922600
    move-result-object v9

    .line 50922601
    const/4 v14, 0x2

    .line 50922602
    aput-object v9, v2, v14

    .line 50922603
    .line 50922604
    const-string v18, "7\u5929\u5185\u770b\u8fc7"

    .line 50922605
    .line 50922606
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/a0;

    .line 50922607
    .line 50922608
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/a0;-><init>()V

    .line 50922609
    .line 50922610
    .line 50922611
    move/from16 v19, v4

    .line 50922612
    .line 50922613
    move-object/from16 v22, v6

    .line 50922614
    .line 50922615
    move/from16 v23, v7

    .line 50922616
    .line 50922617
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-object v4

    .line 50922621
    aput-object v4, v2, v12

    .line 50922622
    .line 50922623
    const-string v18, "30\u5929\u5185\u770b\u8fc7"

    .line 50922624
    .line 50922625
    new-instance v21, Lcom/dragon/read/kmp/historyfilter/b0;

    .line 50922626
    .line 50922627
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/kmp/historyfilter/b0;-><init>()V

    .line 50922628
    .line 50922629
    .line 50922630
    move/from16 v19, v29

    .line 50922631
    .line 50922632
    move-object/from16 v22, v30

    .line 50922633
    .line 50922634
    move/from16 v23, v31

    .line 50922635
    .line 50922636
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/lang/String;ZLcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$FilterReportKind;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$c;

    .line 50922637
    .line 50922638
    .line 50922639
    move-result-object v4

    .line 50922640
    const/4 v15, 0x4

    .line 50922641
    aput-object v4, v2, v15

    .line 50922642
    .line 50922643
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922644
    .line 50922645
    .line 50922646
    move-result-object v2

    .line 50922647
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922648
    .line 50922649
    .line 50922650
    iget-object v4, v8, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922651
    .line 50922652
    :cond_49c
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50922653
    .line 50922654
    .line 50922655
    move-result-object v5

    .line 50922656
    move-object/from16 v26, v5

    .line 50922657
    .line 50922658
    check-cast v26, Ldi5/a;

    .line 50922659
    .line 50922660
    const/16 v27, 0x0

    .line 50922661
    .line 50922662
    const/16 v28, 0x0

    .line 50922663
    .line 50922664
    const/16 v29, 0x0

    .line 50922665
    .line 50922666
    const/16 v30, 0x0

    .line 50922667
    .line 50922668
    const/16 v32, 0x0

    .line 50922669
    .line 50922670
    const/16 v33, 0x0

    .line 50922671
    .line 50922672
    const/16 v34, 0x0

    .line 50922673
    .line 50922674
    const/16 v35, 0x0

    .line 50922675
    .line 50922676
    const/16 v36, 0x0

    .line 50922677
    .line 50922678
    const/16 v37, 0x2ef

    .line 50922679
    .line 50922680
    move-object/from16 v31, v2

    .line 50922681
    .line 50922682
    invoke-static/range {v26 .. v37}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 50922683
    .line 50922684
    .line 50922685
    move-result-object v6

    .line 50922686
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922687
    .line 50922688
    .line 50922689
    move-result v5

    .line 50922690
    if-eqz v5, :cond_49c

    .line 50922691
    .line 50922692
    invoke-virtual {v8}, Ldi5/b;->m1()V

    .line 50922693
    .line 50922694
    .line 50922695
    iget-object v2, v13, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->c:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;

    .line 50922696
    .line 50922697
    invoke-virtual {v13, v2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->d(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$HistoryType;)Ljava/util/List;

    .line 50922698
    .line 50922699
    .line 50922700
    move-result-object v2

    .line 50922701
    invoke-virtual {v8, v2}, Ldi5/b;->p1(Ljava/util/List;)V

    .line 50922702
    .line 50922703
    .line 50922704
    :cond_4d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922705
    .line 50922706
    .line 50922707
    move-result v2

    .line 50922708
    if-eqz v2, :cond_4d9

    .line 50922709
    .line 50922710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922711
    .line 50922712
    .line 50922713
    :cond_4d9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922714
    .line 50922715
    .line 50922716
    const v9, -0x615d173a

    .line 50922717
    .line 50922718
    .line 50922719
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922720
    .line 50922721
    .line 50922722
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922723
    .line 50922724
    .line 50922725
    move-result v2

    .line 50922726
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922727
    .line 50922728
    .line 50922729
    move-result v4

    .line 50922730
    or-int/2addr v2, v4

    .line 50922731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922732
    .line 50922733
    .line 50922734
    move-result-object v4

    .line 50922735
    if-nez v2, :cond_4f9

    .line 50922736
    .line 50922737
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922738
    .line 50922739
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922740
    .line 50922741
    .line 50922742
    move-result-object v2

    .line 50922743
    if-ne v4, v2, :cond_501

    .line 50922744
    .line 50922745
    :cond_4f9
    new-instance v4, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$1$1;

    .line 50922746
    .line 50922747
    invoke-direct {v4, v8, v1, v3}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$1$1;-><init>(Ldi5/b;Lei5/e;Lkotlin/coroutines/Continuation;)V

    .line 50922748
    .line 50922749
    .line 50922750
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922751
    .line 50922752
    .line 50922753
    :cond_501
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50922754
    .line 50922755
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922756
    .line 50922757
    .line 50922758
    invoke-static {v1, v4, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922759
    .line 50922760
    .line 50922761
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922762
    .line 50922763
    .line 50922764
    move-result-object v1

    .line 50922765
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922766
    .line 50922767
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922768
    .line 50922769
    .line 50922770
    move-result-object v2

    .line 50922771
    if-ne v1, v2, :cond_51e

    .line 50922772
    .line 50922773
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50922774
    .line 50922775
    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50922776
    .line 50922777
    .line 50922778
    move-result-object v1

    .line 50922779
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922780
    .line 50922781
    .line 50922782
    :cond_51e
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50922783
    .line 50922784
    const v13, 0x6e3c21fe

    .line 50922785
    .line 50922786
    .line 50922787
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922788
    .line 50922789
    .line 50922790
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922791
    .line 50922792
    .line 50922793
    move-result-object v2

    .line 50922794
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922795
    .line 50922796
    .line 50922797
    move-result-object v4

    .line 50922798
    if-ne v2, v4, :cond_538

    .line 50922799
    .line 50922800
    const/4 v4, 0x2

    .line 50922801
    invoke-static {v3, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922802
    .line 50922803
    .line 50922804
    move-result-object v2

    .line 50922805
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922806
    .line 50922807
    .line 50922808
    :cond_538
    move-object v14, v2

    .line 50922809
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 50922810
    .line 50922811
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922812
    .line 50922813
    .line 50922814
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922815
    .line 50922816
    iget-object v2, v2, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 50922817
    .line 50922818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922819
    .line 50922820
    .line 50922821
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922822
    .line 50922823
    .line 50922824
    iget-object v4, v2, Laj5/b;->d:Laj5/b$a;

    .line 50922825
    .line 50922826
    if-eqz v4, :cond_54d

    .line 50922827
    .line 50922828
    goto :goto_553

    .line 50922829
    :cond_54d
    invoke-static {v8}, Laj5/b;->b(Ldi5/b;)Laj5/b$a;

    .line 50922830
    .line 50922831
    .line 50922832
    move-result-object v4

    .line 50922833
    iput-object v4, v2, Laj5/b;->d:Laj5/b$a;

    .line 50922834
    .line 50922835
    :goto_553
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922836
    .line 50922837
    const v11, 0x4c5de2

    .line 50922838
    .line 50922839
    .line 50922840
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922841
    .line 50922842
    .line 50922843
    iget-object v4, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922844
    .line 50922845
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922846
    .line 50922847
    .line 50922848
    move-result v4

    .line 50922849
    iget-object v5, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922850
    .line 50922851
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922852
    .line 50922853
    .line 50922854
    move-result-object v6

    .line 50922855
    if-nez v4, :cond_56f

    .line 50922856
    .line 50922857
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922858
    .line 50922859
    .line 50922860
    move-result-object v4

    .line 50922861
    if-ne v6, v4, :cond_577

    .line 50922862
    .line 50922863
    :cond_56f
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$2$1;

    .line 50922864
    .line 50922865
    invoke-direct {v6, v5, v3}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$2$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlin/coroutines/Continuation;)V

    .line 50922866
    .line 50922867
    .line 50922868
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922869
    .line 50922870
    .line 50922871
    :cond_577
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50922872
    .line 50922873
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922874
    .line 50922875
    .line 50922876
    const/4 v3, 0x6

    .line 50922877
    invoke-static {v2, v6, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922878
    .line 50922879
    .line 50922880
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922881
    .line 50922882
    const/4 v7, 0x0

    .line 50922883
    move-object/from16 v3, v16

    .line 50922884
    .line 50922885
    move-object v4, v1

    .line 50922886
    move-object v5, v8

    .line 50922887
    move-object v6, v10

    .line 50922888
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Ldi5/b;Landroidx/compose/runtime/Composer;I)V

    .line 50922889
    .line 50922890
    .line 50922891
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922892
    .line 50922893
    .line 50922894
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922895
    .line 50922896
    .line 50922897
    move-result-object v2

    .line 50922898
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922899
    .line 50922900
    .line 50922901
    move-result-object v3

    .line 50922902
    if-ne v2, v3, :cond_5a0

    .line 50922903
    .line 50922904
    new-instance v2, Lcom/dragon/read/kmp/historyfilter/o0;

    .line 50922905
    .line 50922906
    invoke-direct {v2}, Lcom/dragon/read/kmp/historyfilter/o0;-><init>()V

    .line 50922907
    .line 50922908
    .line 50922909
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922910
    .line 50922911
    .line 50922912
    :cond_5a0
    move-object/from16 v16, v2

    .line 50922913
    .line 50922914
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50922915
    .line 50922916
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922917
    .line 50922918
    .line 50922919
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922920
    .line 50922921
    .line 50922922
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922923
    .line 50922924
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922925
    .line 50922926
    .line 50922927
    move-result v2

    .line 50922928
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922929
    .line 50922930
    .line 50922931
    move-result v3

    .line 50922932
    or-int/2addr v2, v3

    .line 50922933
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922934
    .line 50922935
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922936
    .line 50922937
    .line 50922938
    move-result-object v4

    .line 50922939
    if-nez v2, :cond_5c3

    .line 50922940
    .line 50922941
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922942
    .line 50922943
    .line 50922944
    move-result-object v2

    .line 50922945
    if-ne v4, v2, :cond_5cb

    .line 50922946
    .line 50922947
    :cond_5c3
    new-instance v4, Lcom/dragon/read/kmp/historyfilter/p0;

    .line 50922948
    .line 50922949
    invoke-direct {v4, v3, v8}, Lcom/dragon/read/kmp/historyfilter/p0;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ldi5/b;)V

    .line 50922950
    .line 50922951
    .line 50922952
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922953
    .line 50922954
    .line 50922955
    :cond_5cb
    move-object/from16 v17, v4

    .line 50922956
    .line 50922957
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 50922958
    .line 50922959
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922960
    .line 50922961
    .line 50922962
    const v2, -0x6815fd56

    .line 50922963
    .line 50922964
    .line 50922965
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922966
    .line 50922967
    .line 50922968
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922969
    .line 50922970
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922971
    .line 50922972
    .line 50922973
    move-result v3

    .line 50922974
    move-object/from16 v4, v25

    .line 50922975
    .line 50922976
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922977
    .line 50922978
    .line 50922979
    move-result v5

    .line 50922980
    or-int/2addr v3, v5

    .line 50922981
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922982
    .line 50922983
    .line 50922984
    move-result v5

    .line 50922985
    or-int/2addr v3, v5

    .line 50922986
    iget-object v5, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50922987
    .line 50922988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922989
    .line 50922990
    .line 50922991
    move-result-object v6

    .line 50922992
    if-nez v3, :cond_5f8

    .line 50922993
    .line 50922994
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922995
    .line 50922996
    .line 50922997
    move-result-object v3

    .line 50922998
    if-ne v6, v3, :cond_600

    .line 50922999
    .line 50923000
    :cond_5f8
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/q0;

    .line 50923001
    .line 50923002
    invoke-direct {v6, v5, v4, v8}, Lcom/dragon/read/kmp/historyfilter/q0;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lc1/e;Ldi5/b;)V

    .line 50923003
    .line 50923004
    .line 50923005
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923006
    .line 50923007
    .line 50923008
    :cond_600
    move-object/from16 v18, v6

    .line 50923009
    .line 50923010
    check-cast v18, Lkotlin/jvm/functions/Function4;

    .line 50923011
    .line 50923012
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923013
    .line 50923014
    .line 50923015
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923016
    .line 50923017
    .line 50923018
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50923019
    .line 50923020
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923021
    .line 50923022
    .line 50923023
    move-result v3

    .line 50923024
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923025
    .line 50923026
    .line 50923027
    move-result v4

    .line 50923028
    or-int/2addr v3, v4

    .line 50923029
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923030
    .line 50923031
    .line 50923032
    move-result v4

    .line 50923033
    or-int/2addr v3, v4

    .line 50923034
    iget-object v4, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50923035
    .line 50923036
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923037
    .line 50923038
    .line 50923039
    move-result-object v5

    .line 50923040
    if-nez v3, :cond_628

    .line 50923041
    .line 50923042
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923043
    .line 50923044
    .line 50923045
    move-result-object v3

    .line 50923046
    if-ne v5, v3, :cond_630

    .line 50923047
    .line 50923048
    :cond_628
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/r0;

    .line 50923049
    .line 50923050
    invoke-direct {v5, v8, v4, v1}, Lcom/dragon/read/kmp/historyfilter/r0;-><init>(Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50923051
    .line 50923052
    .line 50923053
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923054
    .line 50923055
    .line 50923056
    :cond_630
    move-object/from16 v19, v5

    .line 50923057
    .line 50923058
    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 50923059
    .line 50923060
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923061
    .line 50923062
    .line 50923063
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923064
    .line 50923065
    .line 50923066
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923067
    .line 50923068
    .line 50923069
    move-result v2

    .line 50923070
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50923071
    .line 50923072
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923073
    .line 50923074
    .line 50923075
    move-result v3

    .line 50923076
    or-int/2addr v2, v3

    .line 50923077
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923078
    .line 50923079
    .line 50923080
    move-result v3

    .line 50923081
    or-int/2addr v2, v3

    .line 50923082
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50923083
    .line 50923084
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923085
    .line 50923086
    .line 50923087
    move-result-object v4

    .line 50923088
    if-nez v2, :cond_658

    .line 50923089
    .line 50923090
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923091
    .line 50923092
    .line 50923093
    move-result-object v2

    .line 50923094
    if-ne v4, v2, :cond_660

    .line 50923095
    .line 50923096
    :cond_658
    new-instance v4, Lcom/dragon/read/kmp/historyfilter/s0;

    .line 50923097
    .line 50923098
    invoke-direct {v4, v8, v3, v1}, Lcom/dragon/read/kmp/historyfilter/s0;-><init>(Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50923099
    .line 50923100
    .line 50923101
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923102
    .line 50923103
    .line 50923104
    :cond_660
    move-object/from16 v20, v4

    .line 50923105
    .line 50923106
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 50923107
    .line 50923108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923109
    .line 50923110
    .line 50923111
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923112
    .line 50923113
    .line 50923114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923115
    .line 50923116
    .line 50923117
    move-result-object v2

    .line 50923118
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923119
    .line 50923120
    .line 50923121
    move-result-object v3

    .line 50923122
    if-ne v2, v3, :cond_67c

    .line 50923123
    .line 50923124
    new-instance v2, Lcom/dragon/read/kmp/historyfilter/t0;

    .line 50923125
    .line 50923126
    invoke-direct {v2, v14}, Lcom/dragon/read/kmp/historyfilter/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50923127
    .line 50923128
    .line 50923129
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923130
    .line 50923131
    .line 50923132
    :cond_67c
    move-object/from16 v21, v2

    .line 50923133
    .line 50923134
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50923135
    .line 50923136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923137
    .line 50923138
    .line 50923139
    new-instance v2, Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 50923140
    .line 50923141
    move-object v15, v2

    .line 50923142
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/filterpage/ui/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50923143
    .line 50923144
    .line 50923145
    const-string v3, "\u5386\u53f2\u7b5b\u9009"

    .line 50923146
    .line 50923147
    const/4 v4, 0x6

    .line 50923148
    invoke-static {v3, v8, v2, v10, v4}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->d(Ljava/lang/String;Ldi5/b;Lcom/dragon/read/kmp/filterpage/ui/c;Landroidx/compose/runtime/Composer;I)V

    .line 50923149
    .line 50923150
    .line 50923151
    iget-object v2, v0, Lcom/dragon/read/kmp/historyfilter/v0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50923152
    .line 50923153
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50923154
    .line 50923155
    .line 50923156
    move-result-object v3

    .line 50923157
    check-cast v3, Ljava/util/List;

    .line 50923158
    .line 50923159
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923160
    .line 50923161
    .line 50923162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923163
    .line 50923164
    .line 50923165
    move-result-object v4

    .line 50923166
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923167
    .line 50923168
    .line 50923169
    move-result-object v5

    .line 50923170
    if-ne v4, v5, :cond_6ac

    .line 50923171
    .line 50923172
    new-instance v4, Lcom/dragon/read/kmp/historyfilter/u0;

    .line 50923173
    .line 50923174
    invoke-direct {v4, v14}, Lcom/dragon/read/kmp/historyfilter/u0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50923175
    .line 50923176
    .line 50923177
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923178
    .line 50923179
    .line 50923180
    :cond_6ac
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50923181
    .line 50923182
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923183
    .line 50923184
    .line 50923185
    const/16 v9, 0x30

    .line 50923186
    .line 50923187
    move-object v5, v8

    .line 50923188
    move-object v6, v1

    .line 50923189
    move-object v7, v10

    .line 50923190
    move v8, v9

    .line 50923191
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->g(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ldi5/b;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)V

    .line 50923192
    .line 50923193
    .line 50923194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923195
    .line 50923196
    .line 50923197
    move-result v1

    .line 50923198
    if-eqz v1, :cond_6d3

    .line 50923199
    .line 50923200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923201
    .line 50923202
    .line 50923203
    goto :goto_6d3

    .line 50923204
    :cond_6c4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50923205
    .line 50923206
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50923207
    .line 50923208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50923209
    .line 50923210
    .line 50923211
    move-result-object v2

    .line 50923212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50923213
    .line 50923214
    .line 50923215
    throw v1

    .line 50923216
    :cond_6d0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923217
    .line 50923218
    .line 50923219
    :cond_6d3
    :goto_6d3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923220
    .line 50923221
    return-object v1

    .line 50923222
    :sswitch_data_6d6
    .sparse-switch
        0xa7fba -> :sswitch_2fe
        0xdc89c -> :sswitch_2f2
        0xdeb70 -> :sswitch_2e6
        0xed81a -> :sswitch_2da
        0xf017a -> :sswitch_2ce
        0x12b696 -> :sswitch_2c2
    .end sparse-switch
.end method


