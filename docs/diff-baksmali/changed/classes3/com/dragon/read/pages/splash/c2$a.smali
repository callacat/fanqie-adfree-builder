## classes3/com/dragon/read/pages/splash/c2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301519
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioSquarePic:Z

    .line 17301521
    sput-boolean v1, Lxe3/f;->a:Z

    .line 17301523
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioReadHistorySquarePic:Z

    .line 17301525
    sput-boolean v1, Lxe3/f;->b:Z

    .line 17301527
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301529
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->dispatchPaidBook:Z

    .line 17301531
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->injectLibraResult(Z)V

    .line 17301534
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301536
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->dirPayInfo:Lcom/dragon/read/rpc/model/DirectoryPayInfo;

    .line 17301538
    if-eqz v0, :cond_2b

    .line 17301540
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/DirectoryPayInfo;->dirShowLock:Z

    .line 17301542
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/DirectoryPayInfo;->onceUnlockNum:J

    .line 17301544
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->updateDirShowLock(ZJ)V

    .line 17301547
    :cond_2b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301549
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->useRectLikeSquarePic:Z

    .line 17301551
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301554
    move-result-object v1

    .line 17301555
    const-string v2, "key_square_pic_style_cache"

    .line 17301557
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301560
    move-result-object v1

    .line 17301561
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301564
    move-result-object v1

    .line 17301565
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301568
    move-result-object v0

    .line 17301569
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301572
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301574
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301577
    move-result-object v0

    .line 17301578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->initPolarisTabPreload()V

    .line 17301581
    sget-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301583
    const/4 v1, 0x1

    .line 17301584
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301586
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301588
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioSquarePic:Z

    .line 17301590
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301593
    move-result-object v3

    .line 17301594
    const/4 v4, 0x0

    .line 17301595
    aput-object v3, v2, v4

    .line 17301597
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301600
    move-result-object v3

    .line 17301601
    const-string v5, "default"

    .line 17301603
    const-string v6, "commonAbResultResponse: %s"

    .line 17301605
    invoke-static {v5, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301608
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301610
    if-eqz v2, :cond_20f

    .line 17301612
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17301614
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301617
    move-result-object v3

    .line 17301618
    if-eqz v3, :cond_d1

    .line 17301620
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301622
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301624
    if-eqz v3, :cond_d1

    .line 17301626
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301629
    move-result-object v3

    .line 17301630
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301632
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301635
    move-result v3

    .line 17301636
    if-nez v3, :cond_d1

    .line 17301638
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301640
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301642
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301644
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301647
    move-result v3

    .line 17301648
    if-nez v3, :cond_d1

    .line 17301650
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301653
    move-result-object v3

    .line 17301654
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301656
    iget-object v6, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301658
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301660
    iget-object v6, v6, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301662
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301665
    move-result v3

    .line 17301666
    if-nez v3, :cond_d1

    .line 17301668
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301673
    move-result-object v6

    .line 17301674
    const-string v7, "\u670d\u52a1\u7aef\u77ed\u5267\u514d\u8d39\u5f15\u5bfc\u5b9e\u9a8c\u53d8\u66f4\uff0c\u6e05\u9664\u672c\u5730\u6240\u6709\u9891\u63a7"

    .line 17301676
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301679
    sget-object v3, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 17301681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    sget-object v3, Lcom/dragon/read/pages/main/f4;->e:Lkotlin/Lazy;

    .line 17301686
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301689
    move-result-object v3

    .line 17301690
    check-cast v3, Lcom/dragon/read/util/b2;

    .line 17301692
    invoke-virtual {v3}, Lcom/dragon/read/util/b2;->c()V

    .line 17301695
    sget-object v3, Lcom/dragon/read/pages/main/f4;->f:Lkotlin/Lazy;

    .line 17301697
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301700
    move-result-object v3

    .line 17301701
    check-cast v3, Lcom/dragon/read/util/b2;

    .line 17301703
    invoke-virtual {v3}, Lcom/dragon/read/util/b2;->c()V

    .line 17301706
    invoke-static {}, Lcom/dragon/read/pages/main/f4;->a()Lcom/dragon/read/util/f7;

    .line 17301709
    move-result-object v3

    .line 17301710
    invoke-virtual {v3}, Lcom/dragon/read/util/f7;->c()V

    .line 17301713
    :cond_d1
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301716
    move-result-object v3

    .line 17301717
    if-eqz v3, :cond_11b

    .line 17301719
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301721
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301723
    if-eqz v3, :cond_11b

    .line 17301725
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301728
    move-result-object v3

    .line 17301729
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301731
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301734
    move-result v3

    .line 17301735
    if-nez v3, :cond_11b

    .line 17301737
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301739
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301741
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301743
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301746
    move-result v3

    .line 17301747
    if-nez v3, :cond_11b

    .line 17301749
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301752
    move-result-object v2

    .line 17301753
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301755
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301757
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301759
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301761
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301764
    move-result v2

    .line 17301765
    if-nez v2, :cond_11b

    .line 17301767
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301772
    move-result-object v0

    .line 17301773
    const-string v3, "\u670d\u52a1\u7aef\u514d\u8d39\u6846\u8bcd\u5b9e\u9a8c\u53d8\u66f4\uff0c\u6e05\u9664\u672c\u5730\u6240\u6709\u9891\u63a7"

    .line 17301775
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301778
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301780
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17301783
    move-result-object v0

    .line 17301784
    invoke-interface {v0}, Lgm3/l;->e()V

    .line 17301787
    :cond_11b
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17301789
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301791
    invoke-virtual {v0, v2}, Lcom/dragon/read/absettings/CommonAbResult;->updateCommonAbResult(Lcom/dragon/read/rpc/model/CommonAbResultData;)V

    .line 17301794
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301796
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17301799
    move-result-object v2

    .line 17301800
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301802
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->allLongPressActionCardV2:Ljava/util/List;

    .line 17301804
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->allLongPressActionCardPlaylet:Ljava/util/List;

    .line 17301806
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->searchLongPressActionCardPlaylet:Ljava/util/List;

    .line 17301808
    invoke-interface {v2, v5, v6, v3}, Lgm3/e;->K(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17301811
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17301814
    move-result-object v2

    .line 17301815
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301817
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->novelHasWishListSchema:Z

    .line 17301819
    invoke-interface {v2, v3}, Lgm3/e;->C(Z)V

    .line 17301822
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17301824
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17301827
    move-result-object v2

    .line 17301828
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301830
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->videoSeriesFeedTopTabData:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 17301832
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->userActiveData:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 17301834
    invoke-interface {v2, v5, v3}, Lih4/j;->g(Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;Lcom/dragon/read/rpc/model/UserActiveData;)V

    .line 17301837
    sget-object v2, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 17301839
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301841
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->bookstoreAlignmentData:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 17301843
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->iconData:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 17301845
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->bookStoreProduceIconData:Ljava/util/List;

    .line 17301847
    invoke-virtual {v2, v5, v6, v3}, Lcom/dragon/read/pages/main/o4;->t(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;Lcom/dragon/read/rpc/model/BookstoreIconData;Ljava/util/List;)V

    .line 17301850
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301852
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->tabOrderData:Lcom/dragon/read/rpc/model/TabOrderData;

    .line 17301854
    if-eqz v2, :cond_16e

    .line 17301856
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/TabOrderData;->enableSelfSort:Z

    .line 17301858
    sput-boolean v2, Lcom/dragon/read/pages/main/o4;->p:Z

    .line 17301860
    if-eqz v2, :cond_16e

    .line 17301862
    new-instance v2, Ld05/b0;

    .line 17301864
    invoke-direct {v2}, Ld05/b0;-><init>()V

    .line 17301867
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301870
    :cond_16e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17301872
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 17301875
    move-result-object v2

    .line 17301876
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301878
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioPlayerGameData:Lcom/dragon/read/rpc/model/AudioPlayerGameData;

    .line 17301880
    invoke-interface {v2, v3}, Lpn3/k;->g(Lcom/dragon/read/rpc/model/AudioPlayerGameData;)V

    .line 17301883
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301885
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301887
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->mineEntranceData:Lcom/dragon/read/rpc/model/MimeEntranceData;

    .line 17301889
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onDataSet(Lcom/dragon/read/rpc/model/MimeEntranceData;)V

    .line 17301892
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301894
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->myProfileTabSubData:Ljava/util/List;

    .line 17301896
    if-eqz v2, :cond_18f

    .line 17301898
    sget-object v3, Lsu2/k;->b:Lsu2/k;

    .line 17301900
    invoke-virtual {v3, v2}, Lsu2/k;->a(Ljava/util/List;)V

    .line 17301903
    :cond_18f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301905
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->reversePop:Ljava/util/List;

    .line 17301907
    if-eqz v2, :cond_19e

    .line 17301909
    sget-object v3, Lc26/k;->a:Lc26/k$a;

    .line 17301911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301914
    invoke-static {v2}, Lc26/k$a;->a(Ljava/util/List;)V

    .line 17301917
    goto :goto_1ab

    .line 17301918
    :cond_19e
    sget-object v2, Lc26/k;->a:Lc26/k$a;

    .line 17301920
    new-instance v3, Ljava/util/ArrayList;

    .line 17301922
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301928
    invoke-static {v3}, Lc26/k$a;->a(Ljava/util/List;)V

    .line 17301931
    :goto_1ab
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17301933
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->abService()Lql3/w;

    .line 17301936
    move-result-object v2

    .line 17301937
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301939
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->publishLotteryAbData:Lcom/dragon/read/rpc/model/PublishLotteryAbData;

    .line 17301941
    invoke-interface {v2, v3}, Lql3/w;->a(Lcom/dragon/read/rpc/model/PublishLotteryAbData;)V

    .line 17301944
    sget-object v2, Lv56/c;->a:Lv56/c;

    .line 17301946
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301948
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->readCardAbData:Lcom/dragon/read/rpc/model/ReadCardAbData;

    .line 17301950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301953
    if-eqz v3, :cond_1c6

    .line 17301955
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/ReadCardAbData;->v647Adjust:Z

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    const/4 v2, 0x0

    .line 17301959
    :goto_1c7
    sput-boolean v2, Lv56/c;->b:Z

    .line 17301961
    sget-object v2, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 17301963
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->h()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17301966
    move-result-object v3

    .line 17301967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301970
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301972
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301975
    move-result-object v5

    .line 17301976
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 17301983
    move-result v2

    .line 17301984
    if-eqz v2, :cond_1e3

    .line 17301986
    goto :goto_1eb

    .line 17301987
    :cond_1e3
    new-instance v2, La05/m;

    .line 17301989
    invoke-direct {v2, v3}, La05/m;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemData;)V

    .line 17301992
    invoke-static {v2}, Lcom/dragon/read/ecomtab/a;->j(Ljava/lang/Runnable;)V

    .line 17301995
    :goto_1eb
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301997
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->singleColGoldenLineItem:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17301999
    if-eqz v2, :cond_1f5

    .line 17302001
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V

    .line 17302004
    goto :goto_1f8

    .line 17302005
    :cond_1f5
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->clearRankActivityInfo(Z)V

    .line 17302008
    :goto_1f8
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302010
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->searchSideGoldedLineItem:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17302012
    if-eqz v2, :cond_202

    .line 17302014
    invoke-interface {v0, v2, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V

    .line 17302017
    goto :goto_205

    .line 17302018
    :cond_202
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->clearRankActivityInfo(Z)V

    .line 17302021
    :goto_205
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302023
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->exitRetainAbData:Lcom/dragon/read/rpc/model/ExitRetainAbData;

    .line 17302025
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveExitRetainStrategy(Lcom/dragon/read/rpc/model/ExitRetainAbData;)V

    .line 17302028
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->registerLocalExitRetainStrategies()V

    .line 17302031
    :cond_20f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17302033
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302036
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302038
    if-eqz p1, :cond_219

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v1, 0x0

    .line 17302042
    :goto_21a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302045
    move-result-object p1

    .line 17302046
    const-string v1, "success"

    .line 17302048
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302051
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->CommonAbReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 17302053
    invoke-static {p1, v0}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 17302056
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301518
    .line 17301519
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioSquarePic:Z

    .line 17301520
    .line 17301521
    sput-boolean v1, Lxe3/f;->a:Z

    .line 17301522
    .line 17301523
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioReadHistorySquarePic:Z

    .line 17301524
    .line 17301525
    sput-boolean v1, Lxe3/f;->b:Z

    .line 17301526
    .line 17301527
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301528
    .line 17301529
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->dispatchPaidBook:Z

    .line 17301530
    .line 17301531
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->injectLibraResult(Z)V

    .line 17301532
    .line 17301533
    .line 17301534
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301535
    .line 17301536
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->dirPayInfo:Lcom/dragon/read/rpc/model/DirectoryPayInfo;

    .line 17301537
    .line 17301538
    if-eqz v0, :cond_2b

    .line 17301539
    .line 17301540
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/DirectoryPayInfo;->dirShowLock:Z

    .line 17301541
    .line 17301542
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/DirectoryPayInfo;->onceUnlockNum:J

    .line 17301543
    .line 17301544
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->updateDirShowLock(ZJ)V

    .line 17301545
    .line 17301546
    .line 17301547
    :cond_2b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301548
    .line 17301549
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommonAbResultData;->useRectLikeSquarePic:Z

    .line 17301550
    .line 17301551
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    const-string v2, "key_square_pic_style_cache"

    .line 17301556
    .line 17301557
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v1

    .line 17301561
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v1

    .line 17301565
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v0

    .line 17301569
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301570
    .line 17301571
    .line 17301572
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301573
    .line 17301574
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v0

    .line 17301578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->initPolarisTabPreload()V

    .line 17301579
    .line 17301580
    .line 17301581
    sget-object v0, Lcom/dragon/read/pages/splash/SplashFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301582
    .line 17301583
    const/4 v1, 0x1

    .line 17301584
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301585
    .line 17301586
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301587
    .line 17301588
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioSquarePic:Z

    .line 17301589
    .line 17301590
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v3

    .line 17301594
    const/4 v4, 0x0

    .line 17301595
    aput-object v3, v2, v4

    .line 17301596
    .line 17301597
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v3

    .line 17301601
    const-string v5, "default"

    .line 17301602
    .line 17301603
    const-string v6, "commonAbResultResponse: %s"

    .line 17301604
    .line 17301605
    invoke-static {v5, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301606
    .line 17301607
    .line 17301608
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301609
    .line 17301610
    if-eqz v2, :cond_20f

    .line 17301611
    .line 17301612
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17301613
    .line 17301614
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v3

    .line 17301618
    if-eqz v3, :cond_d1

    .line 17301619
    .line 17301620
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301621
    .line 17301622
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301623
    .line 17301624
    if-eqz v3, :cond_d1

    .line 17301625
    .line 17301626
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v3

    .line 17301630
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301631
    .line 17301632
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v3

    .line 17301636
    if-nez v3, :cond_d1

    .line 17301637
    .line 17301638
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301639
    .line 17301640
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301641
    .line 17301642
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301643
    .line 17301644
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v3

    .line 17301648
    if-nez v3, :cond_d1

    .line 17301649
    .line 17301650
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v3

    .line 17301654
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301655
    .line 17301656
    iget-object v6, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301657
    .line 17301658
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301659
    .line 17301660
    iget-object v6, v6, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersion:Ljava/lang/String;

    .line 17301661
    .line 17301662
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v3

    .line 17301666
    if-nez v3, :cond_d1

    .line 17301667
    .line 17301668
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301669
    .line 17301670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v6

    .line 17301674
    const-string v7, "\u670d\u52a1\u7aef\u77ed\u5267\u514d\u8d39\u5f15\u5bfc\u5b9e\u9a8c\u53d8\u66f4\uff0c\u6e05\u9664\u672c\u5730\u6240\u6709\u9891\u63a7"

    .line 17301675
    .line 17301676
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301677
    .line 17301678
    .line 17301679
    sget-object v3, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 17301680
    .line 17301681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    .line 17301683
    .line 17301684
    sget-object v3, Lcom/dragon/read/pages/main/f4;->e:Lkotlin/Lazy;

    .line 17301685
    .line 17301686
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v3

    .line 17301690
    check-cast v3, Lcom/dragon/read/util/b2;

    .line 17301691
    .line 17301692
    invoke-virtual {v3}, Lcom/dragon/read/util/b2;->c()V

    .line 17301693
    .line 17301694
    .line 17301695
    sget-object v3, Lcom/dragon/read/pages/main/f4;->f:Lkotlin/Lazy;

    .line 17301696
    .line 17301697
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v3

    .line 17301701
    check-cast v3, Lcom/dragon/read/util/b2;

    .line 17301702
    .line 17301703
    invoke-virtual {v3}, Lcom/dragon/read/util/b2;->c()V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-static {}, Lcom/dragon/read/pages/main/f4;->a()Lcom/dragon/read/util/f7;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v3

    .line 17301710
    invoke-virtual {v3}, Lcom/dragon/read/util/f7;->c()V

    .line 17301711
    .line 17301712
    .line 17301713
    :cond_d1
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v3

    .line 17301717
    if-eqz v3, :cond_11b

    .line 17301718
    .line 17301719
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301720
    .line 17301721
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301722
    .line 17301723
    if-eqz v3, :cond_11b

    .line 17301724
    .line 17301725
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v3

    .line 17301729
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301730
    .line 17301731
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v3

    .line 17301735
    if-nez v3, :cond_11b

    .line 17301736
    .line 17301737
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301738
    .line 17301739
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301740
    .line 17301741
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301742
    .line 17301743
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v3

    .line 17301747
    if-nez v3, :cond_11b

    .line 17301748
    .line 17301749
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v2

    .line 17301753
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301754
    .line 17301755
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301756
    .line 17301757
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->freeGuideAbData:Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 17301758
    .line 17301759
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FreeGuideAbData;->freeGuideVersionForSearchCue:Ljava/lang/String;

    .line 17301760
    .line 17301761
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v2

    .line 17301765
    if-nez v2, :cond_11b

    .line 17301766
    .line 17301767
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301768
    .line 17301769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v0

    .line 17301773
    const-string v3, "\u670d\u52a1\u7aef\u514d\u8d39\u6846\u8bcd\u5b9e\u9a8c\u53d8\u66f4\uff0c\u6e05\u9664\u672c\u5730\u6240\u6709\u9891\u63a7"

    .line 17301774
    .line 17301775
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301776
    .line 17301777
    .line 17301778
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301779
    .line 17301780
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v0

    .line 17301784
    invoke-interface {v0}, Lgm3/l;->e()V

    .line 17301785
    .line 17301786
    .line 17301787
    :cond_11b
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17301788
    .line 17301789
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301790
    .line 17301791
    invoke-virtual {v0, v2}, Lcom/dragon/read/absettings/CommonAbResult;->updateCommonAbResult(Lcom/dragon/read/rpc/model/CommonAbResultData;)V

    .line 17301792
    .line 17301793
    .line 17301794
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301795
    .line 17301796
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v2

    .line 17301800
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301801
    .line 17301802
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->allLongPressActionCardV2:Ljava/util/List;

    .line 17301803
    .line 17301804
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->allLongPressActionCardPlaylet:Ljava/util/List;

    .line 17301805
    .line 17301806
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->searchLongPressActionCardPlaylet:Ljava/util/List;

    .line 17301807
    .line 17301808
    invoke-interface {v2, v5, v6, v3}, Lgm3/e;->K(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v2

    .line 17301815
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301816
    .line 17301817
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->novelHasWishListSchema:Z

    .line 17301818
    .line 17301819
    invoke-interface {v2, v3}, Lgm3/e;->C(Z)V

    .line 17301820
    .line 17301821
    .line 17301822
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17301823
    .line 17301824
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v2

    .line 17301828
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301829
    .line 17301830
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->videoSeriesFeedTopTabData:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 17301831
    .line 17301832
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->userActiveData:Lcom/dragon/read/rpc/model/UserActiveData;

    .line 17301833
    .line 17301834
    invoke-interface {v2, v5, v3}, Lih4/j;->g(Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;Lcom/dragon/read/rpc/model/UserActiveData;)V

    .line 17301835
    .line 17301836
    .line 17301837
    sget-object v2, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 17301838
    .line 17301839
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301840
    .line 17301841
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->bookstoreAlignmentData:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 17301842
    .line 17301843
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->iconData:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 17301844
    .line 17301845
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->bookStoreProduceIconData:Ljava/util/List;

    .line 17301846
    .line 17301847
    invoke-virtual {v2, v5, v6, v3}, Lcom/dragon/read/pages/main/o4;->t(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;Lcom/dragon/read/rpc/model/BookstoreIconData;Ljava/util/List;)V

    .line 17301848
    .line 17301849
    .line 17301850
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301851
    .line 17301852
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->tabOrderData:Lcom/dragon/read/rpc/model/TabOrderData;

    .line 17301853
    .line 17301854
    if-eqz v2, :cond_16e

    .line 17301855
    .line 17301856
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/TabOrderData;->enableSelfSort:Z

    .line 17301857
    .line 17301858
    sput-boolean v2, Lcom/dragon/read/pages/main/o4;->p:Z

    .line 17301859
    .line 17301860
    if-eqz v2, :cond_16e

    .line 17301861
    .line 17301862
    new-instance v2, Ld05/b0;

    .line 17301863
    .line 17301864
    invoke-direct {v2}, Ld05/b0;-><init>()V

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301868
    .line 17301869
    .line 17301870
    :cond_16e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17301871
    .line 17301872
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v2

    .line 17301876
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301877
    .line 17301878
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->audioPlayerGameData:Lcom/dragon/read/rpc/model/AudioPlayerGameData;

    .line 17301879
    .line 17301880
    invoke-interface {v2, v3}, Lpn3/k;->g(Lcom/dragon/read/rpc/model/AudioPlayerGameData;)V

    .line 17301881
    .line 17301882
    .line 17301883
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301884
    .line 17301885
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301886
    .line 17301887
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->mineEntranceData:Lcom/dragon/read/rpc/model/MimeEntranceData;

    .line 17301888
    .line 17301889
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onDataSet(Lcom/dragon/read/rpc/model/MimeEntranceData;)V

    .line 17301890
    .line 17301891
    .line 17301892
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301893
    .line 17301894
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->myProfileTabSubData:Ljava/util/List;

    .line 17301895
    .line 17301896
    if-eqz v2, :cond_18f

    .line 17301897
    .line 17301898
    sget-object v3, Lsu2/k;->b:Lsu2/k;

    .line 17301899
    .line 17301900
    invoke-virtual {v3, v2}, Lsu2/k;->a(Ljava/util/List;)V

    .line 17301901
    .line 17301902
    .line 17301903
    :cond_18f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301904
    .line 17301905
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->reversePop:Ljava/util/List;

    .line 17301906
    .line 17301907
    if-eqz v2, :cond_19e

    .line 17301908
    .line 17301909
    sget-object v3, Lc26/k;->a:Lc26/k$a;

    .line 17301910
    .line 17301911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-static {v2}, Lc26/k$a;->a(Ljava/util/List;)V

    .line 17301915
    .line 17301916
    .line 17301917
    goto :goto_1ab

    .line 17301918
    :cond_19e
    sget-object v2, Lc26/k;->a:Lc26/k$a;

    .line 17301919
    .line 17301920
    new-instance v3, Ljava/util/ArrayList;

    .line 17301921
    .line 17301922
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-static {v3}, Lc26/k$a;->a(Ljava/util/List;)V

    .line 17301929
    .line 17301930
    .line 17301931
    :goto_1ab
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17301932
    .line 17301933
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->abService()Lql3/w;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v2

    .line 17301937
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301938
    .line 17301939
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->publishLotteryAbData:Lcom/dragon/read/rpc/model/PublishLotteryAbData;

    .line 17301940
    .line 17301941
    invoke-interface {v2, v3}, Lql3/w;->a(Lcom/dragon/read/rpc/model/PublishLotteryAbData;)V

    .line 17301942
    .line 17301943
    .line 17301944
    sget-object v2, Lv56/c;->a:Lv56/c;

    .line 17301945
    .line 17301946
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301947
    .line 17301948
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommonAbResultData;->readCardAbData:Lcom/dragon/read/rpc/model/ReadCardAbData;

    .line 17301949
    .line 17301950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301951
    .line 17301952
    .line 17301953
    if-eqz v3, :cond_1c6

    .line 17301954
    .line 17301955
    iget-boolean v2, v3, Lcom/dragon/read/rpc/model/ReadCardAbData;->v647Adjust:Z

    .line 17301956
    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    const/4 v2, 0x0

    .line 17301959
    :goto_1c7
    sput-boolean v2, Lv56/c;->b:Z

    .line 17301960
    .line 17301961
    sget-object v2, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 17301962
    .line 17301963
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->h()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v3

    .line 17301967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301968
    .line 17301969
    .line 17301970
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301971
    .line 17301972
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v5

    .line 17301976
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v2

    .line 17301984
    if-eqz v2, :cond_1e3

    .line 17301985
    .line 17301986
    goto :goto_1eb

    .line 17301987
    :cond_1e3
    new-instance v2, La05/m;

    .line 17301988
    .line 17301989
    invoke-direct {v2, v3}, La05/m;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemData;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-static {v2}, Lcom/dragon/read/ecomtab/a;->j(Ljava/lang/Runnable;)V

    .line 17301993
    .line 17301994
    .line 17301995
    :goto_1eb
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17301996
    .line 17301997
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->singleColGoldenLineItem:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17301998
    .line 17301999
    if-eqz v2, :cond_1f5

    .line 17302000
    .line 17302001
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V

    .line 17302002
    .line 17302003
    .line 17302004
    goto :goto_1f8

    .line 17302005
    :cond_1f5
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->clearRankActivityInfo(Z)V

    .line 17302006
    .line 17302007
    .line 17302008
    :goto_1f8
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302009
    .line 17302010
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->searchSideGoldedLineItem:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17302011
    .line 17302012
    if-eqz v2, :cond_202

    .line 17302013
    .line 17302014
    invoke-interface {v0, v2, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveRankActivityInfo(Lcom/dragon/read/rpc/model/GoldenLineItem;Z)V

    .line 17302015
    .line 17302016
    .line 17302017
    goto :goto_205

    .line 17302018
    :cond_202
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->clearRankActivityInfo(Z)V

    .line 17302019
    .line 17302020
    .line 17302021
    :goto_205
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302022
    .line 17302023
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommonAbResultData;->exitRetainAbData:Lcom/dragon/read/rpc/model/ExitRetainAbData;

    .line 17302024
    .line 17302025
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->saveExitRetainStrategy(Lcom/dragon/read/rpc/model/ExitRetainAbData;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->registerLocalExitRetainStrategies()V

    .line 17302029
    .line 17302030
    .line 17302031
    :cond_20f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17302032
    .line 17302033
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17302037
    .line 17302038
    if-eqz p1, :cond_219

    .line 17302039
    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v1, 0x0

    .line 17302042
    :goto_21a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object p1

    .line 17302046
    const-string v1, "success"

    .line 17302047
    .line 17302048
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302049
    .line 17302050
    .line 17302051
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->CommonAbReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 17302052
    .line 17302053
    invoke-static {p1, v0}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 17302054
    .line 17302055
    .line 17302056
    return-void
.end method


