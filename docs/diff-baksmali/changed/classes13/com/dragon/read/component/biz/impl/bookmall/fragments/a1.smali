## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->b:Ls05/z;

    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->c:Lv53/i;

    .line 17301512
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->d:Z

    .line 17301514
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->e:J

    .line 17301516
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17301518
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->g:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301520
    move-object/from16 v11, p1

    .line 17301522
    check-cast v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301524
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->W:I

    .line 17301526
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301529
    move-result-object v7

    .line 17301530
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->z(Ls05/z;)V

    .line 17301533
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17301535
    if-eqz v7, :cond_24

    .line 17301537
    invoke-virtual {v7}, Lv53/c;->b()V

    .line 17301540
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301543
    move-result-object v7

    .line 17301544
    const/4 v8, 0x1

    .line 17301545
    invoke-virtual {v7, v2, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F(Ls05/z;Z)V

    .line 17301548
    iget-object v7, v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301550
    const-string v12, ""

    .line 17301552
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301555
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Yg(Ljava/util/List;)Ljava/util/List;

    .line 17301558
    move-result-object v7

    .line 17301559
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301561
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301563
    const-string/jumbo v15, "\u8bf7\u6c42tab staggeredCardList size = "

    .line 17301566
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301569
    move-object v15, v7

    .line 17301570
    check-cast v15, Ljava/util/ArrayList;

    .line 17301572
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301575
    move-result v8

    .line 17301576
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301579
    const-string v8, ", tabType = "

    .line 17301581
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301584
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301587
    move-result v8

    .line 17301588
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301591
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301594
    move-result-object v8

    .line 17301595
    const/4 v14, 0x0

    .line 17301596
    new-array v0, v14, [Ljava/lang/Object;

    .line 17301598
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301601
    move-result-object v13

    .line 17301602
    const-string v14, "deliver"

    .line 17301604
    invoke-static {v14, v13, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301607
    invoke-static {v7}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301610
    move-result v0

    .line 17301611
    const-string v13, "FIRST_SCREEN"

    .line 17301613
    const-string v16, "REFRESH"

    .line 17301615
    if-nez v0, :cond_141

    .line 17301617
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301619
    check-cast v0, Ljava/util/ArrayList;

    .line 17301621
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301624
    move-result-object v0

    .line 17301625
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    move-result v14

    .line 17301629
    if-eqz v14, :cond_a6

    .line 17301631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    move-result-object v14

    .line 17301635
    check-cast v14, Lo05/k;

    .line 17301637
    new-instance v8, Lo05/m;

    .line 17301639
    move-object/from16 v17, v0

    .line 17301641
    iget-object v0, v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301643
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301646
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 17301649
    move-result v0

    .line 17301650
    move-object/from16 v19, v10

    .line 17301652
    move-object/from16 v18, v13

    .line 17301654
    const/4 v10, 0x0

    .line 17301655
    const/16 v13, 0xc

    .line 17301657
    invoke-direct {v8, v7, v0, v10, v13}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17301660
    invoke-interface {v14, v8, v2}, Lo05/k;->e(Lo05/m;Ls05/z;)V

    .line 17301663
    move-object/from16 v0, v17

    .line 17301665
    move-object/from16 v13, v18

    .line 17301667
    move-object/from16 v10, v19

    .line 17301669
    goto :goto_79

    .line 17301670
    :cond_a6
    move-object/from16 v19, v10

    .line 17301672
    move-object/from16 v18, v13

    .line 17301674
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301677
    move-result-object v0

    .line 17301678
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A(Ljava/util/List;)V

    .line 17301681
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301684
    move-result-object v0

    .line 17301685
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n(Ljava/util/List;)V

    .line 17301688
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301690
    check-cast v0, Ljava/util/ArrayList;

    .line 17301692
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301695
    move-result-object v0

    .line 17301696
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301699
    move-result v8

    .line 17301700
    if-eqz v8, :cond_e5

    .line 17301702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301705
    move-result-object v8

    .line 17301706
    check-cast v8, Lo05/k;

    .line 17301708
    new-instance v10, Lo05/m;

    .line 17301710
    iget-object v13, v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301712
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 17301718
    move-result v13

    .line 17301719
    move-object/from16 p1, v0

    .line 17301721
    const/4 v0, 0x0

    .line 17301722
    const/16 v14, 0xc

    .line 17301724
    invoke-direct {v10, v7, v13, v0, v14}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17301727
    invoke-interface {v8, v10, v2}, Lo05/k;->c(Lo05/m;Ls05/z;)V

    .line 17301730
    move-object/from16 v0, p1

    .line 17301732
    goto :goto_c0

    .line 17301733
    :cond_e5
    const/4 v0, 0x0

    .line 17301734
    invoke-virtual {v3, v0}, Lf53/d;->b(I)V

    .line 17301737
    if-eqz v4, :cond_ee

    .line 17301739
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301741
    goto :goto_f0

    .line 17301742
    :cond_ee
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301744
    :goto_f0
    invoke-virtual {v1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301747
    move-result-object v0

    .line 17301748
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301751
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 17301754
    if-eqz v4, :cond_ff

    .line 17301756
    move-object/from16 v2, v18

    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    move-object/from16 v2, v16

    .line 17301761
    :goto_101
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301764
    move-result v3

    .line 17301765
    iget-object v0, v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17301767
    if-nez v0, :cond_10b

    .line 17301769
    move-object v4, v12

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v4, v0

    .line 17301772
    :goto_10c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301775
    move-result-wide v7

    .line 17301776
    sub-long v5, v7, v5

    .line 17301778
    const/4 v7, 0x0

    .line 17301779
    const/4 v8, 0x1

    .line 17301780
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 17301783
    if-eqz v9, :cond_11c

    .line 17301785
    invoke-interface {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 17301788
    :cond_11c
    move-object/from16 v0, v19

    .line 17301790
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 17301792
    if-eqz v0, :cond_128

    .line 17301794
    const-string/jumbo v0, "\u5df2\u4e3a\u4f60\u5c55\u793a\u63a8\u8350\u5185\u5bb9"

    .line 17301797
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301800
    :cond_128
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17301802
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->j(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lio/reactivex/Completable;

    .line 17301811
    move-result-object v0

    .line 17301812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301815
    move-result-object v1

    .line 17301816
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301819
    move-result-object v0

    .line 17301820
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17301823
    goto/16 :goto_217

    .line 17301825
    :cond_141
    move-object/from16 v18, v13

    .line 17301827
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301829
    check-cast v0, Ljava/util/ArrayList;

    .line 17301831
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301834
    move-result-object v0

    .line 17301835
    :goto_14b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301838
    move-result v7

    .line 17301839
    if-eqz v7, :cond_15c

    .line 17301841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301844
    move-result-object v7

    .line 17301845
    check-cast v7, Lo05/k;

    .line 17301847
    const/4 v10, 0x0

    .line 17301848
    invoke-interface {v7, v10, v2}, Lo05/k;->h(Ljava/lang/Throwable;Ls05/z;)V

    .line 17301851
    goto :goto_14b

    .line 17301852
    :cond_15c
    const/4 v10, 0x0

    .line 17301853
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 17301856
    move-result-object v0

    .line 17301857
    iget-boolean v0, v0, Lo05/l;->b:Z

    .line 17301859
    if-eqz v0, :cond_187

    .line 17301861
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17301863
    if-nez v0, :cond_16d

    .line 17301865
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301868
    move-object v0, v10

    .line 17301869
    :cond_16d
    iget-boolean v0, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17301871
    if-nez v0, :cond_187

    .line 17301873
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301876
    move-result-object v0

    .line 17301877
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 17301879
    if-nez v0, :cond_17e

    .line 17301881
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301884
    move-object v8, v10

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    move-object v8, v0

    .line 17301887
    :goto_17f
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301890
    move-result v0

    .line 17301891
    if-eqz v0, :cond_187

    .line 17301893
    const/4 v8, 0x1

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 v8, 0x0

    .line 17301896
    :goto_188
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301899
    move-result-object v0

    .line 17301900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 17301903
    move-result v0

    .line 17301904
    if-eqz v0, :cond_1a5

    .line 17301906
    if-eqz v8, :cond_195

    .line 17301908
    goto :goto_1a5

    .line 17301909
    :cond_195
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 17301912
    move-result-object v0

    .line 17301913
    iget-boolean v0, v0, Lo05/l;->b:Z

    .line 17301915
    if-eqz v0, :cond_1eb

    .line 17301917
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301920
    move-result-object v0

    .line 17301921
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->L()V

    .line 17301924
    goto :goto_1eb

    .line 17301925
    :cond_1a5
    :goto_1a5
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301929
    const-string/jumbo v7, "\u8bf7\u6c42tab\u6210\u529f\uff0ctabType = "

    .line 17301932
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301935
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301938
    move-result v7

    .line 17301939
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301942
    const-string v7, " \u5185\u5bb9\u4e3a\u7a7a\uff0c\u5c55\u793a\u9519\u8bef\u9875"

    .line 17301944
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301950
    move-result-object v2

    .line 17301951
    const/4 v7, 0x0

    .line 17301952
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301957
    move-result-object v0

    .line 17301958
    invoke-static {v14, v0, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301961
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17301968
    const v0, 0x12c2bc2

    .line 17301971
    invoke-virtual {v3, v0}, Lf53/d;->b(I)V

    .line 17301974
    if-eqz v4, :cond_1db

    .line 17301976
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301978
    goto :goto_1dd

    .line 17301979
    :cond_1db
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301981
    :goto_1dd
    invoke-virtual {v1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301984
    move-result-object v0

    .line 17301985
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301988
    const/4 v2, -0x1

    .line 17301989
    const-string/jumbo v3, "videoData size = 0"

    .line 17301992
    invoke-static {v0, v2, v3}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17301995
    :cond_1eb
    :goto_1eb
    if-eqz v4, :cond_1f0

    .line 17301997
    move-object/from16 v2, v18

    .line 17301999
    goto :goto_1f2

    .line 17302000
    :cond_1f0
    move-object/from16 v2, v16

    .line 17302002
    :goto_1f2
    const/4 v3, 0x0

    .line 17302003
    iget-object v0, v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17302005
    if-nez v0, :cond_1f9

    .line 17302007
    move-object v4, v12

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    move-object v4, v0

    .line 17302010
    :goto_1fa
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302013
    move-result-wide v7

    .line 17302014
    sub-long v5, v7, v5

    .line 17302016
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 17302018
    const-string v0, "staggeredCardList is empty"

    .line 17302020
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302023
    const/4 v8, 0x0

    .line 17302024
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 17302027
    if-eqz v9, :cond_217

    .line 17302029
    new-instance v0, Ljava/lang/Exception;

    .line 17302031
    const-string v1, "response has empty data list"

    .line 17302033
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302036
    invoke-interface {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17302039
    :cond_217
    :goto_217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302041
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->b:Ls05/z;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->c:Lv53/i;

    .line 17301511
    .line 17301512
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->d:Z

    .line 17301513
    .line 17301514
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->e:J

    .line 17301515
    .line 17301516
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17301517
    .line 17301518
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a1;->g:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17301519
    .line 17301520
    move-object/from16 v11, p1

    .line 17301521
    .line 17301522
    check-cast v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301523
    .line 17301524
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->W:I

    .line 17301525
    .line 17301526
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v7

    .line 17301530
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->z(Ls05/z;)V

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 17301534
    .line 17301535
    if-eqz v7, :cond_24

    .line 17301536
    .line 17301537
    invoke-virtual {v7}, Lv53/c;->b()V

    .line 17301538
    .line 17301539
    .line 17301540
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v7

    .line 17301544
    const/4 v8, 0x1

    .line 17301545
    invoke-virtual {v7, v2, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F(Ls05/z;Z)V

    .line 17301546
    .line 17301547
    .line 17301548
    iget-object v7, v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301549
    .line 17301550
    const-string v12, ""

    .line 17301551
    .line 17301552
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Yg(Ljava/util/List;)Ljava/util/List;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v7

    .line 17301559
    iget-object v13, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301560
    .line 17301561
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301562
    .line 17301563
    const-string/jumbo v15, "\u8bf7\u6c42tab staggeredCardList size = "

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    move-object v15, v7

    .line 17301570
    check-cast v15, Ljava/util/ArrayList;

    .line 17301571
    .line 17301572
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v8

    .line 17301576
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301577
    .line 17301578
    .line 17301579
    const-string v8, ", tabType = "

    .line 17301580
    .line 17301581
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v8

    .line 17301588
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v8

    .line 17301595
    const/4 v14, 0x0

    .line 17301596
    new-array v0, v14, [Ljava/lang/Object;

    .line 17301597
    .line 17301598
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v13

    .line 17301602
    const-string v14, "deliver"

    .line 17301603
    .line 17301604
    invoke-static {v14, v13, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {v7}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v0

    .line 17301611
    const-string v13, "FIRST_SCREEN"

    .line 17301612
    .line 17301613
    const-string v16, "REFRESH"

    .line 17301614
    .line 17301615
    if-nez v0, :cond_141

    .line 17301616
    .line 17301617
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301618
    .line 17301619
    check-cast v0, Ljava/util/ArrayList;

    .line 17301620
    .line 17301621
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v0

    .line 17301625
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v14

    .line 17301629
    if-eqz v14, :cond_a6

    .line 17301630
    .line 17301631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v14

    .line 17301635
    check-cast v14, Lo05/k;

    .line 17301636
    .line 17301637
    new-instance v8, Lo05/m;

    .line 17301638
    .line 17301639
    move-object/from16 v17, v0

    .line 17301640
    .line 17301641
    iget-object v0, v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301642
    .line 17301643
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v0

    .line 17301650
    move-object/from16 v19, v10

    .line 17301651
    .line 17301652
    move-object/from16 v18, v13

    .line 17301653
    .line 17301654
    const/4 v10, 0x0

    .line 17301655
    const/16 v13, 0xc

    .line 17301656
    .line 17301657
    invoke-direct {v8, v7, v0, v10, v13}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-interface {v14, v8, v2}, Lo05/k;->e(Lo05/m;Ls05/z;)V

    .line 17301661
    .line 17301662
    .line 17301663
    move-object/from16 v0, v17

    .line 17301664
    .line 17301665
    move-object/from16 v13, v18

    .line 17301666
    .line 17301667
    move-object/from16 v10, v19

    .line 17301668
    .line 17301669
    goto :goto_79

    .line 17301670
    :cond_a6
    move-object/from16 v19, v10

    .line 17301671
    .line 17301672
    move-object/from16 v18, v13

    .line 17301673
    .line 17301674
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v0

    .line 17301678
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A(Ljava/util/List;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v0

    .line 17301685
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n(Ljava/util/List;)V

    .line 17301686
    .line 17301687
    .line 17301688
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301689
    .line 17301690
    check-cast v0, Ljava/util/ArrayList;

    .line 17301691
    .line 17301692
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v0

    .line 17301696
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v8

    .line 17301700
    if-eqz v8, :cond_e5

    .line 17301701
    .line 17301702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v8

    .line 17301706
    check-cast v8, Lo05/k;

    .line 17301707
    .line 17301708
    new-instance v10, Lo05/m;

    .line 17301709
    .line 17301710
    iget-object v13, v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17301711
    .line 17301712
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Vg(Ljava/util/List;)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v13

    .line 17301719
    move-object/from16 p1, v0

    .line 17301720
    .line 17301721
    const/4 v0, 0x0

    .line 17301722
    const/16 v14, 0xc

    .line 17301723
    .line 17301724
    invoke-direct {v10, v7, v13, v0, v14}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-interface {v8, v10, v2}, Lo05/k;->c(Lo05/m;Ls05/z;)V

    .line 17301728
    .line 17301729
    .line 17301730
    move-object/from16 v0, p1

    .line 17301731
    .line 17301732
    goto :goto_c0

    .line 17301733
    :cond_e5
    const/4 v0, 0x0

    .line 17301734
    invoke-virtual {v3, v0}, Lf53/d;->b(I)V

    .line 17301735
    .line 17301736
    .line 17301737
    if-eqz v4, :cond_ee

    .line 17301738
    .line 17301739
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301740
    .line 17301741
    goto :goto_f0

    .line 17301742
    :cond_ee
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301743
    .line 17301744
    :goto_f0
    invoke-virtual {v1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v0

    .line 17301748
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 17301752
    .line 17301753
    .line 17301754
    if-eqz v4, :cond_ff

    .line 17301755
    .line 17301756
    move-object/from16 v2, v18

    .line 17301757
    .line 17301758
    goto :goto_101

    .line 17301759
    :cond_ff
    move-object/from16 v2, v16

    .line 17301760
    .line 17301761
    :goto_101
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v3

    .line 17301765
    iget-object v0, v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17301766
    .line 17301767
    if-nez v0, :cond_10b

    .line 17301768
    .line 17301769
    move-object v4, v12

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    move-object v4, v0

    .line 17301772
    :goto_10c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-wide v7

    .line 17301776
    sub-long v5, v7, v5

    .line 17301777
    .line 17301778
    const/4 v7, 0x0

    .line 17301779
    const/4 v8, 0x1

    .line 17301780
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 17301781
    .line 17301782
    .line 17301783
    if-eqz v9, :cond_11c

    .line 17301784
    .line 17301785
    invoke-interface {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 17301786
    .line 17301787
    .line 17301788
    :cond_11c
    move-object/from16 v0, v19

    .line 17301789
    .line 17301790
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->showToastAfterRefresh:Z

    .line 17301791
    .line 17301792
    if-eqz v0, :cond_128

    .line 17301793
    .line 17301794
    const-string/jumbo v0, "\u5df2\u4e3a\u4f60\u5c55\u793a\u63a8\u8350\u5185\u5bb9"

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    :cond_128
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17301801
    .line 17301802
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->j(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lio/reactivex/Completable;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v0

    .line 17301812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v1

    .line 17301816
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v0

    .line 17301820
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17301821
    .line 17301822
    .line 17301823
    goto/16 :goto_217

    .line 17301824
    .line 17301825
    :cond_141
    move-object/from16 v18, v13

    .line 17301826
    .line 17301827
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->P:Ljava/util/List;

    .line 17301828
    .line 17301829
    check-cast v0, Ljava/util/ArrayList;

    .line 17301830
    .line 17301831
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v0

    .line 17301835
    :goto_14b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v7

    .line 17301839
    if-eqz v7, :cond_15c

    .line 17301840
    .line 17301841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v7

    .line 17301845
    check-cast v7, Lo05/k;

    .line 17301846
    .line 17301847
    const/4 v10, 0x0

    .line 17301848
    invoke-interface {v7, v10, v2}, Lo05/k;->h(Ljava/lang/Throwable;Ls05/z;)V

    .line 17301849
    .line 17301850
    .line 17301851
    goto :goto_14b

    .line 17301852
    :cond_15c
    const/4 v10, 0x0

    .line 17301853
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0

    .line 17301857
    iget-boolean v0, v0, Lo05/l;->b:Z

    .line 17301858
    .line 17301859
    if-eqz v0, :cond_187

    .line 17301860
    .line 17301861
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->A:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17301862
    .line 17301863
    if-nez v0, :cond_16d

    .line 17301864
    .line 17301865
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301866
    .line 17301867
    .line 17301868
    move-object v0, v10

    .line 17301869
    :cond_16d
    iget-boolean v0, v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17301870
    .line 17301871
    if-nez v0, :cond_187

    .line 17301872
    .line 17301873
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v0

    .line 17301877
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e:Landroid/view/View;

    .line 17301878
    .line 17301879
    if-nez v0, :cond_17e

    .line 17301880
    .line 17301881
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    move-object v8, v10

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    move-object v8, v0

    .line 17301887
    :goto_17f
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v0

    .line 17301891
    if-eqz v0, :cond_187

    .line 17301892
    .line 17301893
    const/4 v8, 0x1

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 v8, 0x0

    .line 17301896
    :goto_188
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->B()Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v0

    .line 17301904
    if-eqz v0, :cond_1a5

    .line 17301905
    .line 17301906
    if-eqz v8, :cond_195

    .line 17301907
    .line 17301908
    goto :goto_1a5

    .line 17301909
    :cond_195
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Tg()Lo05/l;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v0

    .line 17301913
    iget-boolean v0, v0, Lo05/l;->b:Z

    .line 17301914
    .line 17301915
    if-eqz v0, :cond_1eb

    .line 17301916
    .line 17301917
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v0

    .line 17301921
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->L()V

    .line 17301922
    .line 17301923
    .line 17301924
    goto :goto_1eb

    .line 17301925
    :cond_1a5
    :goto_1a5
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301926
    .line 17301927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    const-string/jumbo v7, "\u8bf7\u6c42tab\u6210\u529f\uff0ctabType = "

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v7

    .line 17301939
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    const-string v7, " \u5185\u5bb9\u4e3a\u7a7a\uff0c\u5c55\u793a\u9519\u8bef\u9875"

    .line 17301943
    .line 17301944
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v2

    .line 17301951
    const/4 v7, 0x0

    .line 17301952
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301953
    .line 17301954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v0

    .line 17301958
    invoke-static {v14, v0, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Sg()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->showError()V

    .line 17301966
    .line 17301967
    .line 17301968
    const v0, 0x12c2bc2

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v3, v0}, Lf53/d;->b(I)V

    .line 17301972
    .line 17301973
    .line 17301974
    if-eqz v4, :cond_1db

    .line 17301975
    .line 17301976
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301977
    .line 17301978
    goto :goto_1dd

    .line 17301979
    :cond_1db
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17301980
    .line 17301981
    :goto_1dd
    invoke-virtual {v1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v0

    .line 17301985
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    const/4 v2, -0x1

    .line 17301989
    const-string/jumbo v3, "videoData size = 0"

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-static {v0, v2, v3}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    :cond_1eb
    :goto_1eb
    if-eqz v4, :cond_1f0

    .line 17301996
    .line 17301997
    move-object/from16 v2, v18

    .line 17301998
    .line 17301999
    goto :goto_1f2

    .line 17302000
    :cond_1f0
    move-object/from16 v2, v16

    .line 17302001
    .line 17302002
    :goto_1f2
    const/4 v3, 0x0

    .line 17302003
    iget-object v0, v11, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17302004
    .line 17302005
    if-nez v0, :cond_1f9

    .line 17302006
    .line 17302007
    move-object v4, v12

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    move-object v4, v0

    .line 17302010
    :goto_1fa
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-wide v7

    .line 17302014
    sub-long v5, v7, v5

    .line 17302015
    .line 17302016
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 17302017
    .line 17302018
    const-string v0, "staggeredCardList is empty"

    .line 17302019
    .line 17302020
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    const/4 v8, 0x0

    .line 17302024
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Zg(Ljava/lang/String;ILjava/lang/String;JLjava/lang/Throwable;Z)V

    .line 17302025
    .line 17302026
    .line 17302027
    if-eqz v9, :cond_217

    .line 17302028
    .line 17302029
    new-instance v0, Ljava/lang/Exception;

    .line 17302030
    .line 17302031
    const-string v1, "response has empty data list"

    .line 17302032
    .line 17302033
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-interface {v9}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17302037
    .line 17302038
    .line 17302039
    :cond_217
    :goto_217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302040
    .line 17302041
    return-object v0
.end method


