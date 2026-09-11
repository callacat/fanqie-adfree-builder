## classes3/o94/v2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/base/x;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17301506
    invoke-static {v0}, Lcom/dragon/read/base/x;->c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;

    .line 17301509
    move-result-object v0

    .line 17301510
    iput-object v0, p0, Lcom/dragon/read/base/x;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17301512
    iget-object v0, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301514
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301516
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301519
    move-result v0

    .line 17301520
    sget-object v1, Lp94/c;->a:Lp94/c;

    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301527
    const-string v2, "[onSeriesMallTabSelected], tabType: "

    .line 17301529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301538
    move-result-object v1

    .line 17301539
    const/4 v2, 0x0

    .line 17301540
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301542
    const-string v4, "deliver"

    .line 17301544
    const-string v5, "SeriesMallSelectedTabCache"

    .line 17301546
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301549
    sput v0, Lp94/c;->c:I

    .line 17301551
    sget-object v1, Lp94/c;->b:Lkotlin/Lazy;

    .line 17301553
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301556
    move-result-object v1

    .line 17301557
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17301559
    const-string v3, ""

    .line 17301561
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301564
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301567
    move-result-object v1

    .line 17301568
    const-string v3, "SERIES_MALL_LAST_SELECTED_TAB_KEY"

    .line 17301570
    sget v4, Lp94/c;->c:I

    .line 17301572
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301575
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301578
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 17301580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301583
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 17301586
    move-result v1

    .line 17301587
    if-eqz v1, :cond_af

    .line 17301589
    sget-object v1, Lp94/e;->a:Lp94/e;

    .line 17301591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301594
    const-string v1, "[recordEnterTopTab] tabType: "

    .line 17301596
    if-gtz v0, :cond_5f

    .line 17301598
    goto :goto_af

    .line 17301599
    :cond_5f
    sget-object v3, Lp94/e;->b:Ljava/lang/Object;

    .line 17301601
    monitor-enter v3

    .line 17301602
    :try_start_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301605
    move-result-wide v4

    .line 17301606
    sget-object v6, Lp94/e;->c:Lkotlin/Lazy;

    .line 17301608
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301611
    move-result-object v6

    .line 17301612
    const-string v7, ""

    .line 17301614
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301617
    check-cast v6, Landroid/content/SharedPreferences;

    .line 17301619
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301622
    move-result-object v6

    .line 17301623
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301625
    const-string v8, "key_enter_time_"

    .line 17301627
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301630
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301636
    move-result-object v7

    .line 17301637
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301640
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301643
    const-string v6, "SeriesMallTopTabEnterRecord"

    .line 17301645
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301647
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301650
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301653
    const-string v1, ", enterTime: "

    .line 17301655
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301661
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301664
    move-result-object v1

    .line 17301665
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301667
    const-string v5, "deliver"

    .line 17301669
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301672
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_62 .. :try_end_aa} :catchall_ac

    .line 17301674
    monitor-exit v3

    .line 17301675
    goto :goto_af

    .line 17301676
    :catchall_ac
    move-exception p1

    .line 17301677
    monitor-exit v3

    .line 17301678
    throw p1

    .line 17301679
    :cond_af
    :goto_af
    iget-object v1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301681
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301683
    iget v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17301685
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301688
    move-result v1

    .line 17301689
    iget-object v3, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301691
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->R:Z

    .line 17301693
    if-nez v4, :cond_c3

    .line 17301695
    if-eq v1, v0, :cond_c3

    .line 17301697
    iput v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->W:I

    .line 17301699
    :cond_c3
    iget-boolean v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 17301701
    if-eqz v1, :cond_219

    .line 17301703
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301705
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301708
    move-result v1

    .line 17301709
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301711
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301714
    move-result v5

    .line 17301715
    if-eq v1, v5, :cond_ec

    .line 17301717
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->N2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301719
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17301722
    move-result-object v1

    .line 17301723
    if-eqz v1, :cond_ec

    .line 17301725
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->N2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301727
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17301730
    move-result-object v1

    .line 17301731
    check-cast v1, Lwj4/e;

    .line 17301733
    iput-boolean v2, v1, Lwj4/e;->b:Z

    .line 17301735
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->N2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301737
    invoke-virtual {v5, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301740
    :cond_ec
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301742
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301744
    invoke-virtual {v5, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301747
    move-result v5

    .line 17301748
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301751
    move-result v4

    .line 17301752
    const/4 v6, 0x1

    .line 17301753
    if-ne v5, v4, :cond_fd

    .line 17301755
    const/4 v4, 0x1

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v4, 0x0

    .line 17301758
    :goto_fe
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301761
    move-result-object v4

    .line 17301762
    invoke-virtual {v1, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301765
    iget v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17301767
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301769
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301772
    move-result v4

    .line 17301773
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Eg(I)Ljava/lang/String;

    .line 17301776
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301778
    invoke-virtual {v5, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301781
    move-result v5

    .line 17301782
    iput p1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17301784
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->yg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301787
    move-result-object v7

    .line 17301788
    if-eqz v7, :cond_12f

    .line 17301790
    if-eq v1, p1, :cond_12f

    .line 17301792
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Qg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)Z

    .line 17301795
    move-result v1

    .line 17301796
    if-eqz v1, :cond_12f

    .line 17301798
    invoke-virtual {v7}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->og()Z

    .line 17301801
    move-result v1

    .line 17301802
    if-eqz v1, :cond_12f

    .line 17301804
    invoke-virtual {v7}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->mg()V

    .line 17301807
    :cond_12f
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Pg(I)Z

    .line 17301810
    move-result v1

    .line 17301811
    if-eqz v1, :cond_140

    .line 17301813
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Pg(I)Z

    .line 17301816
    move-result v1

    .line 17301817
    if-nez v1, :cond_140

    .line 17301819
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17301821
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->showVideoPlayerPendantAndResumePlayer()V

    .line 17301824
    :cond_140
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301826
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301829
    move-result v1

    .line 17301830
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->bh(I)V

    .line 17301833
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->yg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301836
    move-result-object v1

    .line 17301837
    const/4 v7, 0x0

    .line 17301838
    invoke-virtual {v3, v1, v7, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->kh(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;Z)V

    .line 17301841
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->mh(Z)V

    .line 17301844
    new-instance v1, Ld05/x;

    .line 17301846
    iget v7, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301848
    invoke-direct {v1, v4, v7}, Ld05/x;-><init>(II)V

    .line 17301851
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301854
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301856
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17301859
    move-result-object v1

    .line 17301860
    iget v7, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301862
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Pg(I)Z

    .line 17301865
    move-result v7

    .line 17301866
    xor-int/2addr v7, v6

    .line 17301867
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301870
    move-result-object v8

    .line 17301871
    invoke-interface {v1, v8, v7}, Lof4/g;->l(Landroid/app/Activity;Z)V

    .line 17301874
    iget v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301876
    if-eq v4, v1, :cond_17e

    .line 17301878
    new-instance v1, Lwj4/b;

    .line 17301880
    invoke-direct {v1}, Lwj4/b;-><init>()V

    .line 17301883
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301886
    :cond_17e
    iget v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Z:I

    .line 17301888
    if-ne p1, v1, :cond_19b

    .line 17301890
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301892
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301895
    move-result-object v1

    .line 17301896
    const-string v7, "key_video_tab_animation_tag"

    .line 17301898
    invoke-static {v1, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301901
    move-result-object v1

    .line 17301902
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301905
    move-result-object v1

    .line 17301906
    const-string v7, "key_video_tab_animation_selected_tag"

    .line 17301908
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301911
    move-result-object v1

    .line 17301912
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301915
    :cond_19b
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->S3:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17301917
    if-nez v1, :cond_1a1

    .line 17301919
    const/4 v1, -0x1

    .line 17301920
    goto :goto_1a3

    .line 17301921
    :cond_1a1
    iget v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 17301923
    :goto_1a3
    if-eq v1, v6, :cond_1af

    .line 17301925
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->v1:Landroid/view/View;

    .line 17301927
    new-instance v7, Lo94/x0;

    .line 17301929
    invoke-direct {v7, v3}, Lo94/x0;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 17301932
    invoke-virtual {v1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301935
    :cond_1af
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301937
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301940
    move-result-object v7

    .line 17301941
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xg()Ljava/lang/String;

    .line 17301944
    move-result-object v8

    .line 17301945
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301947
    iget v10, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17301949
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301952
    move-result v9

    .line 17301953
    invoke-interface {v1, v7, v8, v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onSeriesMallTabChange(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 17301956
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;

    .line 17301958
    if-eqz v1, :cond_1d3

    .line 17301960
    sget-object v7, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301962
    iget v8, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301964
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301967
    move-result-object v8

    .line 17301968
    invoke-interface {v1, v2, v7, v8, v2}, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->notifyFromNeedRetainTab(ZLcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/Integer;Z)V

    .line 17301971
    :cond_1d3
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V2:Ljt3/e;

    .line 17301973
    if-eqz v1, :cond_1dc

    .line 17301975
    iget v7, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301977
    invoke-virtual {v1, v7, v4}, Ljt3/b;->d(II)V

    .line 17301980
    :cond_1dc
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->W2:Lys3/v;

    .line 17301982
    iget v7, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301984
    invoke-virtual {v1, v7}, Lys3/v;->update(I)V

    .line 17301987
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->th()V

    .line 17301990
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->rg(I)V

    .line 17301993
    if-eq v4, v5, :cond_204

    .line 17301995
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;

    .line 17301997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 17302003
    move-result-object v3

    .line 17302004
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;->SELECTED:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 17302006
    if-ne v3, v4, :cond_1f9

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 v6, 0x0

    .line 17302010
    :goto_1fa
    if-eqz v6, :cond_204

    .line 17302012
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->TAB_SWITCH:Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;

    .line 17302014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302017
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;->a(Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;)Z

    .line 17302020
    :cond_204
    iget-object v1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302022
    iget v3, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17302024
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302026
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302029
    move-result v5

    .line 17302030
    if-eq v3, v5, :cond_216

    .line 17302032
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302035
    move-result v3

    .line 17302036
    if-ne v0, v3, :cond_219

    .line 17302038
    :cond_216
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Zg(Z)V

    .line 17302041
    :cond_219
    iget-object v0, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302043
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Q2:Lio/reactivex/subjects/PublishSubject;

    .line 17302045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302048
    move-result-object v1

    .line 17302049
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17302052
    iget-object v0, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302054
    iput p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17302056
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->jh(I)V

    .line 17302059
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302061
    iget-object v1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302063
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302066
    move-result-object v1

    .line 17302067
    iget-object v3, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302069
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Eg(I)Ljava/lang/String;

    .line 17302072
    move-result-object v3

    .line 17302073
    iget-object v4, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302075
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302077
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17302080
    move-result p1

    .line 17302081
    invoke-interface {v0, v1, v3, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->updateParamsForSeriesRecorder(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 17302084
    iget-object p1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302086
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->T:Z

    .line 17302088
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->S:Z

    .line 17302090
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 17302092
    if-eqz v0, :cond_261

    .line 17302094
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302097
    move-result-object p1

    .line 17302098
    instance-of p1, p1, Lcom/dragon/read/base/v;

    .line 17302100
    if-eqz p1, :cond_261

    .line 17302102
    iget-object p1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302104
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302107
    move-result-object p1

    .line 17302108
    check-cast p1, Lcom/dragon/read/base/v;

    .line 17302110
    invoke-interface {p1}, Lcom/dragon/read/base/v;->L0()V

    .line 17302113
    :cond_261
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/base/x;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17301505
    .line 17301506
    invoke-static {v0}, Lcom/dragon/read/base/x;->c(Landroidx/viewpager/widget/ViewPager;)Lcom/dragon/read/base/AbsFragment;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iput-object v0, p0, Lcom/dragon/read/base/x;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17301511
    .line 17301512
    iget-object v0, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301513
    .line 17301514
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301515
    .line 17301516
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v0

    .line 17301520
    sget-object v1, Lp94/c;->a:Lp94/c;

    .line 17301521
    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301526
    .line 17301527
    const-string v2, "[onSeriesMallTabSelected], tabType: "

    .line 17301528
    .line 17301529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    const/4 v2, 0x0

    .line 17301540
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301541
    .line 17301542
    const-string v4, "deliver"

    .line 17301543
    .line 17301544
    const-string v5, "SeriesMallSelectedTabCache"

    .line 17301545
    .line 17301546
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301547
    .line 17301548
    .line 17301549
    sput v0, Lp94/c;->c:I

    .line 17301550
    .line 17301551
    sget-object v1, Lp94/c;->b:Lkotlin/Lazy;

    .line 17301552
    .line 17301553
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v1

    .line 17301557
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17301558
    .line 17301559
    const-string v3, ""

    .line 17301560
    .line 17301561
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v1

    .line 17301568
    const-string v3, "SERIES_MALL_LAST_SELECTED_TAB_KEY"

    .line 17301569
    .line 17301570
    sget v4, Lp94/c;->c:I

    .line 17301571
    .line 17301572
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301576
    .line 17301577
    .line 17301578
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 17301579
    .line 17301580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v1

    .line 17301587
    if-eqz v1, :cond_af

    .line 17301588
    .line 17301589
    sget-object v1, Lp94/e;->a:Lp94/e;

    .line 17301590
    .line 17301591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    .line 17301593
    .line 17301594
    const-string v1, "[recordEnterTopTab] tabType: "

    .line 17301595
    .line 17301596
    if-gtz v0, :cond_5f

    .line 17301597
    .line 17301598
    goto :goto_af

    .line 17301599
    :cond_5f
    sget-object v3, Lp94/e;->b:Ljava/lang/Object;

    .line 17301600
    .line 17301601
    monitor-enter v3

    .line 17301602
    :try_start_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-wide v4

    .line 17301606
    sget-object v6, Lp94/e;->c:Lkotlin/Lazy;

    .line 17301607
    .line 17301608
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v6

    .line 17301612
    const-string v7, ""

    .line 17301613
    .line 17301614
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301615
    .line 17301616
    .line 17301617
    check-cast v6, Landroid/content/SharedPreferences;

    .line 17301618
    .line 17301619
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v6

    .line 17301623
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    const-string v8, "key_enter_time_"

    .line 17301626
    .line 17301627
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v7

    .line 17301637
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301641
    .line 17301642
    .line 17301643
    const-string v6, "SeriesMallTopTabEnterRecord"

    .line 17301644
    .line 17301645
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    const-string v1, ", enterTime: "

    .line 17301654
    .line 17301655
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v1

    .line 17301665
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301666
    .line 17301667
    const-string v5, "deliver"

    .line 17301668
    .line 17301669
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301670
    .line 17301671
    .line 17301672
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_62 .. :try_end_aa} :catchall_ac

    .line 17301673
    .line 17301674
    monitor-exit v3

    .line 17301675
    goto :goto_af

    .line 17301676
    :catchall_ac
    move-exception p1

    .line 17301677
    monitor-exit v3

    .line 17301678
    throw p1

    .line 17301679
    :cond_af
    :goto_af
    iget-object v1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301680
    .line 17301681
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301682
    .line 17301683
    iget v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17301684
    .line 17301685
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v1

    .line 17301689
    iget-object v3, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301690
    .line 17301691
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->R:Z

    .line 17301692
    .line 17301693
    if-nez v4, :cond_c3

    .line 17301694
    .line 17301695
    if-eq v1, v0, :cond_c3

    .line 17301696
    .line 17301697
    iput v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->W:I

    .line 17301698
    .line 17301699
    :cond_c3
    iget-boolean v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 17301700
    .line 17301701
    if-eqz v1, :cond_219

    .line 17301702
    .line 17301703
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301704
    .line 17301705
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v1

    .line 17301709
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301710
    .line 17301711
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v5

    .line 17301715
    if-eq v1, v5, :cond_ec

    .line 17301716
    .line 17301717
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->N2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301718
    .line 17301719
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v1

    .line 17301723
    if-eqz v1, :cond_ec

    .line 17301724
    .line 17301725
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->N2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301726
    .line 17301727
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v1

    .line 17301731
    check-cast v1, Lwj4/e;

    .line 17301732
    .line 17301733
    iput-boolean v2, v1, Lwj4/e;->b:Z

    .line 17301734
    .line 17301735
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->N2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301736
    .line 17301737
    invoke-virtual {v5, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301738
    .line 17301739
    .line 17301740
    :cond_ec
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301741
    .line 17301742
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301743
    .line 17301744
    invoke-virtual {v5, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v5

    .line 17301748
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v4

    .line 17301752
    const/4 v6, 0x1

    .line 17301753
    if-ne v5, v4, :cond_fd

    .line 17301754
    .line 17301755
    const/4 v4, 0x1

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v4, 0x0

    .line 17301758
    :goto_fe
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v4

    .line 17301762
    invoke-virtual {v1, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301763
    .line 17301764
    .line 17301765
    iget v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17301766
    .line 17301767
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301768
    .line 17301769
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v4

    .line 17301773
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Eg(I)Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301777
    .line 17301778
    invoke-virtual {v5, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v5

    .line 17301782
    iput p1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17301783
    .line 17301784
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->yg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v7

    .line 17301788
    if-eqz v7, :cond_12f

    .line 17301789
    .line 17301790
    if-eq v1, p1, :cond_12f

    .line 17301791
    .line 17301792
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Qg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v1

    .line 17301796
    if-eqz v1, :cond_12f

    .line 17301797
    .line 17301798
    invoke-virtual {v7}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->og()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v1

    .line 17301802
    if-eqz v1, :cond_12f

    .line 17301803
    .line 17301804
    invoke-virtual {v7}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->mg()V

    .line 17301805
    .line 17301806
    .line 17301807
    :cond_12f
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Pg(I)Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v1

    .line 17301811
    if-eqz v1, :cond_140

    .line 17301812
    .line 17301813
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Pg(I)Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v1

    .line 17301817
    if-nez v1, :cond_140

    .line 17301818
    .line 17301819
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17301820
    .line 17301821
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->showVideoPlayerPendantAndResumePlayer()V

    .line 17301822
    .line 17301823
    .line 17301824
    :cond_140
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301825
    .line 17301826
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v1

    .line 17301830
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->bh(I)V

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->yg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v1

    .line 17301837
    const/4 v7, 0x0

    .line 17301838
    invoke-virtual {v3, v1, v7, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->kh(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;Z)V

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->mh(Z)V

    .line 17301842
    .line 17301843
    .line 17301844
    new-instance v1, Ld05/x;

    .line 17301845
    .line 17301846
    iget v7, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301847
    .line 17301848
    invoke-direct {v1, v4, v7}, Ld05/x;-><init>(II)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301852
    .line 17301853
    .line 17301854
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301855
    .line 17301856
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v1

    .line 17301860
    iget v7, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301861
    .line 17301862
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Pg(I)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v7

    .line 17301866
    xor-int/2addr v7, v6

    .line 17301867
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v8

    .line 17301871
    invoke-interface {v1, v8, v7}, Lof4/g;->l(Landroid/app/Activity;Z)V

    .line 17301872
    .line 17301873
    .line 17301874
    iget v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301875
    .line 17301876
    if-eq v4, v1, :cond_17e

    .line 17301877
    .line 17301878
    new-instance v1, Lwj4/b;

    .line 17301879
    .line 17301880
    invoke-direct {v1}, Lwj4/b;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301884
    .line 17301885
    .line 17301886
    :cond_17e
    iget v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Z:I

    .line 17301887
    .line 17301888
    if-ne p1, v1, :cond_19b

    .line 17301889
    .line 17301890
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301891
    .line 17301892
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v1

    .line 17301896
    const-string v7, "key_video_tab_animation_tag"

    .line 17301897
    .line 17301898
    invoke-static {v1, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v1

    .line 17301902
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v1

    .line 17301906
    const-string v7, "key_video_tab_animation_selected_tag"

    .line 17301907
    .line 17301908
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v1

    .line 17301912
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301913
    .line 17301914
    .line 17301915
    :cond_19b
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->S3:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17301916
    .line 17301917
    if-nez v1, :cond_1a1

    .line 17301918
    .line 17301919
    const/4 v1, -0x1

    .line 17301920
    goto :goto_1a3

    .line 17301921
    :cond_1a1
    iget v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 17301922
    .line 17301923
    :goto_1a3
    if-eq v1, v6, :cond_1af

    .line 17301924
    .line 17301925
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->v1:Landroid/view/View;

    .line 17301926
    .line 17301927
    new-instance v7, Lo94/x0;

    .line 17301928
    .line 17301929
    invoke-direct {v7, v3}, Lo94/x0;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    :cond_1af
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301936
    .line 17301937
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v7

    .line 17301941
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xg()Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v8

    .line 17301945
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301946
    .line 17301947
    iget v10, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17301948
    .line 17301949
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v9

    .line 17301953
    invoke-interface {v1, v7, v8, v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onSeriesMallTabChange(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 17301954
    .line 17301955
    .line 17301956
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;

    .line 17301957
    .line 17301958
    if-eqz v1, :cond_1d3

    .line 17301959
    .line 17301960
    sget-object v7, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301961
    .line 17301962
    iget v8, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301963
    .line 17301964
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v8

    .line 17301968
    invoke-interface {v1, v2, v7, v8, v2}, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->notifyFromNeedRetainTab(ZLcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/Integer;Z)V

    .line 17301969
    .line 17301970
    .line 17301971
    :cond_1d3
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V2:Ljt3/e;

    .line 17301972
    .line 17301973
    if-eqz v1, :cond_1dc

    .line 17301974
    .line 17301975
    iget v7, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301976
    .line 17301977
    invoke-virtual {v1, v7, v4}, Ljt3/b;->d(II)V

    .line 17301978
    .line 17301979
    .line 17301980
    :cond_1dc
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->W2:Lys3/v;

    .line 17301981
    .line 17301982
    iget v7, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301983
    .line 17301984
    invoke-virtual {v1, v7}, Lys3/v;->update(I)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->th()V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->rg(I)V

    .line 17301991
    .line 17301992
    .line 17301993
    if-eq v4, v5, :cond_204

    .line 17301994
    .line 17301995
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;

    .line 17301996
    .line 17301997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v3

    .line 17302004
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;->SELECTED:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 17302005
    .line 17302006
    if-ne v3, v4, :cond_1f9

    .line 17302007
    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 v6, 0x0

    .line 17302010
    :goto_1fa
    if-eqz v6, :cond_204

    .line 17302011
    .line 17302012
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->TAB_SWITCH:Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;

    .line 17302013
    .line 17302014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;->a(Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    :cond_204
    iget-object v1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302021
    .line 17302022
    iget v3, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17302023
    .line 17302024
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302025
    .line 17302026
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v5

    .line 17302030
    if-eq v3, v5, :cond_216

    .line 17302031
    .line 17302032
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v3

    .line 17302036
    if-ne v0, v3, :cond_219

    .line 17302037
    .line 17302038
    :cond_216
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Zg(Z)V

    .line 17302039
    .line 17302040
    .line 17302041
    :cond_219
    iget-object v0, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302042
    .line 17302043
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Q2:Lio/reactivex/subjects/PublishSubject;

    .line 17302044
    .line 17302045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v1

    .line 17302049
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17302050
    .line 17302051
    .line 17302052
    iget-object v0, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302053
    .line 17302054
    iput p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17302055
    .line 17302056
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->jh(I)V

    .line 17302057
    .line 17302058
    .line 17302059
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302060
    .line 17302061
    iget-object v1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302062
    .line 17302063
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v1

    .line 17302067
    iget-object v3, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302068
    .line 17302069
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Eg(I)Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v3

    .line 17302073
    iget-object v4, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302074
    .line 17302075
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17302076
    .line 17302077
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17302078
    .line 17302079
    .line 17302080
    move-result p1

    .line 17302081
    invoke-interface {v0, v1, v3, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->updateParamsForSeriesRecorder(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 17302082
    .line 17302083
    .line 17302084
    iget-object p1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302085
    .line 17302086
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->T:Z

    .line 17302087
    .line 17302088
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->S:Z

    .line 17302089
    .line 17302090
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 17302091
    .line 17302092
    if-eqz v0, :cond_261

    .line 17302093
    .line 17302094
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object p1

    .line 17302098
    instance-of p1, p1, Lcom/dragon/read/base/v;

    .line 17302099
    .line 17302100
    if-eqz p1, :cond_261

    .line 17302101
    .line 17302102
    iget-object p1, p0, Lo94/v2;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302103
    .line 17302104
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object p1

    .line 17302108
    check-cast p1, Lcom/dragon/read/base/v;

    .line 17302109
    .line 17302110
    invoke-interface {p1}, Lcom/dragon/read/base/v;->L0()V

    .line 17302111
    .line 17302112
    .line 17302113
    :cond_261
    return-void
.end method


