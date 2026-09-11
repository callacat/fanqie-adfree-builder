## classes3/com/dragon/read/pages/splash/x.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;

    .line 17301506
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301509
    sget-object v0, Lkw5/m1;->a:Lkw5/m1;

    .line 17301511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301514
    invoke-static {p1}, Lkw5/m1;->c(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V

    .line 17301517
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301520
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301522
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioSquarePic:Z

    .line 17301524
    sput-boolean v1, Lxe3/f;->a:Z

    .line 17301526
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioReadHistorySquarePic:Z

    .line 17301528
    sput-boolean v1, Lxe3/f;->b:Z

    .line 17301530
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301532
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->dispatchPaidBook:Z

    .line 17301534
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->injectLibraResult(Z)V

    .line 17301537
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301539
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->dirPayInfo:Lcom/dragon/read/rpc/model/DirectoryPayInfo;

    .line 17301541
    if-eqz v0, :cond_38

    .line 17301543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301546
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/DirectoryPayInfo;->dirShowLock:Z

    .line 17301548
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301550
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->dirPayInfo:Lcom/dragon/read/rpc/model/DirectoryPayInfo;

    .line 17301552
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301555
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/DirectoryPayInfo;->onceUnlockNum:J

    .line 17301557
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->updateDirShowLock(ZJ)V

    .line 17301560
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301562
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->useRectLikeSquarePic:Z

    .line 17301564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301567
    move-result-object v1

    .line 17301568
    const-string v2, "key_square_pic_style_cache"

    .line 17301570
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301573
    move-result-object v1

    .line 17301574
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301577
    move-result-object v1

    .line 17301578
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301581
    move-result-object v0

    .line 17301582
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301585
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301587
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301590
    move-result-object v0

    .line 17301591
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->initPolarisTabPreload()V

    .line 17301594
    const/4 v0, 0x1

    .line 17301595
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301597
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301599
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioSquarePic:Z

    .line 17301601
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301604
    move-result-object v2

    .line 17301605
    const/4 v3, 0x0

    .line 17301606
    aput-object v2, v1, v3

    .line 17301608
    const-string v2, "default"

    .line 17301610
    const-string v4, "CommonAbResultRequestHelper"

    .line 17301612
    const-string v5, "commonAbResultResponse: %s"

    .line 17301614
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301617
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301619
    if-eqz v1, :cond_23b

    .line 17301621
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17301623
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301626
    move-result-object v5

    .line 17301627
    const/4 v6, 0x0

    .line 17301628
    if-eqz v5, :cond_e5

    .line 17301630
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301632
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301634
    if-eqz v5, :cond_e5

    .line 17301636
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301639
    move-result-object v5

    .line 17301640
    if-eqz v5, :cond_8d

    .line 17301642
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    move-object v5, v6

    .line 17301646
    :goto_8e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301649
    move-result v5

    .line 17301650
    if-nez v5, :cond_e5

    .line 17301652
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301654
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301656
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301659
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301661
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301664
    move-result v5

    .line 17301665
    if-nez v5, :cond_e5

    .line 17301667
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301670
    move-result-object v5

    .line 17301671
    if-eqz v5, :cond_ac

    .line 17301673
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v5, v6

    .line 17301677
    :goto_ad
    iget-object v7, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301679
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301681
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301684
    iget-object v7, v7, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301686
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301689
    move-result v5

    .line 17301690
    if-nez v5, :cond_e5

    .line 17301692
    const-string v5, "\u670d\u52a1\u7aef\u77ed\u5267\u514d\u8d39\u5f15\u5bfc\u5b9e\u9a8c\u53d8\u66f4\uff0c\u6e05\u9664\u672c\u5730\u6240\u6709\u9891\u63a7"

    .line 17301694
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301696
    invoke-static {v2, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301699
    sget-object v5, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 17301701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301704
    sget-object v5, Lcom/dragon/read/pages/main/f4;->e:Lkotlin/Lazy;

    .line 17301706
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301709
    move-result-object v5

    .line 17301710
    check-cast v5, Lcom/dragon/read/util/b2;

    .line 17301712
    invoke-virtual {v5}, Lcom/dragon/read/util/b2;->c()V

    .line 17301715
    sget-object v5, Lcom/dragon/read/pages/main/f4;->f:Lkotlin/Lazy;

    .line 17301717
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301720
    move-result-object v5

    .line 17301721
    check-cast v5, Lcom/dragon/read/util/b2;

    .line 17301723
    invoke-virtual {v5}, Lcom/dragon/read/util/b2;->c()V

    .line 17301726
    invoke-static {}, Lcom/dragon/read/pages/main/f4;->a()Lcom/dragon/read/util/f7;

    .line 17301729
    move-result-object v5

    .line 17301730
    invoke-virtual {v5}, Lcom/dragon/read/util/f7;->c()V

    .line 17301733
    :cond_e5
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301736
    move-result-object v5

    .line 17301737
    if-eqz v5, :cond_137

    .line 17301739
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301741
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301743
    if-eqz v5, :cond_137

    .line 17301745
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301748
    move-result-object v5

    .line 17301749
    if-eqz v5, :cond_fa

    .line 17301751
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    move-object v5, v6

    .line 17301755
    :goto_fb
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301758
    move-result v5

    .line 17301759
    if-nez v5, :cond_137

    .line 17301761
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301763
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301768
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301770
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301773
    move-result v5

    .line 17301774
    if-nez v5, :cond_137

    .line 17301776
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301779
    move-result-object v1

    .line 17301780
    if-eqz v1, :cond_118

    .line 17301782
    iget-object v6, v1, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301784
    :cond_118
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301786
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301788
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301791
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301793
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301796
    move-result v1

    .line 17301797
    if-nez v1, :cond_137

    .line 17301799
    const-string v1, "\u670d\u52a1\u7aef\u514d\u8d39\u6846\u8bcd\u5b9e\u9a8c\u53d8\u66f4\uff0c\u6e05\u9664\u672c\u5730\u6240\u6709\u9891\u63a7"

    .line 17301801
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301803
    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301806
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301808
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17301811
    move-result-object v1

    .line 17301812
    invoke-interface {v1}, Lgm3/l;->e()V

    .line 17301815
    :cond_137
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17301817
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301819
    const-string v4, ""

    .line 17301821
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301824
    invoke-virtual {v1, v2}, Lcom/dragon/read/absettings/CommonAbResult;->updateCommonAbResult(Lcom/dragon/read/rpc/model/CommonAbResultData;)V

    .line 17301827
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301829
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17301832
    move-result-object v2

    .line 17301833
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301835
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->allLongPressActionCardV2:Ljava/util/List;

    .line 17301837
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->allLongPressActionCardPlaylet:Ljava/util/List;

    .line 17301839
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->searchLongPressActionCardPlaylet:Ljava/util/List;

    .line 17301841
    invoke-interface {v2, v5, v6, v4}, Lgm3/e;->K(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17301844
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17301847
    move-result-object v2

    .line 17301848
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301850
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->novelHasWishListSchema:Z

    .line 17301852
    invoke-interface {v2, v4}, Lgm3/e;->C(Z)V

    .line 17301855
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17301857
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17301860
    move-result-object v2

    .line 17301861
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301863
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->videoSeriesFeedTopTabData:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 17301865
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->userActiveData:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 17301867
    invoke-interface {v2, v5, v4}, Lih4/j;->g(Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;Lcom/dragon/read/rpc/model/UserActiveData;)V

    .line 17301870
    sget-object v2, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 17301872
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301874
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->bookstoreAlignmentData:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 17301876
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->iconData:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 17301878
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->bookStoreProduceIconData:Ljava/util/List;

    .line 17301880
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/read/pages/main/o4;->t(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;Lcom/dragon/read/rpc/model/BookstoreIconData;Ljava/util/List;)V

    .line 17301883
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301885
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->tabOrderData:Lcom/dragon/read/rpc/model/TabOrderData;

    .line 17301887
    if-eqz v2, :cond_192

    .line 17301889
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301892
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/TabOrderData;->enableSelfSort:Z

    .line 17301894
    sput-boolean v2, Lcom/dragon/read/pages/main/o4;->p:Z

    .line 17301896
    if-eqz v2, :cond_192

    .line 17301898
    new-instance v2, Ld05/b0;

    .line 17301900
    invoke-direct {v2}, Ld05/b0;-><init>()V

    .line 17301903
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301906
    :cond_192
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17301908
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 17301911
    move-result-object v2

    .line 17301912
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301914
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioPlayerGameData:Lcom/dragon/read/rpc/model/AudioPlayerGameData;

    .line 17301916
    invoke-interface {v2, v4}, Lpn3/k;->g(Lcom/dragon/read/rpc/model/AudioPlayerGameData;)V

    .line 17301919
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301921
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301923
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->mineEntranceData:Lcom/dragon/read/rpc/model/MimeEntranceData;

    .line 17301925
    invoke-interface {v2, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onDataSet(Lcom/dragon/read/rpc/model/MimeEntranceData;)V

    .line 17301928
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301930
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->myProfileTabSubData:Ljava/util/List;

    .line 17301932
    if-eqz v2, :cond_1b3

    .line 17301934
    sget-object v4, Lsu2/k;->b:Lsu2/k;

    .line 17301936
    invoke-virtual {v4, v2}, Lsu2/k;->a(Ljava/util/List;)V

    .line 17301939
    :cond_1b3
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301941
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->reversePop:Ljava/util/List;

    .line 17301943
    if-eqz v2, :cond_1c5

    .line 17301945
    sget-object v4, Lc26/k;->a:Lc26/k$a;

    .line 17301947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301953
    invoke-static {v2}, Lc26/k$a;->a(Ljava/util/List;)V

    .line 17301956
    goto :goto_1d1

    .line 17301957
    :cond_1c5
    sget-object v2, Lc26/k;->a:Lc26/k$a;

    .line 17301959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301962
    move-result-object v4

    .line 17301963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301966
    invoke-static {v4}, Lc26/k$a;->a(Ljava/util/List;)V

    .line 17301969
    :goto_1d1
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17301971
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->abService()Lql3/w;

    .line 17301974
    move-result-object v2

    .line 17301975
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301977
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->publishLotteryAbData:Lcom/dragon/read/rpc/model/PublishLotteryAbData;

    .line 17301979
    invoke-interface {v2, v4}, Lql3/w;->a(Lcom/dragon/read/rpc/model/PublishLotteryAbData;)V

    .line 17301982
    sget-object v2, Lv56/c;->a:Lv56/c;

    .line 17301984
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301986
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->readCardAbData:Lcom/dragon/read/rpc/model/ReadCardAbData;

    .line 17301988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    if-eqz v4, :cond_1ec

    .line 17301993
    iget-boolean v2, v4, Lcom/dragon/read/rpc/model/ReadCardAbData;->v647Adjust:Z

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v2, 0x0

    .line 17301997
    :goto_1ed
    sput-boolean v2, Lv56/c;->b:Z

    .line 17301999
    sget-object v2, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 17302001
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->h()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17302004
    move-result-object v4

    .line 17302005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302008
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17302010
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302013
    move-result-object v5

    .line 17302014
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302017
    move-result-object v5

    .line 17302018
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 17302021
    move-result v2

    .line 17302022
    if-eqz v2, :cond_209

    .line 17302024
    goto :goto_211

    .line 17302025
    :cond_209
    new-instance v2, La05/m;

    .line 17302027
    invoke-direct {v2, v4}, La05/m;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemData;)V

    .line 17302030
    invoke-static {v2}, Lcom/dragon/read/ecomtab/a;->j(Ljava/lang/Runnable;)V

    .line 17302033
    :goto_211
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302035
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->singleColGoldenLineItem:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17302037
    if-eqz v2, :cond_21e

    .line 17302039
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302042
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V

    .line 17302045
    goto :goto_221

    .line 17302046
    :cond_21e
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->clearRankActivityInfo(Z)V

    .line 17302049
    :goto_221
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302051
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->searchSideGoldedLineItem:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17302053
    if-eqz v2, :cond_22e

    .line 17302055
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302058
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V

    .line 17302061
    goto :goto_231

    .line 17302062
    :cond_22e
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->clearRankActivityInfo(Z)V

    .line 17302065
    :goto_231
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302067
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->exitRetainAbData:Lcom/dragon/read/rpc/model/ExitRetainAbData;

    .line 17302069
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveExitRetainStrategy(Lcom/dragon/read/rpc/model/ExitRetainAbData;)V

    .line 17302072
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->registerLocalExitRetainStrategies()V

    .line 17302075
    :cond_23b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17302077
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302080
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302082
    if-eqz p1, :cond_245

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v0, 0x0

    .line 17302086
    :goto_246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302089
    move-result-object p1

    .line 17302090
    const-string v0, "success"

    .line 17302092
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302095
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->CommonAbReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 17302097
    invoke-static {p1, v1}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 17302100
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;

    .line 17301505
    .line 17301506
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v0, Lkw5/m1;->a:Lkw5/m1;

    .line 17301510
    .line 17301511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-static {p1}, Lkw5/m1;->c(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301521
    .line 17301522
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioSquarePic:Z

    .line 17301523
    .line 17301524
    sput-boolean v1, Lxe3/f;->a:Z

    .line 17301525
    .line 17301526
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioReadHistorySquarePic:Z

    .line 17301527
    .line 17301528
    sput-boolean v1, Lxe3/f;->b:Z

    .line 17301529
    .line 17301530
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301531
    .line 17301532
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->dispatchPaidBook:Z

    .line 17301533
    .line 17301534
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->injectLibraResult(Z)V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301538
    .line 17301539
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->dirPayInfo:Lcom/dragon/read/rpc/model/DirectoryPayInfo;

    .line 17301540
    .line 17301541
    if-eqz v0, :cond_38

    .line 17301542
    .line 17301543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/DirectoryPayInfo;->dirShowLock:Z

    .line 17301547
    .line 17301548
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301549
    .line 17301550
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->dirPayInfo:Lcom/dragon/read/rpc/model/DirectoryPayInfo;

    .line 17301551
    .line 17301552
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301553
    .line 17301554
    .line 17301555
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/DirectoryPayInfo;->onceUnlockNum:J

    .line 17301556
    .line 17301557
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->updateDirShowLock(ZJ)V

    .line 17301558
    .line 17301559
    .line 17301560
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301561
    .line 17301562
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->useRectLikeSquarePic:Z

    .line 17301563
    .line 17301564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v1

    .line 17301568
    const-string v2, "key_square_pic_style_cache"

    .line 17301569
    .line 17301570
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v1

    .line 17301574
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v1

    .line 17301578
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301583
    .line 17301584
    .line 17301585
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301586
    .line 17301587
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v0

    .line 17301591
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->initPolarisTabPreload()V

    .line 17301592
    .line 17301593
    .line 17301594
    const/4 v0, 0x1

    .line 17301595
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301596
    .line 17301597
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301598
    .line 17301599
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioSquarePic:Z

    .line 17301600
    .line 17301601
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v2

    .line 17301605
    const/4 v3, 0x0

    .line 17301606
    aput-object v2, v1, v3

    .line 17301607
    .line 17301608
    const-string v2, "default"

    .line 17301609
    .line 17301610
    const-string v4, "CommonAbResultRequestHelper"

    .line 17301611
    .line 17301612
    const-string v5, "commonAbResultResponse: %s"

    .line 17301613
    .line 17301614
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301618
    .line 17301619
    if-eqz v1, :cond_23b

    .line 17301620
    .line 17301621
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17301622
    .line 17301623
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v5

    .line 17301627
    const/4 v6, 0x0

    .line 17301628
    if-eqz v5, :cond_e5

    .line 17301629
    .line 17301630
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301631
    .line 17301632
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301633
    .line 17301634
    if-eqz v5, :cond_e5

    .line 17301635
    .line 17301636
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v5

    .line 17301640
    if-eqz v5, :cond_8d

    .line 17301641
    .line 17301642
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301643
    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    move-object v5, v6

    .line 17301646
    :goto_8e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v5

    .line 17301650
    if-nez v5, :cond_e5

    .line 17301651
    .line 17301652
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301653
    .line 17301654
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301655
    .line 17301656
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301660
    .line 17301661
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v5

    .line 17301665
    if-nez v5, :cond_e5

    .line 17301666
    .line 17301667
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v5

    .line 17301671
    if-eqz v5, :cond_ac

    .line 17301672
    .line 17301673
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301674
    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    move-object v5, v6

    .line 17301677
    :goto_ad
    iget-object v7, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301678
    .line 17301679
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301680
    .line 17301681
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301682
    .line 17301683
    .line 17301684
    iget-object v7, v7, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301685
    .line 17301686
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v5

    .line 17301690
    if-nez v5, :cond_e5

    .line 17301691
    .line 17301692
    const-string v5, "\u670d\u52a1\u7aef\u77ed\u5267\u514d\u8d39\u5f15\u5bfc\u5b9e\u9a8c\u53d8\u66f4\uff0c\u6e05\u9664\u672c\u5730\u6240\u6709\u9891\u63a7"

    .line 17301693
    .line 17301694
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301695
    .line 17301696
    invoke-static {v2, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301697
    .line 17301698
    .line 17301699
    sget-object v5, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 17301700
    .line 17301701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    .line 17301703
    .line 17301704
    sget-object v5, Lcom/dragon/read/pages/main/f4;->e:Lkotlin/Lazy;

    .line 17301705
    .line 17301706
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v5

    .line 17301710
    check-cast v5, Lcom/dragon/read/util/b2;

    .line 17301711
    .line 17301712
    invoke-virtual {v5}, Lcom/dragon/read/util/b2;->c()V

    .line 17301713
    .line 17301714
    .line 17301715
    sget-object v5, Lcom/dragon/read/pages/main/f4;->f:Lkotlin/Lazy;

    .line 17301716
    .line 17301717
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v5

    .line 17301721
    check-cast v5, Lcom/dragon/read/util/b2;

    .line 17301722
    .line 17301723
    invoke-virtual {v5}, Lcom/dragon/read/util/b2;->c()V

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-static {}, Lcom/dragon/read/pages/main/f4;->a()Lcom/dragon/read/util/f7;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v5

    .line 17301730
    invoke-virtual {v5}, Lcom/dragon/read/util/f7;->c()V

    .line 17301731
    .line 17301732
    .line 17301733
    :cond_e5
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v5

    .line 17301737
    if-eqz v5, :cond_137

    .line 17301738
    .line 17301739
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301740
    .line 17301741
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301742
    .line 17301743
    if-eqz v5, :cond_137

    .line 17301744
    .line 17301745
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v5

    .line 17301749
    if-eqz v5, :cond_fa

    .line 17301750
    .line 17301751
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301752
    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    move-object v5, v6

    .line 17301755
    :goto_fb
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v5

    .line 17301759
    if-nez v5, :cond_137

    .line 17301760
    .line 17301761
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301762
    .line 17301763
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301764
    .line 17301765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301766
    .line 17301767
    .line 17301768
    iget-object v5, v5, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301769
    .line 17301770
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v5

    .line 17301774
    if-nez v5, :cond_137

    .line 17301775
    .line 17301776
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v1

    .line 17301780
    if-eqz v1, :cond_118

    .line 17301781
    .line 17301782
    iget-object v6, v1, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301783
    .line 17301784
    :cond_118
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301785
    .line 17301786
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301787
    .line 17301788
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v1

    .line 17301797
    if-nez v1, :cond_137

    .line 17301798
    .line 17301799
    const-string v1, "\u670d\u52a1\u7aef\u514d\u8d39\u6846\u8bcd\u5b9e\u9a8c\u53d8\u66f4\uff0c\u6e05\u9664\u672c\u5730\u6240\u6709\u9891\u63a7"

    .line 17301800
    .line 17301801
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301802
    .line 17301803
    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301804
    .line 17301805
    .line 17301806
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301807
    .line 17301808
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v1

    .line 17301812
    invoke-interface {v1}, Lgm3/l;->e()V

    .line 17301813
    .line 17301814
    .line 17301815
    :cond_137
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17301816
    .line 17301817
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301818
    .line 17301819
    const-string v4, ""

    .line 17301820
    .line 17301821
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v1, v2}, Lcom/dragon/read/absettings/CommonAbResult;->updateCommonAbResult(Lcom/dragon/read/rpc/model/CommonAbResultData;)V

    .line 17301825
    .line 17301826
    .line 17301827
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301828
    .line 17301829
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v2

    .line 17301833
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301834
    .line 17301835
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->allLongPressActionCardV2:Ljava/util/List;

    .line 17301836
    .line 17301837
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->allLongPressActionCardPlaylet:Ljava/util/List;

    .line 17301838
    .line 17301839
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->searchLongPressActionCardPlaylet:Ljava/util/List;

    .line 17301840
    .line 17301841
    invoke-interface {v2, v5, v6, v4}, Lgm3/e;->K(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v2

    .line 17301848
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301849
    .line 17301850
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->novelHasWishListSchema:Z

    .line 17301851
    .line 17301852
    invoke-interface {v2, v4}, Lgm3/e;->C(Z)V

    .line 17301853
    .line 17301854
    .line 17301855
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17301856
    .line 17301857
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v2

    .line 17301861
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301862
    .line 17301863
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->videoSeriesFeedTopTabData:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 17301864
    .line 17301865
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->userActiveData:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 17301866
    .line 17301867
    invoke-interface {v2, v5, v4}, Lih4/j;->g(Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;Lcom/dragon/read/rpc/model/UserActiveData;)V

    .line 17301868
    .line 17301869
    .line 17301870
    sget-object v2, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 17301871
    .line 17301872
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301873
    .line 17301874
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->bookstoreAlignmentData:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 17301875
    .line 17301876
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->iconData:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 17301877
    .line 17301878
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->bookStoreProduceIconData:Ljava/util/List;

    .line 17301879
    .line 17301880
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/read/pages/main/o4;->t(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;Lcom/dragon/read/rpc/model/BookstoreIconData;Ljava/util/List;)V

    .line 17301881
    .line 17301882
    .line 17301883
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301884
    .line 17301885
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->tabOrderData:Lcom/dragon/read/rpc/model/TabOrderData;

    .line 17301886
    .line 17301887
    if-eqz v2, :cond_192

    .line 17301888
    .line 17301889
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301890
    .line 17301891
    .line 17301892
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/TabOrderData;->enableSelfSort:Z

    .line 17301893
    .line 17301894
    sput-boolean v2, Lcom/dragon/read/pages/main/o4;->p:Z

    .line 17301895
    .line 17301896
    if-eqz v2, :cond_192

    .line 17301897
    .line 17301898
    new-instance v2, Ld05/b0;

    .line 17301899
    .line 17301900
    invoke-direct {v2}, Ld05/b0;-><init>()V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301904
    .line 17301905
    .line 17301906
    :cond_192
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17301907
    .line 17301908
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v2

    .line 17301912
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301913
    .line 17301914
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioPlayerGameData:Lcom/dragon/read/rpc/model/AudioPlayerGameData;

    .line 17301915
    .line 17301916
    invoke-interface {v2, v4}, Lpn3/k;->g(Lcom/dragon/read/rpc/model/AudioPlayerGameData;)V

    .line 17301917
    .line 17301918
    .line 17301919
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301920
    .line 17301921
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301922
    .line 17301923
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->mineEntranceData:Lcom/dragon/read/rpc/model/MimeEntranceData;

    .line 17301924
    .line 17301925
    invoke-interface {v2, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onDataSet(Lcom/dragon/read/rpc/model/MimeEntranceData;)V

    .line 17301926
    .line 17301927
    .line 17301928
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301929
    .line 17301930
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->myProfileTabSubData:Ljava/util/List;

    .line 17301931
    .line 17301932
    if-eqz v2, :cond_1b3

    .line 17301933
    .line 17301934
    sget-object v4, Lsu2/k;->b:Lsu2/k;

    .line 17301935
    .line 17301936
    invoke-virtual {v4, v2}, Lsu2/k;->a(Ljava/util/List;)V

    .line 17301937
    .line 17301938
    .line 17301939
    :cond_1b3
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301940
    .line 17301941
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->reversePop:Ljava/util/List;

    .line 17301942
    .line 17301943
    if-eqz v2, :cond_1c5

    .line 17301944
    .line 17301945
    sget-object v4, Lc26/k;->a:Lc26/k$a;

    .line 17301946
    .line 17301947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-static {v2}, Lc26/k$a;->a(Ljava/util/List;)V

    .line 17301954
    .line 17301955
    .line 17301956
    goto :goto_1d1

    .line 17301957
    :cond_1c5
    sget-object v2, Lc26/k;->a:Lc26/k$a;

    .line 17301958
    .line 17301959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v4

    .line 17301963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-static {v4}, Lc26/k$a;->a(Ljava/util/List;)V

    .line 17301967
    .line 17301968
    .line 17301969
    :goto_1d1
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17301970
    .line 17301971
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->abService()Lql3/w;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v2

    .line 17301975
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301976
    .line 17301977
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->publishLotteryAbData:Lcom/dragon/read/rpc/model/PublishLotteryAbData;

    .line 17301978
    .line 17301979
    invoke-interface {v2, v4}, Lql3/w;->a(Lcom/dragon/read/rpc/model/PublishLotteryAbData;)V

    .line 17301980
    .line 17301981
    .line 17301982
    sget-object v2, Lv56/c;->a:Lv56/c;

    .line 17301983
    .line 17301984
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301985
    .line 17301986
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommonAbResultData;->readCardAbData:Lcom/dragon/read/rpc/model/ReadCardAbData;

    .line 17301987
    .line 17301988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    if-eqz v4, :cond_1ec

    .line 17301992
    .line 17301993
    iget-boolean v2, v4, Lcom/dragon/read/rpc/model/ReadCardAbData;->v647Adjust:Z

    .line 17301994
    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v2, 0x0

    .line 17301997
    :goto_1ed
    sput-boolean v2, Lv56/c;->b:Z

    .line 17301998
    .line 17301999
    sget-object v2, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 17302000
    .line 17302001
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->h()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v4

    .line 17302005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302006
    .line 17302007
    .line 17302008
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17302009
    .line 17302010
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v5

    .line 17302014
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v5

    .line 17302018
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v2

    .line 17302022
    if-eqz v2, :cond_209

    .line 17302023
    .line 17302024
    goto :goto_211

    .line 17302025
    :cond_209
    new-instance v2, La05/m;

    .line 17302026
    .line 17302027
    invoke-direct {v2, v4}, La05/m;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemData;)V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-static {v2}, Lcom/dragon/read/ecomtab/a;->j(Ljava/lang/Runnable;)V

    .line 17302031
    .line 17302032
    .line 17302033
    :goto_211
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302034
    .line 17302035
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->singleColGoldenLineItem:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17302036
    .line 17302037
    if-eqz v2, :cond_21e

    .line 17302038
    .line 17302039
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V

    .line 17302043
    .line 17302044
    .line 17302045
    goto :goto_221

    .line 17302046
    :cond_21e
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->clearRankActivityInfo(Z)V

    .line 17302047
    .line 17302048
    .line 17302049
    :goto_221
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302050
    .line 17302051
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->searchSideGoldedLineItem:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17302052
    .line 17302053
    if-eqz v2, :cond_22e

    .line 17302054
    .line 17302055
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V

    .line 17302059
    .line 17302060
    .line 17302061
    goto :goto_231

    .line 17302062
    :cond_22e
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->clearRankActivityInfo(Z)V

    .line 17302063
    .line 17302064
    .line 17302065
    :goto_231
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302066
    .line 17302067
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->exitRetainAbData:Lcom/dragon/read/rpc/model/ExitRetainAbData;

    .line 17302068
    .line 17302069
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveExitRetainStrategy(Lcom/dragon/read/rpc/model/ExitRetainAbData;)V

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->registerLocalExitRetainStrategies()V

    .line 17302073
    .line 17302074
    .line 17302075
    :cond_23b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17302076
    .line 17302077
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302078
    .line 17302079
    .line 17302080
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302081
    .line 17302082
    if-eqz p1, :cond_245

    .line 17302083
    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v0, 0x0

    .line 17302086
    :goto_246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object p1

    .line 17302090
    const-string v0, "success"

    .line 17302091
    .line 17302092
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302093
    .line 17302094
    .line 17302095
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->CommonAbReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 17302096
    .line 17302097
    invoke-static {p1, v1}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 17302098
    .line 17302099
    .line 17302100
    return-void
.end method


