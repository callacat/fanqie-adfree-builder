## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17301508
    iget-boolean v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;->b:Z

    .line 17301510
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;->c:J

    .line 17301512
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17301514
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;->e:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301516
    move-object/from16 v12, p1

    .line 17301518
    check-cast v12, Lcs3/a;

    .line 17301520
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301524
    const-string v6, "[tryUsePreloadData] get preloaded data, tabType = "

    .line 17301526
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301529
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301532
    move-result v6

    .line 17301533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301539
    move-result-object v5

    .line 17301540
    const/4 v13, 0x0

    .line 17301541
    new-array v6, v13, [Ljava/lang/Object;

    .line 17301543
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301546
    move-result-object v4

    .line 17301547
    const-string v7, "deliver"

    .line 17301549
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301552
    if-nez v10, :cond_39

    .line 17301554
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301556
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301558
    invoke-virtual {v4, v5}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301561
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301564
    move-result-wide v4

    .line 17301565
    iget-wide v14, v12, Lcs3/a;->c:J

    .line 17301567
    sub-long/2addr v4, v14

    .line 17301568
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301571
    move-result-object v6

    .line 17301572
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->getSingleTabCacheExpireTime()J

    .line 17301575
    move-result-wide v14

    .line 17301576
    const-wide/16 v16, 0x0

    .line 17301578
    cmp-long v6, v14, v16

    .line 17301580
    if-gtz v6, :cond_51

    .line 17301582
    sget-wide v14, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->V:J

    .line 17301584
    goto :goto_55

    .line 17301585
    :cond_51
    const-wide/16 v16, 0x3e8

    .line 17301587
    mul-long v14, v14, v16

    .line 17301589
    :goto_55
    cmp-long v6, v4, v14

    .line 17301591
    if-gez v6, :cond_2ab

    .line 17301593
    const/4 v3, 0x1

    .line 17301594
    iput-boolean v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->O:Z

    .line 17301596
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301599
    new-instance v8, Ls05/z;

    .line 17301601
    const/4 v15, 0x1

    .line 17301602
    const/16 v16, 0x0

    .line 17301604
    const/16 v17, 0x0

    .line 17301606
    const/16 v18, 0x0

    .line 17301608
    iget-object v4, v12, Lcs3/a;->b:Lbs3/i;

    .line 17301610
    const/16 v20, 0xe

    .line 17301612
    move-object v14, v8

    .line 17301613
    move-object/from16 v19, v4

    .line 17301615
    invoke-direct/range {v14 .. v20}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 17301618
    iget-object v4, v12, Lcs3/a;->b:Lbs3/i;

    .line 17301620
    iget-object v4, v4, Lbs3/i;->a:Lq05/a;

    .line 17301622
    iput-object v4, v8, Ls05/z;->g:Ljava/lang/Object;

    .line 17301624
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301627
    move-result-object v4

    .line 17301628
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 17301631
    move-result v4

    .line 17301632
    xor-int/2addr v4, v3

    .line 17301633
    iput-boolean v4, v8, Ls05/z;->k:Z

    .line 17301635
    const-string v14, ""

    .line 17301637
    if-eqz v4, :cond_a2

    .line 17301639
    new-instance v5, Lv53/c;

    .line 17301641
    invoke-direct {v5}, Lv53/c;-><init>()V

    .line 17301644
    iput-object v5, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17301646
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301649
    move-result v6

    .line 17301650
    invoke-virtual {v5, v6}, Lv53/c;->c(I)V

    .line 17301653
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301655
    invoke-virtual {v9, v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301658
    move-result-object v5

    .line 17301659
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301662
    invoke-static {v5}, Lu53/a;->f(Lvv7/a;)V

    .line 17301665
    goto :goto_ae

    .line 17301666
    :cond_a2
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301668
    invoke-virtual {v9, v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301671
    move-result-object v5

    .line 17301672
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301675
    invoke-static {v5}, Lu53/a;->f(Lvv7/a;)V

    .line 17301678
    :goto_ae
    iget-object v5, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301680
    check-cast v5, Ljava/util/ArrayList;

    .line 17301682
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301685
    move-result-object v5

    .line 17301686
    :goto_b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301689
    move-result v6

    .line 17301690
    if-eqz v6, :cond_ca

    .line 17301692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301695
    move-result-object v6

    .line 17301696
    check-cast v6, Lo05/k;

    .line 17301698
    iget-object v15, v12, Lcs3/a;->b:Lbs3/i;

    .line 17301700
    iget-object v15, v15, Lbs3/i;->a:Lq05/a;

    .line 17301702
    invoke-interface {v6, v15, v8}, Lo05/k;->g(Ljava/lang/Object;Ls05/z;)V

    .line 17301705
    goto :goto_b6

    .line 17301706
    :cond_ca
    iget-object v5, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17301708
    if-eqz v5, :cond_d1

    .line 17301710
    invoke-virtual {v5}, Lv53/c;->a()V

    .line 17301713
    :cond_d1
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301716
    move-result-object v5

    .line 17301717
    const-string v6, "/reading/bookapi/bookmall/tab/v"

    .line 17301719
    invoke-virtual {v5, v6, v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->N(Ljava/lang/String;Z)V

    .line 17301722
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301725
    move-result-object v5

    .line 17301726
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->z(Ls05/z;)V

    .line 17301729
    iget-object v5, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17301731
    if-eqz v5, :cond_e8

    .line 17301733
    invoke-virtual {v5}, Lv53/c;->b()V

    .line 17301736
    :cond_e8
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301739
    move-result-object v5

    .line 17301740
    invoke-virtual {v5, v8, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F(Ls05/z;Z)V

    .line 17301743
    iget-object v5, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301745
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301747
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301750
    invoke-virtual {v9, v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Yg(Ljava/util/List;)Ljava/util/List;

    .line 17301753
    move-result-object v5

    .line 17301754
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301756
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301758
    const-string v3, "[loadPreloadCacheData] staggeredCardList size = "

    .line 17301760
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301763
    move-object v3, v5

    .line 17301764
    check-cast v3, Ljava/util/ArrayList;

    .line 17301766
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301769
    move-result v13

    .line 17301770
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301773
    const-string v13, ", tabType = "

    .line 17301775
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301781
    move-result v13

    .line 17301782
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301785
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301788
    move-result-object v13

    .line 17301789
    const/4 v15, 0x0

    .line 17301790
    new-array v0, v15, [Ljava/lang/Object;

    .line 17301792
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301795
    move-result-object v6

    .line 17301796
    invoke-static {v7, v6, v13, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301799
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301802
    move-result v0

    .line 17301803
    const/4 v6, 0x1

    .line 17301804
    xor-int/2addr v0, v6

    .line 17301805
    const-string v6, "FIRST_SCREEN"

    .line 17301807
    const-string v7, "REFRESH"

    .line 17301809
    if-eqz v0, :cond_202

    .line 17301811
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301813
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301815
    invoke-virtual {v0, v15}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301818
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301820
    check-cast v0, Ljava/util/ArrayList;

    .line 17301822
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301825
    move-result-object v0

    .line 17301826
    :goto_142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301829
    move-result v15

    .line 17301830
    if-eqz v15, :cond_171

    .line 17301832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301835
    move-result-object v15

    .line 17301836
    check-cast v15, Lo05/k;

    .line 17301838
    new-instance v13, Lo05/m;

    .line 17301840
    move-object/from16 v18, v0

    .line 17301842
    iget-object v0, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301844
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301846
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301849
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 17301852
    move-result v0

    .line 17301853
    move-object/from16 v19, v6

    .line 17301855
    move-object/from16 v20, v7

    .line 17301857
    const/16 v6, 0xc

    .line 17301859
    const/4 v7, 0x0

    .line 17301860
    invoke-direct {v13, v5, v0, v7, v6}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17301863
    invoke-interface {v15, v13, v8}, Lo05/k;->e(Lo05/m;Ls05/z;)V

    .line 17301866
    move-object/from16 v0, v18

    .line 17301868
    move-object/from16 v6, v19

    .line 17301870
    move-object/from16 v7, v20

    .line 17301872
    goto :goto_142

    .line 17301873
    :cond_171
    move-object/from16 v19, v6

    .line 17301875
    move-object/from16 v20, v7

    .line 17301877
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A(Ljava/util/List;)V

    .line 17301884
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301887
    move-result-object v0

    .line 17301888
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n(Ljava/util/List;)V

    .line 17301891
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301893
    check-cast v0, Ljava/util/ArrayList;

    .line 17301895
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301898
    move-result-object v0

    .line 17301899
    :goto_18b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301902
    move-result v6

    .line 17301903
    if-eqz v6, :cond_1b2

    .line 17301905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301908
    move-result-object v6

    .line 17301909
    check-cast v6, Lo05/k;

    .line 17301911
    new-instance v7, Lo05/m;

    .line 17301913
    iget-object v13, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301915
    iget-object v13, v13, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301917
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301920
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 17301923
    move-result v13

    .line 17301924
    move-object/from16 v17, v0

    .line 17301926
    const/4 v0, 0x0

    .line 17301927
    const/16 v15, 0xc

    .line 17301929
    invoke-direct {v7, v5, v13, v0, v15}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17301932
    invoke-interface {v6, v7, v8}, Lo05/k;->c(Lo05/m;Ls05/z;)V

    .line 17301935
    move-object/from16 v0, v17

    .line 17301937
    goto :goto_18b

    .line 17301938
    :cond_1b2
    if-eqz v4, :cond_1b7

    .line 17301940
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301942
    goto :goto_1b9

    .line 17301943
    :cond_1b7
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301945
    :goto_1b9
    invoke-virtual {v9, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301952
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 17301955
    if-eqz v4, :cond_1c6

    .line 17301957
    goto :goto_1c8

    .line 17301958
    :cond_1c6
    move-object/from16 v19, v20

    .line 17301960
    :goto_1c8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301963
    move-result v3

    .line 17301964
    iget-object v0, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301966
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17301968
    if-nez v0, :cond_1d4

    .line 17301970
    move-object v4, v14

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-object v4, v0

    .line 17301973
    :goto_1d5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301976
    move-result-wide v5

    .line 17301977
    sub-long/2addr v5, v1

    .line 17301978
    const/4 v7, 0x0

    .line 17301979
    const/4 v0, 0x1

    .line 17301980
    move-object v1, v9

    .line 17301981
    move-object/from16 v2, v19

    .line 17301983
    move-object v13, v8

    .line 17301984
    move v8, v0

    .line 17301985
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 17301988
    if-eqz v11, :cond_1e9

    .line 17301990
    invoke-interface {v11}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 17301993
    :cond_1e9
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17301995
    iget-object v1, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->j(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lio/reactivex/Completable;

    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302007
    move-result-object v1

    .line 17302008
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302015
    const/4 v15, 0x0

    .line 17302016
    goto/16 :goto_27d

    .line 17302018
    :cond_202
    move-object/from16 v19, v6

    .line 17302020
    move-object/from16 v20, v7

    .line 17302022
    move-object v13, v8

    .line 17302023
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17302025
    check-cast v0, Ljava/util/ArrayList;

    .line 17302027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302030
    move-result-object v0

    .line 17302031
    :goto_20f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302034
    move-result v3

    .line 17302035
    if-eqz v3, :cond_220

    .line 17302037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302040
    move-result-object v3

    .line 17302041
    check-cast v3, Lo05/k;

    .line 17302043
    const/4 v15, 0x0

    .line 17302044
    invoke-interface {v3, v15, v13}, Lo05/k;->h(Ljava/lang/Throwable;Ls05/z;)V

    .line 17302047
    goto :goto_20f

    .line 17302048
    :cond_220
    const/4 v15, 0x0

    .line 17302049
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17302052
    move-result-object v0

    .line 17302053
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 17302056
    move-result v0

    .line 17302057
    if-nez v0, :cond_233

    .line 17302059
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17302066
    goto :goto_23a

    .line 17302067
    :cond_233
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17302070
    move-result-object v0

    .line 17302071
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->L()V

    .line 17302074
    :goto_23a
    if-eqz v4, :cond_23f

    .line 17302076
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302078
    goto :goto_241

    .line 17302079
    :cond_23f
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302081
    :goto_241
    invoke-virtual {v9, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17302084
    move-result-object v0

    .line 17302085
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302088
    const/4 v3, -0x1

    .line 17302089
    const-string/jumbo v5, "videoData size = 0"

    .line 17302092
    invoke-static {v0, v3, v5}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17302095
    if-eqz v4, :cond_252

    .line 17302097
    goto :goto_254

    .line 17302098
    :cond_252
    move-object/from16 v19, v20

    .line 17302100
    :goto_254
    const/4 v3, 0x0

    .line 17302101
    iget-object v0, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17302103
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17302105
    if-nez v0, :cond_25d

    .line 17302107
    move-object v4, v14

    .line 17302108
    goto :goto_25e

    .line 17302109
    :cond_25d
    move-object v4, v0

    .line 17302110
    :goto_25e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302113
    move-result-wide v5

    .line 17302114
    sub-long/2addr v5, v1

    .line 17302115
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 17302117
    const-string v0, "staggeredCardList is empty"

    .line 17302119
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302122
    const/4 v8, 0x0

    .line 17302123
    move-object v1, v9

    .line 17302124
    move-object/from16 v2, v19

    .line 17302126
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 17302129
    if-eqz v11, :cond_27d

    .line 17302131
    new-instance v0, Ljava/lang/Exception;

    .line 17302133
    const-string v1, "response has empty data list"

    .line 17302135
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302138
    invoke-interface {v11}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17302141
    :cond_27d
    :goto_27d
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ch()V

    .line 17302144
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17302146
    if-nez v0, :cond_288

    .line 17302148
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    move-object v15, v0

    .line 17302153
    :goto_289
    const/4 v0, 0x0

    .line 17302154
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17302157
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17302159
    check-cast v0, Ljava/util/ArrayList;

    .line 17302161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302164
    move-result-object v0

    .line 17302165
    :goto_295
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302168
    move-result v1

    .line 17302169
    if-eqz v1, :cond_2a5

    .line 17302171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302174
    move-result-object v1

    .line 17302175
    check-cast v1, Lo05/k;

    .line 17302177
    invoke-interface {v1, v13}, Lo05/k;->r(Ls05/z;)V

    .line 17302180
    goto :goto_295

    .line 17302181
    :cond_2a5
    if-nez v10, :cond_2d1

    .line 17302183
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Pg()V

    .line 17302186
    goto :goto_2d1

    .line 17302187
    :cond_2ab
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17302189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302191
    const-string v2, "[tryUsePreloadData] preloaded data expired, tabType = "

    .line 17302193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302196
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17302199
    move-result v2

    .line 17302200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302206
    move-result-object v1

    .line 17302207
    const/4 v2, 0x0

    .line 17302208
    new-array v4, v2, [Ljava/lang/Object;

    .line 17302210
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302213
    move-result-object v0

    .line 17302214
    invoke-static {v7, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302217
    iput-boolean v2, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->O:Z

    .line 17302219
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Pg()V

    .line 17302222
    invoke-static {v9, v2, v3, v11}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 17302225
    :cond_2d1
    :goto_2d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302227
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17301507
    .line 17301508
    iget-boolean v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;->b:Z

    .line 17301509
    .line 17301510
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;->c:J

    .line 17301511
    .line 17301512
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17301513
    .line 17301514
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e1;->e:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301515
    .line 17301516
    move-object/from16 v12, p1

    .line 17301517
    .line 17301518
    check-cast v12, Lcs3/a;

    .line 17301519
    .line 17301520
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301521
    .line 17301522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301523
    .line 17301524
    const-string v6, "[tryUsePreloadData] get preloaded data, tabType = "

    .line 17301525
    .line 17301526
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v6

    .line 17301533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v5

    .line 17301540
    const/4 v13, 0x0

    .line 17301541
    new-array v6, v13, [Ljava/lang/Object;

    .line 17301542
    .line 17301543
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v4

    .line 17301547
    const-string v7, "deliver"

    .line 17301548
    .line 17301549
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    .line 17301551
    .line 17301552
    if-nez v10, :cond_39

    .line 17301553
    .line 17301554
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->L:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301555
    .line 17301556
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301557
    .line 17301558
    invoke-virtual {v4, v5}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-wide v4

    .line 17301565
    iget-wide v14, v12, Lcs3/a;->c:J

    .line 17301566
    .line 17301567
    sub-long/2addr v4, v14

    .line 17301568
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v6

    .line 17301572
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->getSingleTabCacheExpireTime()J

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-wide v14

    .line 17301576
    const-wide/16 v16, 0x0

    .line 17301577
    .line 17301578
    cmp-long v6, v14, v16

    .line 17301579
    .line 17301580
    if-gtz v6, :cond_51

    .line 17301581
    .line 17301582
    sget-wide v14, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->V:J

    .line 17301583
    .line 17301584
    goto :goto_55

    .line 17301585
    :cond_51
    const-wide/16 v16, 0x3e8

    .line 17301586
    .line 17301587
    mul-long v14, v14, v16

    .line 17301588
    .line 17301589
    :goto_55
    cmp-long v6, v4, v14

    .line 17301590
    .line 17301591
    if-gez v6, :cond_2ab

    .line 17301592
    .line 17301593
    const/4 v3, 0x1

    .line 17301594
    iput-boolean v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->O:Z

    .line 17301595
    .line 17301596
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301597
    .line 17301598
    .line 17301599
    new-instance v8, Ls05/z;

    .line 17301600
    .line 17301601
    const/4 v15, 0x1

    .line 17301602
    const/16 v16, 0x0

    .line 17301603
    .line 17301604
    const/16 v17, 0x0

    .line 17301605
    .line 17301606
    const/16 v18, 0x0

    .line 17301607
    .line 17301608
    iget-object v4, v12, Lcs3/a;->b:Lbs3/i;

    .line 17301609
    .line 17301610
    const/16 v20, 0xe

    .line 17301611
    .line 17301612
    move-object v14, v8

    .line 17301613
    move-object/from16 v19, v4

    .line 17301614
    .line 17301615
    invoke-direct/range {v14 .. v20}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v4, v12, Lcs3/a;->b:Lbs3/i;

    .line 17301619
    .line 17301620
    iget-object v4, v4, Lbs3/i;->a:Lq05/a;

    .line 17301621
    .line 17301622
    iput-object v4, v8, Ls05/z;->g:Ljava/lang/Object;

    .line 17301623
    .line 17301624
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v4

    .line 17301628
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v4

    .line 17301632
    xor-int/2addr v4, v3

    .line 17301633
    iput-boolean v4, v8, Ls05/z;->k:Z

    .line 17301634
    .line 17301635
    const-string v14, ""

    .line 17301636
    .line 17301637
    if-eqz v4, :cond_a2

    .line 17301638
    .line 17301639
    new-instance v5, Lv53/c;

    .line 17301640
    .line 17301641
    invoke-direct {v5}, Lv53/c;-><init>()V

    .line 17301642
    .line 17301643
    .line 17301644
    iput-object v5, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17301645
    .line 17301646
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v6

    .line 17301650
    invoke-virtual {v5, v6}, Lv53/c;->c(I)V

    .line 17301651
    .line 17301652
    .line 17301653
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301654
    .line 17301655
    invoke-virtual {v9, v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v5

    .line 17301659
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-static {v5}, Lu53/a;->f(Lvv7/a;)V

    .line 17301663
    .line 17301664
    .line 17301665
    goto :goto_ae

    .line 17301666
    :cond_a2
    sget-object v5, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301667
    .line 17301668
    invoke-virtual {v9, v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v5

    .line 17301672
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-static {v5}, Lu53/a;->f(Lvv7/a;)V

    .line 17301676
    .line 17301677
    .line 17301678
    :goto_ae
    iget-object v5, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301679
    .line 17301680
    check-cast v5, Ljava/util/ArrayList;

    .line 17301681
    .line 17301682
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v5

    .line 17301686
    :goto_b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v6

    .line 17301690
    if-eqz v6, :cond_ca

    .line 17301691
    .line 17301692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v6

    .line 17301696
    check-cast v6, Lo05/k;

    .line 17301697
    .line 17301698
    iget-object v15, v12, Lcs3/a;->b:Lbs3/i;

    .line 17301699
    .line 17301700
    iget-object v15, v15, Lbs3/i;->a:Lq05/a;

    .line 17301701
    .line 17301702
    invoke-interface {v6, v15, v8}, Lo05/k;->g(Ljava/lang/Object;Ls05/z;)V

    .line 17301703
    .line 17301704
    .line 17301705
    goto :goto_b6

    .line 17301706
    :cond_ca
    iget-object v5, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17301707
    .line 17301708
    if-eqz v5, :cond_d1

    .line 17301709
    .line 17301710
    invoke-virtual {v5}, Lv53/c;->a()V

    .line 17301711
    .line 17301712
    .line 17301713
    :cond_d1
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v5

    .line 17301717
    const-string v6, "/reading/bookapi/bookmall/tab/v"

    .line 17301718
    .line 17301719
    invoke-virtual {v5, v6, v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->N(Ljava/lang/String;Z)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v5

    .line 17301726
    invoke-virtual {v5, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->z(Ls05/z;)V

    .line 17301727
    .line 17301728
    .line 17301729
    iget-object v5, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17301730
    .line 17301731
    if-eqz v5, :cond_e8

    .line 17301732
    .line 17301733
    invoke-virtual {v5}, Lv53/c;->b()V

    .line 17301734
    .line 17301735
    .line 17301736
    :cond_e8
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v5

    .line 17301740
    invoke-virtual {v5, v8, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F(Ls05/z;Z)V

    .line 17301741
    .line 17301742
    .line 17301743
    iget-object v5, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301744
    .line 17301745
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301746
    .line 17301747
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {v9, v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Yg(Ljava/util/List;)Ljava/util/List;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v5

    .line 17301754
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301755
    .line 17301756
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    const-string v3, "[loadPreloadCacheData] staggeredCardList size = "

    .line 17301759
    .line 17301760
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301761
    .line 17301762
    .line 17301763
    move-object v3, v5

    .line 17301764
    check-cast v3, Ljava/util/ArrayList;

    .line 17301765
    .line 17301766
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v13

    .line 17301770
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    const-string v13, ", tabType = "

    .line 17301774
    .line 17301775
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v13

    .line 17301782
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v13

    .line 17301789
    const/4 v15, 0x0

    .line 17301790
    new-array v0, v15, [Ljava/lang/Object;

    .line 17301791
    .line 17301792
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v6

    .line 17301796
    invoke-static {v7, v6, v13, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v0

    .line 17301803
    const/4 v6, 0x1

    .line 17301804
    xor-int/2addr v0, v6

    .line 17301805
    const-string v6, "FIRST_SCREEN"

    .line 17301806
    .line 17301807
    const-string v7, "REFRESH"

    .line 17301808
    .line 17301809
    if-eqz v0, :cond_202

    .line 17301810
    .line 17301811
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->N:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301812
    .line 17301813
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301814
    .line 17301815
    invoke-virtual {v0, v15}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301816
    .line 17301817
    .line 17301818
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301819
    .line 17301820
    check-cast v0, Ljava/util/ArrayList;

    .line 17301821
    .line 17301822
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v0

    .line 17301826
    :goto_142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v15

    .line 17301830
    if-eqz v15, :cond_171

    .line 17301831
    .line 17301832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v15

    .line 17301836
    check-cast v15, Lo05/k;

    .line 17301837
    .line 17301838
    new-instance v13, Lo05/m;

    .line 17301839
    .line 17301840
    move-object/from16 v18, v0

    .line 17301841
    .line 17301842
    iget-object v0, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301843
    .line 17301844
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301845
    .line 17301846
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v0

    .line 17301853
    move-object/from16 v19, v6

    .line 17301854
    .line 17301855
    move-object/from16 v20, v7

    .line 17301856
    .line 17301857
    const/16 v6, 0xc

    .line 17301858
    .line 17301859
    const/4 v7, 0x0

    .line 17301860
    invoke-direct {v13, v5, v0, v7, v6}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-interface {v15, v13, v8}, Lo05/k;->e(Lo05/m;Ls05/z;)V

    .line 17301864
    .line 17301865
    .line 17301866
    move-object/from16 v0, v18

    .line 17301867
    .line 17301868
    move-object/from16 v6, v19

    .line 17301869
    .line 17301870
    move-object/from16 v7, v20

    .line 17301871
    .line 17301872
    goto :goto_142

    .line 17301873
    :cond_171
    move-object/from16 v19, v6

    .line 17301874
    .line 17301875
    move-object/from16 v20, v7

    .line 17301876
    .line 17301877
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v0

    .line 17301881
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A(Ljava/util/List;)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v0

    .line 17301888
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n(Ljava/util/List;)V

    .line 17301889
    .line 17301890
    .line 17301891
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301892
    .line 17301893
    check-cast v0, Ljava/util/ArrayList;

    .line 17301894
    .line 17301895
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v0

    .line 17301899
    :goto_18b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v6

    .line 17301903
    if-eqz v6, :cond_1b2

    .line 17301904
    .line 17301905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v6

    .line 17301909
    check-cast v6, Lo05/k;

    .line 17301910
    .line 17301911
    new-instance v7, Lo05/m;

    .line 17301912
    .line 17301913
    iget-object v13, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301914
    .line 17301915
    iget-object v13, v13, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301916
    .line 17301917
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v13

    .line 17301924
    move-object/from16 v17, v0

    .line 17301925
    .line 17301926
    const/4 v0, 0x0

    .line 17301927
    const/16 v15, 0xc

    .line 17301928
    .line 17301929
    invoke-direct {v7, v5, v13, v0, v15}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-interface {v6, v7, v8}, Lo05/k;->c(Lo05/m;Ls05/z;)V

    .line 17301933
    .line 17301934
    .line 17301935
    move-object/from16 v0, v17

    .line 17301936
    .line 17301937
    goto :goto_18b

    .line 17301938
    :cond_1b2
    if-eqz v4, :cond_1b7

    .line 17301939
    .line 17301940
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301941
    .line 17301942
    goto :goto_1b9

    .line 17301943
    :cond_1b7
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301944
    .line 17301945
    :goto_1b9
    invoke-virtual {v9, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v0

    .line 17301949
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 17301953
    .line 17301954
    .line 17301955
    if-eqz v4, :cond_1c6

    .line 17301956
    .line 17301957
    goto :goto_1c8

    .line 17301958
    :cond_1c6
    move-object/from16 v19, v20

    .line 17301959
    .line 17301960
    :goto_1c8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v3

    .line 17301964
    iget-object v0, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301965
    .line 17301966
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17301967
    .line 17301968
    if-nez v0, :cond_1d4

    .line 17301969
    .line 17301970
    move-object v4, v14

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-object v4, v0

    .line 17301973
    :goto_1d5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-wide v5

    .line 17301977
    sub-long/2addr v5, v1

    .line 17301978
    const/4 v7, 0x0

    .line 17301979
    const/4 v0, 0x1

    .line 17301980
    move-object v1, v9

    .line 17301981
    move-object/from16 v2, v19

    .line 17301982
    .line 17301983
    move-object v13, v8

    .line 17301984
    move v8, v0

    .line 17301985
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 17301986
    .line 17301987
    .line 17301988
    if-eqz v11, :cond_1e9

    .line 17301989
    .line 17301990
    invoke-interface {v11}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 17301991
    .line 17301992
    .line 17301993
    :cond_1e9
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17301994
    .line 17301995
    iget-object v1, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301996
    .line 17301997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->j(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lio/reactivex/Completable;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v1

    .line 17302008
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302013
    .line 17302014
    .line 17302015
    const/4 v15, 0x0

    .line 17302016
    goto/16 :goto_27d

    .line 17302017
    .line 17302018
    :cond_202
    move-object/from16 v19, v6

    .line 17302019
    .line 17302020
    move-object/from16 v20, v7

    .line 17302021
    .line 17302022
    move-object v13, v8

    .line 17302023
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17302024
    .line 17302025
    check-cast v0, Ljava/util/ArrayList;

    .line 17302026
    .line 17302027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v0

    .line 17302031
    :goto_20f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v3

    .line 17302035
    if-eqz v3, :cond_220

    .line 17302036
    .line 17302037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v3

    .line 17302041
    check-cast v3, Lo05/k;

    .line 17302042
    .line 17302043
    const/4 v15, 0x0

    .line 17302044
    invoke-interface {v3, v15, v13}, Lo05/k;->h(Ljava/lang/Throwable;Ls05/z;)V

    .line 17302045
    .line 17302046
    .line 17302047
    goto :goto_20f

    .line 17302048
    :cond_220
    const/4 v15, 0x0

    .line 17302049
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v0

    .line 17302053
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v0

    .line 17302057
    if-nez v0, :cond_233

    .line 17302058
    .line 17302059
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17302064
    .line 17302065
    .line 17302066
    goto :goto_23a

    .line 17302067
    :cond_233
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v0

    .line 17302071
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->L()V

    .line 17302072
    .line 17302073
    .line 17302074
    :goto_23a
    if-eqz v4, :cond_23f

    .line 17302075
    .line 17302076
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302077
    .line 17302078
    goto :goto_241

    .line 17302079
    :cond_23f
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17302080
    .line 17302081
    :goto_241
    invoke-virtual {v9, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v0

    .line 17302085
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    const/4 v3, -0x1

    .line 17302089
    const-string/jumbo v5, "videoData size = 0"

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-static {v0, v3, v5}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17302093
    .line 17302094
    .line 17302095
    if-eqz v4, :cond_252

    .line 17302096
    .line 17302097
    goto :goto_254

    .line 17302098
    :cond_252
    move-object/from16 v19, v20

    .line 17302099
    .line 17302100
    :goto_254
    const/4 v3, 0x0

    .line 17302101
    iget-object v0, v12, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17302102
    .line 17302103
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17302104
    .line 17302105
    if-nez v0, :cond_25d

    .line 17302106
    .line 17302107
    move-object v4, v14

    .line 17302108
    goto :goto_25e

    .line 17302109
    :cond_25d
    move-object v4, v0

    .line 17302110
    :goto_25e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-wide v5

    .line 17302114
    sub-long/2addr v5, v1

    .line 17302115
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 17302116
    .line 17302117
    const-string v0, "staggeredCardList is empty"

    .line 17302118
    .line 17302119
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302120
    .line 17302121
    .line 17302122
    const/4 v8, 0x0

    .line 17302123
    move-object v1, v9

    .line 17302124
    move-object/from16 v2, v19

    .line 17302125
    .line 17302126
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 17302127
    .line 17302128
    .line 17302129
    if-eqz v11, :cond_27d

    .line 17302130
    .line 17302131
    new-instance v0, Ljava/lang/Exception;

    .line 17302132
    .line 17302133
    const-string v1, "response has empty data list"

    .line 17302134
    .line 17302135
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-interface {v11}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17302139
    .line 17302140
    .line 17302141
    :cond_27d
    :goto_27d
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->ch()V

    .line 17302142
    .line 17302143
    .line 17302144
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17302145
    .line 17302146
    if-nez v0, :cond_288

    .line 17302147
    .line 17302148
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302149
    .line 17302150
    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    move-object v15, v0

    .line 17302153
    :goto_289
    const/4 v0, 0x0

    .line 17302154
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17302155
    .line 17302156
    .line 17302157
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17302158
    .line 17302159
    check-cast v0, Ljava/util/ArrayList;

    .line 17302160
    .line 17302161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v0

    .line 17302165
    :goto_295
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302166
    .line 17302167
    .line 17302168
    move-result v1

    .line 17302169
    if-eqz v1, :cond_2a5

    .line 17302170
    .line 17302171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v1

    .line 17302175
    check-cast v1, Lo05/k;

    .line 17302176
    .line 17302177
    invoke-interface {v1, v13}, Lo05/k;->r(Ls05/z;)V

    .line 17302178
    .line 17302179
    .line 17302180
    goto :goto_295

    .line 17302181
    :cond_2a5
    if-nez v10, :cond_2d1

    .line 17302182
    .line 17302183
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Pg()V

    .line 17302184
    .line 17302185
    .line 17302186
    goto :goto_2d1

    .line 17302187
    :cond_2ab
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17302188
    .line 17302189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302190
    .line 17302191
    const-string v2, "[tryUsePreloadData] preloaded data expired, tabType = "

    .line 17302192
    .line 17302193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302194
    .line 17302195
    .line 17302196
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17302197
    .line 17302198
    .line 17302199
    move-result v2

    .line 17302200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302201
    .line 17302202
    .line 17302203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v1

    .line 17302207
    const/4 v2, 0x0

    .line 17302208
    new-array v4, v2, [Ljava/lang/Object;

    .line 17302209
    .line 17302210
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v0

    .line 17302214
    invoke-static {v7, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302215
    .line 17302216
    .line 17302217
    iput-boolean v2, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->O:Z

    .line 17302218
    .line 17302219
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Pg()V

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-static {v9, v2, v3, v11}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->bh(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 17302223
    .line 17302224
    .line 17302225
    :cond_2d1
    :goto_2d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302226
    .line 17302227
    return-object v0
.end method


