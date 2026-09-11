## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/i.smali
# added=0 removed=0 changed=1

.method public static final a(Lud5/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lud5/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud5/k;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v10, p2

    .line 134807556
    move-object/from16 v11, p3

    .line 134807558
    move/from16 v12, p6

    .line 134807560
    invoke-static {v1, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    const v0, 0x2c14ccd

    .line 134807566
    move-object/from16 v2, p5

    .line 134807568
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    move-result-object v9

    .line 134807572
    and-int/lit8 v2, p7, 0x1

    .line 134807574
    if-eqz v2, :cond_1b

    .line 134807576
    or-int/lit8 v2, v12, 0x6

    .line 134807578
    goto :goto_2b

    .line 134807579
    :cond_1b
    and-int/lit8 v2, v12, 0x6

    .line 134807581
    if-nez v2, :cond_2a

    .line 134807583
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807586
    move-result v2

    .line 134807587
    if-eqz v2, :cond_27

    .line 134807589
    const/4 v2, 0x4

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    const/4 v2, 0x2

    .line 134807592
    :goto_28
    or-int/2addr v2, v12

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    move v2, v12

    .line 134807595
    :goto_2b
    and-int/lit8 v5, p7, 0x2

    .line 134807597
    const/16 v6, 0x20

    .line 134807599
    const/16 v38, 0x10

    .line 134807601
    if-eqz v5, :cond_38

    .line 134807603
    or-int/lit8 v2, v2, 0x30

    .line 134807605
    move/from16 v8, p1

    .line 134807607
    goto :goto_4a

    .line 134807608
    :cond_38
    and-int/lit8 v5, v12, 0x30

    .line 134807610
    move/from16 v8, p1

    .line 134807612
    if-nez v5, :cond_4a

    .line 134807614
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807617
    move-result v5

    .line 134807618
    if-eqz v5, :cond_47

    .line 134807620
    const/16 v5, 0x20

    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    const/16 v5, 0x10

    .line 134807625
    :goto_49
    or-int/2addr v2, v5

    .line 134807626
    :cond_4a
    :goto_4a
    and-int/lit8 v5, p7, 0x4

    .line 134807628
    if-eqz v5, :cond_51

    .line 134807630
    or-int/lit16 v2, v2, 0x180

    .line 134807632
    goto :goto_61

    .line 134807633
    :cond_51
    and-int/lit16 v5, v12, 0x180

    .line 134807635
    if-nez v5, :cond_61

    .line 134807637
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807640
    move-result v5

    .line 134807641
    if-eqz v5, :cond_5e

    .line 134807643
    const/16 v5, 0x100

    .line 134807645
    goto :goto_60

    .line 134807646
    :cond_5e
    const/16 v5, 0x80

    .line 134807648
    :goto_60
    or-int/2addr v2, v5

    .line 134807649
    :cond_61
    :goto_61
    and-int/lit8 v5, p7, 0x8

    .line 134807651
    if-eqz v5, :cond_68

    .line 134807653
    or-int/lit16 v2, v2, 0xc00

    .line 134807655
    goto :goto_78

    .line 134807656
    :cond_68
    and-int/lit16 v5, v12, 0xc00

    .line 134807658
    if-nez v5, :cond_78

    .line 134807660
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807663
    move-result v5

    .line 134807664
    if-eqz v5, :cond_75

    .line 134807666
    const/16 v5, 0x800

    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    const/16 v5, 0x400

    .line 134807671
    :goto_77
    or-int/2addr v2, v5

    .line 134807672
    :cond_78
    :goto_78
    and-int/lit8 v5, p7, 0x10

    .line 134807674
    if-eqz v5, :cond_7f

    .line 134807676
    or-int/lit16 v2, v2, 0x6000

    .line 134807678
    goto :goto_92

    .line 134807679
    :cond_7f
    and-int/lit16 v7, v12, 0x6000

    .line 134807681
    if-nez v7, :cond_92

    .line 134807683
    move-object/from16 v7, p4

    .line 134807685
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807688
    move-result v13

    .line 134807689
    if-eqz v13, :cond_8e

    .line 134807691
    const/16 v13, 0x4000

    .line 134807693
    goto :goto_90

    .line 134807694
    :cond_8e
    const/16 v13, 0x2000

    .line 134807696
    :goto_90
    or-int/2addr v2, v13

    .line 134807697
    goto :goto_94

    .line 134807698
    :cond_92
    :goto_92
    move-object/from16 v7, p4

    .line 134807700
    :goto_94
    and-int/lit16 v13, v2, 0x2493

    .line 134807702
    const/16 v14, 0x2492

    .line 134807704
    const/4 v15, 0x0

    .line 134807705
    const/16 v16, 0x1

    .line 134807707
    if-eq v13, v14, :cond_9f

    .line 134807709
    const/4 v13, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v13, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v14, v2, 0x1

    .line 134807714
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807717
    move-result v13

    .line 134807718
    if-eqz v13, :cond_40f

    .line 134807720
    if-eqz v5, :cond_af

    .line 134807722
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807724
    move-object/from16 v39, v5

    .line 134807726
    goto :goto_b1

    .line 134807727
    :cond_af
    move-object/from16 v39, v7

    .line 134807729
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807732
    move-result v5

    .line 134807733
    if-eqz v5, :cond_bd

    .line 134807735
    const/4 v5, -0x1

    .line 134807736
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.privacy.BookshelfEditTitleBar (BookshelfEditTitleBar.kt:31)"

    .line 134807738
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807741
    :cond_bd
    sget v0, Lud5/l;->a:I

    .line 134807743
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807746
    iget-object v0, v1, Lud5/k;->d:Lud5/f;

    .line 134807748
    iget-object v0, v0, Lud5/f;->a:Ljava/util/List;

    .line 134807750
    new-instance v2, Ljava/util/ArrayList;

    .line 134807752
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134807755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807758
    move-result-object v0

    .line 134807759
    :cond_cf
    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134807762
    move-result v5

    .line 134807763
    if-eqz v5, :cond_e6

    .line 134807765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807768
    move-result-object v5

    .line 134807769
    move-object v7, v5

    .line 134807770
    check-cast v7, Lud5/e;

    .line 134807772
    invoke-static {v7}, Lud5/g;->c(Lud5/e;)Z

    .line 134807775
    move-result v7

    .line 134807776
    if-eqz v7, :cond_cf

    .line 134807778
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807781
    goto :goto_cf

    .line 134807782
    :cond_e6
    new-instance v0, Ljava/util/ArrayList;

    .line 134807784
    const/16 v5, 0xa

    .line 134807786
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134807789
    move-result v5

    .line 134807790
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134807793
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807796
    move-result-object v2

    .line 134807797
    :goto_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134807800
    move-result v5

    .line 134807801
    if-eqz v5, :cond_109

    .line 134807803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807806
    move-result-object v5

    .line 134807807
    check-cast v5, Lud5/e;

    .line 134807809
    invoke-static {v5}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 134807812
    move-result-object v5

    .line 134807813
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807816
    goto :goto_f5

    .line 134807817
    :cond_109
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134807820
    move-result v2

    .line 134807821
    xor-int/lit8 v2, v2, 0x1

    .line 134807823
    if-eqz v2, :cond_11d

    .line 134807825
    iget-object v2, v1, Lud5/k;->g:Lud5/c;

    .line 134807827
    iget-object v2, v2, Lud5/c;->b:Ljava/util/Set;

    .line 134807829
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 134807832
    move-result v0

    .line 134807833
    if-eqz v0, :cond_11d

    .line 134807835
    const/4 v0, 0x1

    .line 134807836
    goto :goto_11e

    .line 134807837
    :cond_11d
    const/4 v0, 0x0

    .line 134807838
    :goto_11e
    const v2, 0x6e3c21fe

    .line 134807841
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807844
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807847
    move-result-object v5

    .line 134807848
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807850
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807853
    move-result-object v13

    .line 134807854
    if-ne v5, v13, :cond_138

    .line 134807856
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 134807858
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;-><init>(I)V

    .line 134807861
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807864
    :cond_138
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 134807866
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807869
    iget-object v13, v1, Lud5/k;->d:Lud5/f;

    .line 134807871
    iget-object v13, v13, Lud5/f;->a:Ljava/util/List;

    .line 134807873
    iget-object v14, v1, Lud5/k;->g:Lud5/c;

    .line 134807875
    iget-object v14, v14, Lud5/c;->b:Ljava/util/Set;

    .line 134807877
    iget-object v4, v1, Lud5/k;->b:Lud5/h;

    .line 134807879
    iget-object v4, v4, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 134807881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807884
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->a(Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 134807887
    move-result-object v4

    .line 134807888
    iget v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->a:I

    .line 134807890
    iget-object v5, v1, Lud5/k;->f:Ljava/lang/String;

    .line 134807892
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134807895
    move-result v5

    .line 134807896
    if-eqz v5, :cond_15d

    .line 134807898
    const-string v5, "\u5168\u90e8\u4e66\u7c4d"

    .line 134807900
    goto :goto_16d

    .line 134807901
    :cond_15d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134807903
    const-string v13, "\u5168\u90e8"

    .line 134807905
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807908
    iget-object v13, v1, Lud5/k;->f:Ljava/lang/String;

    .line 134807910
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807913
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807916
    move-result-object v5

    .line 134807917
    :goto_16d
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807920
    move-result-object v13

    .line 134807921
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 134807923
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807926
    invoke-static {v9, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807929
    move-result-object v14

    .line 134807930
    move/from16 p4, v4

    .line 134807932
    invoke-interface {v14}, Lag5/k;->r()J

    .line 134807935
    move-result-wide v3

    .line 134807936
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807939
    move-result-object v20

    .line 134807940
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807943
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807946
    move-result-object v3

    .line 134807947
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807950
    move-result-object v4

    .line 134807951
    if-ne v3, v4, :cond_19b

    .line 134807953
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134807955
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 134807957
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134807960
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807963
    :cond_19b
    move-object/from16 v21, v3

    .line 134807965
    check-cast v21, Landroidx/compose/foundation/interaction/m;

    .line 134807967
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807970
    const/16 v22, 0x0

    .line 134807972
    const/16 v23, 0x0

    .line 134807974
    const/16 v24, 0x0

    .line 134807976
    const/16 v25, 0x0

    .line 134807978
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807981
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807984
    move-result-object v2

    .line 134807985
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807988
    move-result-object v3

    .line 134807989
    if-ne v2, v3, :cond_1bf

    .line 134807991
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/g;

    .line 134807993
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/g;-><init>()V

    .line 134807996
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807999
    :cond_1bf
    move-object/from16 v26, v2

    .line 134808001
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 134808003
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808006
    const/16 v27, 0x1c

    .line 134808008
    const/16 v28, 0x0

    .line 134808010
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808013
    move-result-object v13

    .line 134808014
    const/4 v14, 0x0

    .line 134808015
    const/16 v16, 0x0

    .line 134808017
    const/16 v17, 0x0

    .line 134808019
    const/16 v18, 0xd

    .line 134808021
    const/4 v7, 0x0

    .line 134808022
    move/from16 v15, p1

    .line 134808024
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808027
    move-result-object v2

    .line 134808028
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808033
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808035
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808038
    move-result-object v3

    .line 134808039
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808042
    move-result-wide v13

    .line 134808043
    ushr-long v15, v13, v6

    .line 134808045
    xor-long/2addr v13, v15

    .line 134808046
    long-to-int v4, v13

    .line 134808047
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808050
    move-result-object v13

    .line 134808051
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808054
    move-result-object v2

    .line 134808055
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808057
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808060
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808062
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808065
    move-result-object v15

    .line 134808066
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808068
    const/16 v16, 0x0

    .line 134808070
    if-eqz v15, :cond_40b

    .line 134808072
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808075
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808078
    move-result v15

    .line 134808079
    if-eqz v15, :cond_215

    .line 134808081
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808084
    goto :goto_218

    .line 134808085
    :cond_215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808088
    :goto_218
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134808090
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808092
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808095
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808097
    invoke-static {v9, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808100
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808102
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808105
    move-result v13

    .line 134808106
    if-nez v13, :cond_23a

    .line 134808108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808111
    move-result-object v13

    .line 134808112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808115
    move-result-object v15

    .line 134808116
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808119
    move-result v13

    .line 134808120
    if-nez v13, :cond_248

    .line 134808122
    :cond_23a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808125
    move-result-object v13

    .line 134808126
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808132
    move-result-object v4

    .line 134808133
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808136
    :cond_248
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808138
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808141
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808143
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808145
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808147
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808150
    move-result-object v20

    .line 134808151
    const/16 v21, 0x0

    .line 134808153
    const/4 v2, 0x4

    .line 134808154
    int-to-float v2, v2

    .line 134808155
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134808157
    const/16 v23, 0x0

    .line 134808159
    const/16 v13, 0x8

    .line 134808161
    int-to-float v13, v13

    .line 134808162
    const/16 v25, 0x5

    .line 134808164
    move/from16 v22, v2

    .line 134808166
    move/from16 v24, v13

    .line 134808168
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808171
    move-result-object v2

    .line 134808172
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134808174
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808179
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808181
    const/16 v7, 0x30

    .line 134808183
    invoke-static {v15, v13, v9, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808186
    move-result-object v7

    .line 134808187
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808190
    move-result-wide v17

    .line 134808191
    ushr-long v19, v17, v6

    .line 134808193
    xor-long v10, v17, v19

    .line 134808195
    long-to-int v6, v10

    .line 134808196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808199
    move-result-object v10

    .line 134808200
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808203
    move-result-object v2

    .line 134808204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808207
    move-result-object v11

    .line 134808208
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808210
    if-eqz v11, :cond_407

    .line 134808212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808218
    move-result v11

    .line 134808219
    if-eqz v11, :cond_2a1

    .line 134808221
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808224
    goto :goto_2a4

    .line 134808225
    :cond_2a1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808228
    :goto_2a4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808230
    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808233
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808235
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808238
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808240
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808243
    move-result v10

    .line 134808244
    if-nez v10, :cond_2c4

    .line 134808246
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808249
    move-result-object v10

    .line 134808250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808253
    move-result-object v11

    .line 134808254
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808257
    move-result v10

    .line 134808258
    if-nez v10, :cond_2d2

    .line 134808260
    :cond_2c4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808263
    move-result-object v10

    .line 134808264
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808270
    move-result-object v6

    .line 134808271
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808274
    :cond_2d2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808276
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808279
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134808281
    const/4 v14, 0x0

    .line 134808282
    const/4 v2, 0x0

    .line 134808283
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808286
    move-result-object v6

    .line 134808287
    invoke-interface {v6}, Lag5/k;->f()J

    .line 134808290
    move-result-wide v15

    .line 134808291
    const/16 v2, 0x13

    .line 134808293
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134808296
    move-result-wide v17

    .line 134808297
    const/16 v19, 0x0

    .line 134808299
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808304
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808306
    const/16 v21, 0x0

    .line 134808308
    const-wide/16 v22, 0x0

    .line 134808310
    const/16 v24, 0x0

    .line 134808312
    const/16 v25, 0x0

    .line 134808314
    const-wide/16 v26, 0x0

    .line 134808316
    const/16 v28, 0x0

    .line 134808318
    const/16 v29, 0x0

    .line 134808320
    const/16 v30, 0x1

    .line 134808322
    const/16 v31, 0x0

    .line 134808324
    const/16 v32, 0x0

    .line 134808326
    const/16 v33, 0x0

    .line 134808328
    const v35, 0x30c00

    .line 134808331
    const/16 v36, 0xc00

    .line 134808333
    const v37, 0x1dfd2

    .line 134808336
    move-object v13, v5

    .line 134808337
    move-object/from16 v34, v9

    .line 134808339
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808344
    const-string v5, "\u5df2\u9009\u62e9 "

    .line 134808346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808349
    move/from16 v5, p4

    .line 134808351
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808354
    const-string v5, " \u672c\u4e66"

    .line 134808356
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808362
    move-result-object v13

    .line 134808363
    const/16 v21, 0x0

    .line 134808365
    const/4 v2, 0x2

    .line 134808366
    int-to-float v2, v2

    .line 134808367
    const/16 v23, 0x0

    .line 134808369
    const/16 v24, 0x0

    .line 134808371
    const/16 v25, 0xd

    .line 134808373
    move-object/from16 v20, v3

    .line 134808375
    move/from16 v22, v2

    .line 134808377
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808380
    move-result-object v14

    .line 134808381
    const/4 v7, 0x0

    .line 134808382
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808385
    move-result-object v2

    .line 134808386
    invoke-interface {v2}, Lag5/k;->b()J

    .line 134808389
    move-result-wide v15

    .line 134808390
    const/16 v10, 0xc

    .line 134808392
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134808395
    move-result-wide v17

    .line 134808396
    const/16 v20, 0x0

    .line 134808398
    const/16 v21, 0x0

    .line 134808400
    const-wide/16 v22, 0x0

    .line 134808402
    const/16 v24, 0x0

    .line 134808404
    const/16 v25, 0x0

    .line 134808406
    const/16 v35, 0xc30

    .line 134808408
    const v37, 0x1dff0

    .line 134808411
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808417
    if-eqz v0, :cond_366

    .line 134808419
    const-string v0, "\u53d6\u6d88\u5168\u9009"

    .line 134808421
    goto :goto_368

    .line 134808422
    :cond_366
    const-string v0, "\u5168\u9009"

    .line 134808424
    :goto_368
    move-object v13, v0

    .line 134808425
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134808427
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808430
    move-result-object v2

    .line 134808431
    const/4 v0, 0x0

    .line 134808432
    const/4 v5, 0x0

    .line 134808433
    const/4 v6, 0x0

    .line 134808434
    const/4 v11, 0x0

    .line 134808435
    const/16 v14, 0xf

    .line 134808437
    const/4 v15, 0x0

    .line 134808438
    move-object/from16 v40, v3

    .line 134808440
    move v3, v0

    .line 134808441
    move-object v0, v4

    .line 134808442
    move-object v4, v5

    .line 134808443
    move-object v5, v6

    .line 134808444
    move-object v6, v11

    .line 134808445
    const/4 v11, 0x0

    .line 134808446
    move-object/from16 v7, p2

    .line 134808448
    move v8, v14

    .line 134808449
    move-object v14, v9

    .line 134808450
    move-object v9, v15

    .line 134808451
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808454
    move-result-object v2

    .line 134808455
    const/16 v3, 0x18

    .line 134808457
    int-to-float v3, v3

    .line 134808458
    int-to-float v10, v10

    .line 134808459
    invoke-static {v2, v3, v10, v10, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134808462
    move-result-object v2

    .line 134808463
    move-object v9, v14

    .line 134808464
    move-object v14, v2

    .line 134808465
    invoke-static {v9, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808468
    move-result-object v2

    .line 134808469
    invoke-interface {v2}, Lag5/k;->f()J

    .line 134808472
    move-result-wide v15

    .line 134808473
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 134808476
    move-result-wide v17

    .line 134808477
    const/16 v19, 0x0

    .line 134808479
    const/16 v20, 0x0

    .line 134808481
    const/16 v21, 0x0

    .line 134808483
    const-wide/16 v22, 0x0

    .line 134808485
    const/16 v24, 0x0

    .line 134808487
    const/16 v25, 0x0

    .line 134808489
    const-wide/16 v26, 0x0

    .line 134808491
    const/16 v28, 0x0

    .line 134808493
    const/16 v29, 0x0

    .line 134808495
    const/16 v30, 0x1

    .line 134808497
    const/16 v31, 0x0

    .line 134808499
    const/16 v32, 0x0

    .line 134808501
    const/16 v33, 0x0

    .line 134808503
    const/16 v35, 0xc00

    .line 134808505
    const/16 v36, 0xc00

    .line 134808507
    const v37, 0x1dff0

    .line 134808510
    move-object/from16 v34, v9

    .line 134808512
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808515
    const-string v13, "\u5b8c\u6210"

    .line 134808517
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808519
    move-object/from16 v3, v40

    .line 134808521
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808524
    move-result-object v2

    .line 134808525
    const/4 v3, 0x0

    .line 134808526
    const/4 v4, 0x0

    .line 134808527
    const/4 v5, 0x0

    .line 134808528
    const/4 v6, 0x0

    .line 134808529
    const/16 v8, 0xf

    .line 134808531
    const/4 v0, 0x0

    .line 134808532
    move-object/from16 v7, p3

    .line 134808534
    move-object v15, v9

    .line 134808535
    move-object v9, v0

    .line 134808536
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808539
    move-result-object v0

    .line 134808540
    const/16 v2, 0x14

    .line 134808542
    int-to-float v2, v2

    .line 134808543
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808546
    move-result-object v14

    .line 134808547
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808550
    move-result-object v0

    .line 134808551
    invoke-interface {v0}, Lag5/k;->f()J

    .line 134808554
    move-result-wide v2

    .line 134808555
    move-object v0, v15

    .line 134808556
    move-wide v15, v2

    .line 134808557
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 134808560
    move-result-wide v17

    .line 134808561
    const/16 v35, 0xc06

    .line 134808563
    move-object/from16 v34, v0

    .line 134808565
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808568
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808574
    move-result v2

    .line 134808575
    if-eqz v2, :cond_404

    .line 134808577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808580
    :cond_404
    move-object/from16 v5, v39

    .line 134808582
    goto :goto_414

    .line 134808583
    :cond_407
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808586
    throw v16

    .line 134808587
    :cond_40b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808590
    throw v16

    .line 134808591
    :cond_40f
    move-object v0, v9

    .line 134808592
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808595
    move-object v5, v7

    .line 134808596
    :goto_414
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808599
    move-result-object v8

    .line 134808600
    if-eqz v8, :cond_42f

    .line 134808602
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/h;

    .line 134808604
    move-object v0, v9

    .line 134808605
    move-object/from16 v1, p0

    .line 134808607
    move/from16 v2, p1

    .line 134808609
    move-object/from16 v3, p2

    .line 134808611
    move-object/from16 v4, p3

    .line 134808613
    move/from16 v6, p6

    .line 134808615
    move/from16 v7, p7

    .line 134808617
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/h;-><init>(Lud5/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808620
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808623
    :cond_42f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lud5/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud5/k;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v10, p2

    .line 134807555
    .line 134807556
    move-object/from16 v11, p3

    .line 134807557
    .line 134807558
    move/from16 v12, p6

    .line 134807559
    .line 134807560
    invoke-static {v1, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    .line 134807562
    .line 134807563
    const v0, 0x2c14ccd

    .line 134807564
    .line 134807565
    .line 134807566
    move-object/from16 v2, p5

    .line 134807567
    .line 134807568
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    .line 134807570
    .line 134807571
    move-result-object v9

    .line 134807572
    and-int/lit8 v2, p7, 0x1

    .line 134807573
    .line 134807574
    if-eqz v2, :cond_1b

    .line 134807575
    .line 134807576
    or-int/lit8 v2, v12, 0x6

    .line 134807577
    .line 134807578
    goto :goto_2b

    .line 134807579
    :cond_1b
    and-int/lit8 v2, v12, 0x6

    .line 134807580
    .line 134807581
    if-nez v2, :cond_2a

    .line 134807582
    .line 134807583
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807584
    .line 134807585
    .line 134807586
    move-result v2

    .line 134807587
    if-eqz v2, :cond_27

    .line 134807588
    .line 134807589
    const/4 v2, 0x4

    .line 134807590
    goto :goto_28

    .line 134807591
    :cond_27
    const/4 v2, 0x2

    .line 134807592
    :goto_28
    or-int/2addr v2, v12

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    move v2, v12

    .line 134807595
    :goto_2b
    and-int/lit8 v5, p7, 0x2

    .line 134807596
    .line 134807597
    const/16 v6, 0x20

    .line 134807598
    .line 134807599
    const/16 v38, 0x10

    .line 134807600
    .line 134807601
    if-eqz v5, :cond_38

    .line 134807602
    .line 134807603
    or-int/lit8 v2, v2, 0x30

    .line 134807604
    .line 134807605
    move/from16 v8, p1

    .line 134807606
    .line 134807607
    goto :goto_4a

    .line 134807608
    :cond_38
    and-int/lit8 v5, v12, 0x30

    .line 134807609
    .line 134807610
    move/from16 v8, p1

    .line 134807611
    .line 134807612
    if-nez v5, :cond_4a

    .line 134807613
    .line 134807614
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807615
    .line 134807616
    .line 134807617
    move-result v5

    .line 134807618
    if-eqz v5, :cond_47

    .line 134807619
    .line 134807620
    const/16 v5, 0x20

    .line 134807621
    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    const/16 v5, 0x10

    .line 134807624
    .line 134807625
    :goto_49
    or-int/2addr v2, v5

    .line 134807626
    :cond_4a
    :goto_4a
    and-int/lit8 v5, p7, 0x4

    .line 134807627
    .line 134807628
    if-eqz v5, :cond_51

    .line 134807629
    .line 134807630
    or-int/lit16 v2, v2, 0x180

    .line 134807631
    .line 134807632
    goto :goto_61

    .line 134807633
    :cond_51
    and-int/lit16 v5, v12, 0x180

    .line 134807634
    .line 134807635
    if-nez v5, :cond_61

    .line 134807636
    .line 134807637
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807638
    .line 134807639
    .line 134807640
    move-result v5

    .line 134807641
    if-eqz v5, :cond_5e

    .line 134807642
    .line 134807643
    const/16 v5, 0x100

    .line 134807644
    .line 134807645
    goto :goto_60

    .line 134807646
    :cond_5e
    const/16 v5, 0x80

    .line 134807647
    .line 134807648
    :goto_60
    or-int/2addr v2, v5

    .line 134807649
    :cond_61
    :goto_61
    and-int/lit8 v5, p7, 0x8

    .line 134807650
    .line 134807651
    if-eqz v5, :cond_68

    .line 134807652
    .line 134807653
    or-int/lit16 v2, v2, 0xc00

    .line 134807654
    .line 134807655
    goto :goto_78

    .line 134807656
    :cond_68
    and-int/lit16 v5, v12, 0xc00

    .line 134807657
    .line 134807658
    if-nez v5, :cond_78

    .line 134807659
    .line 134807660
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807661
    .line 134807662
    .line 134807663
    move-result v5

    .line 134807664
    if-eqz v5, :cond_75

    .line 134807665
    .line 134807666
    const/16 v5, 0x800

    .line 134807667
    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    const/16 v5, 0x400

    .line 134807670
    .line 134807671
    :goto_77
    or-int/2addr v2, v5

    .line 134807672
    :cond_78
    :goto_78
    and-int/lit8 v5, p7, 0x10

    .line 134807673
    .line 134807674
    if-eqz v5, :cond_7f

    .line 134807675
    .line 134807676
    or-int/lit16 v2, v2, 0x6000

    .line 134807677
    .line 134807678
    goto :goto_92

    .line 134807679
    :cond_7f
    and-int/lit16 v7, v12, 0x6000

    .line 134807680
    .line 134807681
    if-nez v7, :cond_92

    .line 134807682
    .line 134807683
    move-object/from16 v7, p4

    .line 134807684
    .line 134807685
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807686
    .line 134807687
    .line 134807688
    move-result v13

    .line 134807689
    if-eqz v13, :cond_8e

    .line 134807690
    .line 134807691
    const/16 v13, 0x4000

    .line 134807692
    .line 134807693
    goto :goto_90

    .line 134807694
    :cond_8e
    const/16 v13, 0x2000

    .line 134807695
    .line 134807696
    :goto_90
    or-int/2addr v2, v13

    .line 134807697
    goto :goto_94

    .line 134807698
    :cond_92
    :goto_92
    move-object/from16 v7, p4

    .line 134807699
    .line 134807700
    :goto_94
    and-int/lit16 v13, v2, 0x2493

    .line 134807701
    .line 134807702
    const/16 v14, 0x2492

    .line 134807703
    .line 134807704
    const/4 v15, 0x0

    .line 134807705
    const/16 v16, 0x1

    .line 134807706
    .line 134807707
    if-eq v13, v14, :cond_9f

    .line 134807708
    .line 134807709
    const/4 v13, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v13, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v14, v2, 0x1

    .line 134807713
    .line 134807714
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807715
    .line 134807716
    .line 134807717
    move-result v13

    .line 134807718
    if-eqz v13, :cond_40f

    .line 134807719
    .line 134807720
    if-eqz v5, :cond_af

    .line 134807721
    .line 134807722
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807723
    .line 134807724
    move-object/from16 v39, v5

    .line 134807725
    .line 134807726
    goto :goto_b1

    .line 134807727
    :cond_af
    move-object/from16 v39, v7

    .line 134807728
    .line 134807729
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807730
    .line 134807731
    .line 134807732
    move-result v5

    .line 134807733
    if-eqz v5, :cond_bd

    .line 134807734
    .line 134807735
    const/4 v5, -0x1

    .line 134807736
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.privacy.BookshelfEditTitleBar (BookshelfEditTitleBar.kt:31)"

    .line 134807737
    .line 134807738
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807739
    .line 134807740
    .line 134807741
    :cond_bd
    sget v0, Lud5/l;->a:I

    .line 134807742
    .line 134807743
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807744
    .line 134807745
    .line 134807746
    iget-object v0, v1, Lud5/k;->d:Lud5/f;

    .line 134807747
    .line 134807748
    iget-object v0, v0, Lud5/f;->a:Ljava/util/List;

    .line 134807749
    .line 134807750
    new-instance v2, Ljava/util/ArrayList;

    .line 134807751
    .line 134807752
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134807753
    .line 134807754
    .line 134807755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134807756
    .line 134807757
    .line 134807758
    move-result-object v0

    .line 134807759
    :cond_cf
    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134807760
    .line 134807761
    .line 134807762
    move-result v5

    .line 134807763
    if-eqz v5, :cond_e6

    .line 134807764
    .line 134807765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807766
    .line 134807767
    .line 134807768
    move-result-object v5

    .line 134807769
    move-object v7, v5

    .line 134807770
    check-cast v7, Lud5/e;

    .line 134807771
    .line 134807772
    invoke-static {v7}, Lud5/g;->c(Lud5/e;)Z

    .line 134807773
    .line 134807774
    .line 134807775
    move-result v7

    .line 134807776
    if-eqz v7, :cond_cf

    .line 134807777
    .line 134807778
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807779
    .line 134807780
    .line 134807781
    goto :goto_cf

    .line 134807782
    :cond_e6
    new-instance v0, Ljava/util/ArrayList;

    .line 134807783
    .line 134807784
    const/16 v5, 0xa

    .line 134807785
    .line 134807786
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134807787
    .line 134807788
    .line 134807789
    move-result v5

    .line 134807790
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134807791
    .line 134807792
    .line 134807793
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134807794
    .line 134807795
    .line 134807796
    move-result-object v2

    .line 134807797
    :goto_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134807798
    .line 134807799
    .line 134807800
    move-result v5

    .line 134807801
    if-eqz v5, :cond_109

    .line 134807802
    .line 134807803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134807804
    .line 134807805
    .line 134807806
    move-result-object v5

    .line 134807807
    check-cast v5, Lud5/e;

    .line 134807808
    .line 134807809
    invoke-static {v5}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 134807810
    .line 134807811
    .line 134807812
    move-result-object v5

    .line 134807813
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134807814
    .line 134807815
    .line 134807816
    goto :goto_f5

    .line 134807817
    :cond_109
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134807818
    .line 134807819
    .line 134807820
    move-result v2

    .line 134807821
    xor-int/lit8 v2, v2, 0x1

    .line 134807822
    .line 134807823
    if-eqz v2, :cond_11d

    .line 134807824
    .line 134807825
    iget-object v2, v1, Lud5/k;->g:Lud5/c;

    .line 134807826
    .line 134807827
    iget-object v2, v2, Lud5/c;->b:Ljava/util/Set;

    .line 134807828
    .line 134807829
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 134807830
    .line 134807831
    .line 134807832
    move-result v0

    .line 134807833
    if-eqz v0, :cond_11d

    .line 134807834
    .line 134807835
    const/4 v0, 0x1

    .line 134807836
    goto :goto_11e

    .line 134807837
    :cond_11d
    const/4 v0, 0x0

    .line 134807838
    :goto_11e
    const v2, 0x6e3c21fe

    .line 134807839
    .line 134807840
    .line 134807841
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807842
    .line 134807843
    .line 134807844
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807845
    .line 134807846
    .line 134807847
    move-result-object v5

    .line 134807848
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807849
    .line 134807850
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807851
    .line 134807852
    .line 134807853
    move-result-object v13

    .line 134807854
    if-ne v5, v13, :cond_138

    .line 134807855
    .line 134807856
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 134807857
    .line 134807858
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;-><init>(I)V

    .line 134807859
    .line 134807860
    .line 134807861
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807862
    .line 134807863
    .line 134807864
    :cond_138
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 134807865
    .line 134807866
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807867
    .line 134807868
    .line 134807869
    iget-object v13, v1, Lud5/k;->d:Lud5/f;

    .line 134807870
    .line 134807871
    iget-object v13, v13, Lud5/f;->a:Ljava/util/List;

    .line 134807872
    .line 134807873
    iget-object v14, v1, Lud5/k;->g:Lud5/c;

    .line 134807874
    .line 134807875
    iget-object v14, v14, Lud5/c;->b:Ljava/util/Set;

    .line 134807876
    .line 134807877
    iget-object v4, v1, Lud5/k;->b:Lud5/h;

    .line 134807878
    .line 134807879
    iget-object v4, v4, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 134807880
    .line 134807881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807882
    .line 134807883
    .line 134807884
    invoke-static {v13, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->a(Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 134807885
    .line 134807886
    .line 134807887
    move-result-object v4

    .line 134807888
    iget v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->a:I

    .line 134807889
    .line 134807890
    iget-object v5, v1, Lud5/k;->f:Ljava/lang/String;

    .line 134807891
    .line 134807892
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134807893
    .line 134807894
    .line 134807895
    move-result v5

    .line 134807896
    if-eqz v5, :cond_15d

    .line 134807897
    .line 134807898
    const-string v5, "\u5168\u90e8\u4e66\u7c4d"

    .line 134807899
    .line 134807900
    goto :goto_16d

    .line 134807901
    :cond_15d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134807902
    .line 134807903
    const-string v13, "\u5168\u90e8"

    .line 134807904
    .line 134807905
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807906
    .line 134807907
    .line 134807908
    iget-object v13, v1, Lud5/k;->f:Ljava/lang/String;

    .line 134807909
    .line 134807910
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807911
    .line 134807912
    .line 134807913
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807914
    .line 134807915
    .line 134807916
    move-result-object v5

    .line 134807917
    :goto_16d
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807918
    .line 134807919
    .line 134807920
    move-result-object v13

    .line 134807921
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 134807922
    .line 134807923
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807924
    .line 134807925
    .line 134807926
    invoke-static {v9, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807927
    .line 134807928
    .line 134807929
    move-result-object v14

    .line 134807930
    move/from16 p4, v4

    .line 134807931
    .line 134807932
    invoke-interface {v14}, Lag5/k;->r()J

    .line 134807933
    .line 134807934
    .line 134807935
    move-result-wide v3

    .line 134807936
    invoke-static {v13, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807937
    .line 134807938
    .line 134807939
    move-result-object v20

    .line 134807940
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807941
    .line 134807942
    .line 134807943
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807944
    .line 134807945
    .line 134807946
    move-result-object v3

    .line 134807947
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807948
    .line 134807949
    .line 134807950
    move-result-object v4

    .line 134807951
    if-ne v3, v4, :cond_19b

    .line 134807952
    .line 134807953
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134807954
    .line 134807955
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 134807956
    .line 134807957
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134807958
    .line 134807959
    .line 134807960
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807961
    .line 134807962
    .line 134807963
    :cond_19b
    move-object/from16 v21, v3

    .line 134807964
    .line 134807965
    check-cast v21, Landroidx/compose/foundation/interaction/m;

    .line 134807966
    .line 134807967
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807968
    .line 134807969
    .line 134807970
    const/16 v22, 0x0

    .line 134807971
    .line 134807972
    const/16 v23, 0x0

    .line 134807973
    .line 134807974
    const/16 v24, 0x0

    .line 134807975
    .line 134807976
    const/16 v25, 0x0

    .line 134807977
    .line 134807978
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807979
    .line 134807980
    .line 134807981
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807982
    .line 134807983
    .line 134807984
    move-result-object v2

    .line 134807985
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807986
    .line 134807987
    .line 134807988
    move-result-object v3

    .line 134807989
    if-ne v2, v3, :cond_1bf

    .line 134807990
    .line 134807991
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/g;

    .line 134807992
    .line 134807993
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/g;-><init>()V

    .line 134807994
    .line 134807995
    .line 134807996
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807997
    .line 134807998
    .line 134807999
    :cond_1bf
    move-object/from16 v26, v2

    .line 134808000
    .line 134808001
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 134808002
    .line 134808003
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808004
    .line 134808005
    .line 134808006
    const/16 v27, 0x1c

    .line 134808007
    .line 134808008
    const/16 v28, 0x0

    .line 134808009
    .line 134808010
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808011
    .line 134808012
    .line 134808013
    move-result-object v13

    .line 134808014
    const/4 v14, 0x0

    .line 134808015
    const/16 v16, 0x0

    .line 134808016
    .line 134808017
    const/16 v17, 0x0

    .line 134808018
    .line 134808019
    const/16 v18, 0xd

    .line 134808020
    .line 134808021
    const/4 v7, 0x0

    .line 134808022
    move/from16 v15, p1

    .line 134808023
    .line 134808024
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808025
    .line 134808026
    .line 134808027
    move-result-object v2

    .line 134808028
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808029
    .line 134808030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808031
    .line 134808032
    .line 134808033
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808034
    .line 134808035
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808036
    .line 134808037
    .line 134808038
    move-result-object v3

    .line 134808039
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808040
    .line 134808041
    .line 134808042
    move-result-wide v13

    .line 134808043
    ushr-long v15, v13, v6

    .line 134808044
    .line 134808045
    xor-long/2addr v13, v15

    .line 134808046
    long-to-int v4, v13

    .line 134808047
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808048
    .line 134808049
    .line 134808050
    move-result-object v13

    .line 134808051
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808052
    .line 134808053
    .line 134808054
    move-result-object v2

    .line 134808055
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808056
    .line 134808057
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808058
    .line 134808059
    .line 134808060
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808061
    .line 134808062
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808063
    .line 134808064
    .line 134808065
    move-result-object v15

    .line 134808066
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808067
    .line 134808068
    const/16 v16, 0x0

    .line 134808069
    .line 134808070
    if-eqz v15, :cond_40b

    .line 134808071
    .line 134808072
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808073
    .line 134808074
    .line 134808075
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808076
    .line 134808077
    .line 134808078
    move-result v15

    .line 134808079
    if-eqz v15, :cond_215

    .line 134808080
    .line 134808081
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808082
    .line 134808083
    .line 134808084
    goto :goto_218

    .line 134808085
    :cond_215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808086
    .line 134808087
    .line 134808088
    :goto_218
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134808089
    .line 134808090
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808091
    .line 134808092
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808093
    .line 134808094
    .line 134808095
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808096
    .line 134808097
    invoke-static {v9, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808098
    .line 134808099
    .line 134808100
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808101
    .line 134808102
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808103
    .line 134808104
    .line 134808105
    move-result v13

    .line 134808106
    if-nez v13, :cond_23a

    .line 134808107
    .line 134808108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808109
    .line 134808110
    .line 134808111
    move-result-object v13

    .line 134808112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808113
    .line 134808114
    .line 134808115
    move-result-object v15

    .line 134808116
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808117
    .line 134808118
    .line 134808119
    move-result v13

    .line 134808120
    if-nez v13, :cond_248

    .line 134808121
    .line 134808122
    :cond_23a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808123
    .line 134808124
    .line 134808125
    move-result-object v13

    .line 134808126
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808127
    .line 134808128
    .line 134808129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808130
    .line 134808131
    .line 134808132
    move-result-object v4

    .line 134808133
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808134
    .line 134808135
    .line 134808136
    :cond_248
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808137
    .line 134808138
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808139
    .line 134808140
    .line 134808141
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808142
    .line 134808143
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808144
    .line 134808145
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808146
    .line 134808147
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808148
    .line 134808149
    .line 134808150
    move-result-object v20

    .line 134808151
    const/16 v21, 0x0

    .line 134808152
    .line 134808153
    const/4 v2, 0x4

    .line 134808154
    int-to-float v2, v2

    .line 134808155
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134808156
    .line 134808157
    const/16 v23, 0x0

    .line 134808158
    .line 134808159
    const/16 v13, 0x8

    .line 134808160
    .line 134808161
    int-to-float v13, v13

    .line 134808162
    const/16 v25, 0x5

    .line 134808163
    .line 134808164
    move/from16 v22, v2

    .line 134808165
    .line 134808166
    move/from16 v24, v13

    .line 134808167
    .line 134808168
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808169
    .line 134808170
    .line 134808171
    move-result-object v2

    .line 134808172
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134808173
    .line 134808174
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808175
    .line 134808176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808177
    .line 134808178
    .line 134808179
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134808180
    .line 134808181
    const/16 v7, 0x30

    .line 134808182
    .line 134808183
    invoke-static {v15, v13, v9, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808184
    .line 134808185
    .line 134808186
    move-result-object v7

    .line 134808187
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808188
    .line 134808189
    .line 134808190
    move-result-wide v17

    .line 134808191
    ushr-long v19, v17, v6

    .line 134808192
    .line 134808193
    xor-long v10, v17, v19

    .line 134808194
    .line 134808195
    long-to-int v6, v10

    .line 134808196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808197
    .line 134808198
    .line 134808199
    move-result-object v10

    .line 134808200
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808201
    .line 134808202
    .line 134808203
    move-result-object v2

    .line 134808204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808205
    .line 134808206
    .line 134808207
    move-result-object v11

    .line 134808208
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808209
    .line 134808210
    if-eqz v11, :cond_407

    .line 134808211
    .line 134808212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808213
    .line 134808214
    .line 134808215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808216
    .line 134808217
    .line 134808218
    move-result v11

    .line 134808219
    if-eqz v11, :cond_2a1

    .line 134808220
    .line 134808221
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808222
    .line 134808223
    .line 134808224
    goto :goto_2a4

    .line 134808225
    :cond_2a1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808226
    .line 134808227
    .line 134808228
    :goto_2a4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808229
    .line 134808230
    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808231
    .line 134808232
    .line 134808233
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808234
    .line 134808235
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808236
    .line 134808237
    .line 134808238
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808239
    .line 134808240
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808241
    .line 134808242
    .line 134808243
    move-result v10

    .line 134808244
    if-nez v10, :cond_2c4

    .line 134808245
    .line 134808246
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808247
    .line 134808248
    .line 134808249
    move-result-object v10

    .line 134808250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808251
    .line 134808252
    .line 134808253
    move-result-object v11

    .line 134808254
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808255
    .line 134808256
    .line 134808257
    move-result v10

    .line 134808258
    if-nez v10, :cond_2d2

    .line 134808259
    .line 134808260
    :cond_2c4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808261
    .line 134808262
    .line 134808263
    move-result-object v10

    .line 134808264
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808265
    .line 134808266
    .line 134808267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808268
    .line 134808269
    .line 134808270
    move-result-object v6

    .line 134808271
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808272
    .line 134808273
    .line 134808274
    :cond_2d2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808275
    .line 134808276
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808277
    .line 134808278
    .line 134808279
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134808280
    .line 134808281
    const/4 v14, 0x0

    .line 134808282
    const/4 v2, 0x0

    .line 134808283
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808284
    .line 134808285
    .line 134808286
    move-result-object v6

    .line 134808287
    invoke-interface {v6}, Lag5/k;->f()J

    .line 134808288
    .line 134808289
    .line 134808290
    move-result-wide v15

    .line 134808291
    const/16 v2, 0x13

    .line 134808292
    .line 134808293
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134808294
    .line 134808295
    .line 134808296
    move-result-wide v17

    .line 134808297
    const/16 v19, 0x0

    .line 134808298
    .line 134808299
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808300
    .line 134808301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808302
    .line 134808303
    .line 134808304
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808305
    .line 134808306
    const/16 v21, 0x0

    .line 134808307
    .line 134808308
    const-wide/16 v22, 0x0

    .line 134808309
    .line 134808310
    const/16 v24, 0x0

    .line 134808311
    .line 134808312
    const/16 v25, 0x0

    .line 134808313
    .line 134808314
    const-wide/16 v26, 0x0

    .line 134808315
    .line 134808316
    const/16 v28, 0x0

    .line 134808317
    .line 134808318
    const/16 v29, 0x0

    .line 134808319
    .line 134808320
    const/16 v30, 0x1

    .line 134808321
    .line 134808322
    const/16 v31, 0x0

    .line 134808323
    .line 134808324
    const/16 v32, 0x0

    .line 134808325
    .line 134808326
    const/16 v33, 0x0

    .line 134808327
    .line 134808328
    const v35, 0x30c00

    .line 134808329
    .line 134808330
    .line 134808331
    const/16 v36, 0xc00

    .line 134808332
    .line 134808333
    const v37, 0x1dfd2

    .line 134808334
    .line 134808335
    .line 134808336
    move-object v13, v5

    .line 134808337
    move-object/from16 v34, v9

    .line 134808338
    .line 134808339
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808340
    .line 134808341
    .line 134808342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134808343
    .line 134808344
    const-string v5, "\u5df2\u9009\u62e9 "

    .line 134808345
    .line 134808346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808347
    .line 134808348
    .line 134808349
    move/from16 v5, p4

    .line 134808350
    .line 134808351
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808352
    .line 134808353
    .line 134808354
    const-string v5, " \u672c\u4e66"

    .line 134808355
    .line 134808356
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808357
    .line 134808358
    .line 134808359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808360
    .line 134808361
    .line 134808362
    move-result-object v13

    .line 134808363
    const/16 v21, 0x0

    .line 134808364
    .line 134808365
    const/4 v2, 0x2

    .line 134808366
    int-to-float v2, v2

    .line 134808367
    const/16 v23, 0x0

    .line 134808368
    .line 134808369
    const/16 v24, 0x0

    .line 134808370
    .line 134808371
    const/16 v25, 0xd

    .line 134808372
    .line 134808373
    move-object/from16 v20, v3

    .line 134808374
    .line 134808375
    move/from16 v22, v2

    .line 134808376
    .line 134808377
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808378
    .line 134808379
    .line 134808380
    move-result-object v14

    .line 134808381
    const/4 v7, 0x0

    .line 134808382
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808383
    .line 134808384
    .line 134808385
    move-result-object v2

    .line 134808386
    invoke-interface {v2}, Lag5/k;->b()J

    .line 134808387
    .line 134808388
    .line 134808389
    move-result-wide v15

    .line 134808390
    const/16 v10, 0xc

    .line 134808391
    .line 134808392
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 134808393
    .line 134808394
    .line 134808395
    move-result-wide v17

    .line 134808396
    const/16 v20, 0x0

    .line 134808397
    .line 134808398
    const/16 v21, 0x0

    .line 134808399
    .line 134808400
    const-wide/16 v22, 0x0

    .line 134808401
    .line 134808402
    const/16 v24, 0x0

    .line 134808403
    .line 134808404
    const/16 v25, 0x0

    .line 134808405
    .line 134808406
    const/16 v35, 0xc30

    .line 134808407
    .line 134808408
    const v37, 0x1dff0

    .line 134808409
    .line 134808410
    .line 134808411
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808412
    .line 134808413
    .line 134808414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808415
    .line 134808416
    .line 134808417
    if-eqz v0, :cond_366

    .line 134808418
    .line 134808419
    const-string v0, "\u53d6\u6d88\u5168\u9009"

    .line 134808420
    .line 134808421
    goto :goto_368

    .line 134808422
    :cond_366
    const-string v0, "\u5168\u9009"

    .line 134808423
    .line 134808424
    :goto_368
    move-object v13, v0

    .line 134808425
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134808426
    .line 134808427
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808428
    .line 134808429
    .line 134808430
    move-result-object v2

    .line 134808431
    const/4 v0, 0x0

    .line 134808432
    const/4 v5, 0x0

    .line 134808433
    const/4 v6, 0x0

    .line 134808434
    const/4 v11, 0x0

    .line 134808435
    const/16 v14, 0xf

    .line 134808436
    .line 134808437
    const/4 v15, 0x0

    .line 134808438
    move-object/from16 v40, v3

    .line 134808439
    .line 134808440
    move v3, v0

    .line 134808441
    move-object v0, v4

    .line 134808442
    move-object v4, v5

    .line 134808443
    move-object v5, v6

    .line 134808444
    move-object v6, v11

    .line 134808445
    const/4 v11, 0x0

    .line 134808446
    move-object/from16 v7, p2

    .line 134808447
    .line 134808448
    move v8, v14

    .line 134808449
    move-object v14, v9

    .line 134808450
    move-object v9, v15

    .line 134808451
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808452
    .line 134808453
    .line 134808454
    move-result-object v2

    .line 134808455
    const/16 v3, 0x18

    .line 134808456
    .line 134808457
    int-to-float v3, v3

    .line 134808458
    int-to-float v10, v10

    .line 134808459
    invoke-static {v2, v3, v10, v10, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134808460
    .line 134808461
    .line 134808462
    move-result-object v2

    .line 134808463
    move-object v9, v14

    .line 134808464
    move-object v14, v2

    .line 134808465
    invoke-static {v9, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808466
    .line 134808467
    .line 134808468
    move-result-object v2

    .line 134808469
    invoke-interface {v2}, Lag5/k;->f()J

    .line 134808470
    .line 134808471
    .line 134808472
    move-result-wide v15

    .line 134808473
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 134808474
    .line 134808475
    .line 134808476
    move-result-wide v17

    .line 134808477
    const/16 v19, 0x0

    .line 134808478
    .line 134808479
    const/16 v20, 0x0

    .line 134808480
    .line 134808481
    const/16 v21, 0x0

    .line 134808482
    .line 134808483
    const-wide/16 v22, 0x0

    .line 134808484
    .line 134808485
    const/16 v24, 0x0

    .line 134808486
    .line 134808487
    const/16 v25, 0x0

    .line 134808488
    .line 134808489
    const-wide/16 v26, 0x0

    .line 134808490
    .line 134808491
    const/16 v28, 0x0

    .line 134808492
    .line 134808493
    const/16 v29, 0x0

    .line 134808494
    .line 134808495
    const/16 v30, 0x1

    .line 134808496
    .line 134808497
    const/16 v31, 0x0

    .line 134808498
    .line 134808499
    const/16 v32, 0x0

    .line 134808500
    .line 134808501
    const/16 v33, 0x0

    .line 134808502
    .line 134808503
    const/16 v35, 0xc00

    .line 134808504
    .line 134808505
    const/16 v36, 0xc00

    .line 134808506
    .line 134808507
    const v37, 0x1dff0

    .line 134808508
    .line 134808509
    .line 134808510
    move-object/from16 v34, v9

    .line 134808511
    .line 134808512
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808513
    .line 134808514
    .line 134808515
    const-string v13, "\u5b8c\u6210"

    .line 134808516
    .line 134808517
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134808518
    .line 134808519
    move-object/from16 v3, v40

    .line 134808520
    .line 134808521
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808522
    .line 134808523
    .line 134808524
    move-result-object v2

    .line 134808525
    const/4 v3, 0x0

    .line 134808526
    const/4 v4, 0x0

    .line 134808527
    const/4 v5, 0x0

    .line 134808528
    const/4 v6, 0x0

    .line 134808529
    const/16 v8, 0xf

    .line 134808530
    .line 134808531
    const/4 v0, 0x0

    .line 134808532
    move-object/from16 v7, p3

    .line 134808533
    .line 134808534
    move-object v15, v9

    .line 134808535
    move-object v9, v0

    .line 134808536
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808537
    .line 134808538
    .line 134808539
    move-result-object v0

    .line 134808540
    const/16 v2, 0x14

    .line 134808541
    .line 134808542
    int-to-float v2, v2

    .line 134808543
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808544
    .line 134808545
    .line 134808546
    move-result-object v14

    .line 134808547
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808548
    .line 134808549
    .line 134808550
    move-result-object v0

    .line 134808551
    invoke-interface {v0}, Lag5/k;->f()J

    .line 134808552
    .line 134808553
    .line 134808554
    move-result-wide v2

    .line 134808555
    move-object v0, v15

    .line 134808556
    move-wide v15, v2

    .line 134808557
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 134808558
    .line 134808559
    .line 134808560
    move-result-wide v17

    .line 134808561
    const/16 v35, 0xc06

    .line 134808562
    .line 134808563
    move-object/from16 v34, v0

    .line 134808564
    .line 134808565
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808566
    .line 134808567
    .line 134808568
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808569
    .line 134808570
    .line 134808571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808572
    .line 134808573
    .line 134808574
    move-result v2

    .line 134808575
    if-eqz v2, :cond_404

    .line 134808576
    .line 134808577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808578
    .line 134808579
    .line 134808580
    :cond_404
    move-object/from16 v5, v39

    .line 134808581
    .line 134808582
    goto :goto_414

    .line 134808583
    :cond_407
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808584
    .line 134808585
    .line 134808586
    throw v16

    .line 134808587
    :cond_40b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808588
    .line 134808589
    .line 134808590
    throw v16

    .line 134808591
    :cond_40f
    move-object v0, v9

    .line 134808592
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808593
    .line 134808594
    .line 134808595
    move-object v5, v7

    .line 134808596
    :goto_414
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808597
    .line 134808598
    .line 134808599
    move-result-object v8

    .line 134808600
    if-eqz v8, :cond_42f

    .line 134808601
    .line 134808602
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/h;

    .line 134808603
    .line 134808604
    move-object v0, v9

    .line 134808605
    move-object/from16 v1, p0

    .line 134808606
    .line 134808607
    move/from16 v2, p1

    .line 134808608
    .line 134808609
    move-object/from16 v3, p2

    .line 134808610
    .line 134808611
    move-object/from16 v4, p3

    .line 134808612
    .line 134808613
    move/from16 v6, p6

    .line 134808614
    .line 134808615
    move/from16 v7, p7

    .line 134808616
    .line 134808617
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/h;-><init>(Lud5/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134808618
    .line 134808619
    .line 134808620
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808621
    .line 134808622
    .line 134808623
    :cond_42f
    return-void
.end method


