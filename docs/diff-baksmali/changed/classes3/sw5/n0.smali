## classes3/sw5/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lsw5/n0;->a:Z

    .line 67239938
    iput-object p2, p0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 67239940
    iput-object p3, p0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 67239942
    iput-object p4, p0, Lsw5/n0;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lsw5/n0;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lsw5/n0;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078724
    const-string v2, "isListen="

    .line 34078726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078729
    iget-boolean v2, v0, Lsw5/n0;->a:Z

    .line 34078731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078734
    const-string v2, ", isVideo="

    .line 34078736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078739
    iget-object v2, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078741
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34078743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078749
    move-result-object v1

    .line 34078750
    invoke-static {v1}, Lcom/dragon/read/pages/splash/b0;->b(Ljava/lang/String;)V

    .line 34078753
    iget-boolean v1, v0, Lsw5/n0;->a:Z

    .line 34078755
    const/4 v2, 0x0

    .line 34078756
    const/4 v3, 0x1

    .line 34078757
    const-string v4, ""

    .line 34078759
    if-eqz v1, :cond_69

    .line 34078761
    const-string v1, "click_recent_float_view_play_duration"

    .line 34078763
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 34078766
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078768
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078770
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34078772
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 34078774
    const-string v7, "recentFloatView"

    .line 34078776
    invoke-interface {v5, v7, v6, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportClickAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078779
    iget-object v1, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078781
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078784
    move-result-object v6

    .line 34078785
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078788
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078790
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34078792
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078795
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078797
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 34078799
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078802
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078804
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 34078806
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078809
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34078811
    iget-object v4, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078816
    invoke-static {v4}, Lcom/dragon/read/pages/main/recentread/a;->h(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)Lcom/dragon/read/report/PageRecorder;

    .line 34078819
    move-result-object v10

    .line 34078820
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078823
    goto/16 :goto_282

    .line 34078825
    :cond_69
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078827
    iget-boolean v5, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34078829
    const/4 v6, 0x0

    .line 34078830
    if-eqz v5, :cond_235

    .line 34078832
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34078834
    iget-object v5, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078839
    invoke-static {v5}, Lcom/dragon/read/pages/main/recentread/a;->h(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)Lcom/dragon/read/report/PageRecorder;

    .line 34078842
    move-result-object v1

    .line 34078843
    const-string v5, "tab_name"

    .line 34078845
    iget-object v7, v0, Lsw5/n0;->d:Ljava/lang/String;

    .line 34078847
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078850
    sget-object v5, Lky5/a;->i:Lky5/a$a;

    .line 34078852
    iget-object v7, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078854
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078857
    move-result-object v7

    .line 34078858
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078864
    invoke-static {v7, v1}, Lky5/a$a;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078867
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078869
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromReaderAdPosition:Z

    .line 34078871
    if-eqz v5, :cond_a0

    .line 34078873
    const-string v5, "is_from_reader_ad_position"

    .line 34078875
    const-string v7, "1"

    .line 34078877
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078880
    :cond_a0
    const-string v5, "feed_type"

    .line 34078882
    const-string v7, "single"

    .line 34078884
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078887
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078889
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 34078891
    if-eqz v5, :cond_bf

    .line 34078893
    const-string v5, "module_name"

    .line 34078895
    const-string v7, "reserve_recall_popup_up"

    .line 34078897
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078900
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078902
    invoke-static {v5}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 34078905
    move-result-object v5

    .line 34078906
    const-string v7, "card_type"

    .line 34078908
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078911
    :cond_bf
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078913
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 34078915
    if-eqz v7, :cond_f4

    .line 34078917
    iget-boolean v8, v7, Lby5/a;->O:Z

    .line 34078919
    if-eqz v8, :cond_f4

    .line 34078921
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078923
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34078926
    move-result-object v2

    .line 34078927
    new-instance v3, Lqw5/a;

    .line 34078929
    iget-object v5, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078931
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078934
    move-result-object v8

    .line 34078935
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078938
    iget-object v9, v7, Lby5/a;->e:Ljava/lang/String;

    .line 34078940
    iget v10, v7, Lby5/a;->P:I

    .line 34078942
    iget-object v11, v7, Lby5/a;->k:Ljava/lang/String;

    .line 34078944
    iget-object v12, v7, Lby5/a;->n:Ljava/lang/String;

    .line 34078946
    const-string v13, "popup"

    .line 34078948
    const/4 v14, 0x0

    .line 34078949
    const/4 v15, 0x0

    .line 34078950
    const/16 v17, 0x0

    .line 34078952
    const/16 v18, 0x5a0

    .line 34078954
    move-object v7, v3

    .line 34078955
    move-object/from16 v16, v1

    .line 34078957
    invoke-direct/range {v7 .. v18}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 34078960
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 34078963
    return-void

    .line 34078964
    :cond_f4
    iget-object v7, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078969
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 34078972
    move-result v5

    .line 34078973
    if-eqz v5, :cond_12e

    .line 34078975
    iget-object v3, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078977
    invoke-static {v3}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 34078980
    move-result-object v3

    .line 34078981
    const-string v4, "enter_from"

    .line 34078983
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078986
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078988
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34078991
    move-result-object v3

    .line 34078992
    iget-object v4, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078994
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078997
    move-result-object v4

    .line 34078998
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079000
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 34079002
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079005
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 34079007
    iget-object v3, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079009
    invoke-static {v3}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 34079012
    move-result-object v3

    .line 34079013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079016
    const-string v1, "more"

    .line 34079018
    invoke-static {v3, v1, v2}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079021
    return-void

    .line 34079022
    :cond_12e
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34079024
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34079027
    iget-object v7, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079029
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079032
    move-result-object v7

    .line 34079033
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34079036
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079038
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 34079040
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34079043
    iput-object v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34079045
    iput v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 34079047
    sget-object v7, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 34079049
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 34079052
    move-result v7

    .line 34079053
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079056
    move-result-object v7

    .line 34079057
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 34079060
    const/16 v7, 0x1f5

    .line 34079062
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34079064
    iget-object v7, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079066
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 34079068
    move/from16 v7, p2

    .line 34079070
    iput-boolean v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->startActivityWithoutDefaultAnim:Z

    .line 34079072
    move/from16 v7, p1

    .line 34079074
    iput-boolean v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->startActivityWithoutAnyAnim:Z

    .line 34079076
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079078
    iget-boolean v8, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromReaderAdPosition:Z

    .line 34079080
    if-eqz v8, :cond_172

    .line 34079082
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34079084
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079087
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 34079090
    :cond_172
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079092
    iget v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 34079094
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079096
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079099
    move-result v9

    .line 34079100
    if-ne v7, v9, :cond_19b

    .line 34079102
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079104
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 34079106
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079109
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 34079112
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079114
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34079116
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079119
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 34079122
    iget-object v4, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079124
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34079126
    const-string v7, "from_feed_src_material_id"

    .line 34079128
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079131
    :cond_19b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079133
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34079136
    move-result-object v1

    .line 34079137
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34079140
    iget-object v1, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079142
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079145
    move-result-object v1

    .line 34079146
    invoke-static {v1}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 34079149
    move-result-object v1

    .line 34079150
    if-nez v1, :cond_1bc

    .line 34079152
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 34079154
    sget v4, Lcom/dragon/read/pages/main/recentread/a;->f:I

    .line 34079156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079159
    move-result-object v4

    .line 34079160
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079163
    move-result-object v1

    .line 34079164
    :cond_1bc
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079167
    move-result-object v4

    .line 34079168
    check-cast v4, Ljava/lang/String;

    .line 34079170
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079173
    move-result-object v1

    .line 34079174
    check-cast v1, Ljava/lang/Number;

    .line 34079176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079179
    move-result v1

    .line 34079180
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079182
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 34079184
    if-eqz v5, :cond_1eb

    .line 34079186
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 34079188
    if-eqz v5, :cond_1e8

    .line 34079190
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079193
    move-result-object v5

    .line 34079194
    check-cast v5, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079196
    if-eqz v5, :cond_1e8

    .line 34079198
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079200
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 34079203
    move-result v5

    .line 34079204
    if-ne v5, v3, :cond_1e8

    .line 34079206
    const/4 v5, 0x1

    .line 34079207
    goto :goto_1e9

    .line 34079208
    :cond_1e8
    const/4 v5, 0x0

    .line 34079209
    :goto_1e9
    if-nez v5, :cond_20a

    .line 34079211
    :cond_1eb
    iget-object v9, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079213
    iget-object v10, v0, Lsw5/n0;->d:Ljava/lang/String;

    .line 34079215
    invoke-static {v9}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 34079218
    move-result-object v11

    .line 34079219
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 34079221
    if-eqz v5, :cond_203

    .line 34079223
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079226
    move-result-object v5

    .line 34079227
    check-cast v5, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079229
    if-eqz v5, :cond_203

    .line 34079231
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getProgressText()Ljava/lang/String;

    .line 34079234
    move-result-object v6

    .line 34079235
    :cond_203
    move-object v14, v6

    .line 34079236
    const/4 v15, 0x0

    .line 34079237
    move-object v12, v4

    .line 34079238
    move v13, v1

    .line 34079239
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindVideoShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34079242
    :cond_20a
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079244
    iget-boolean v6, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 34079246
    if-eqz v6, :cond_21e

    .line 34079248
    sget-object v6, Lwv5/a;->a:Lwv5/a;

    .line 34079250
    invoke-static {v5}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 34079253
    move-result-object v5

    .line 34079254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079257
    const-string v6, "video"

    .line 34079259
    invoke-static {v5, v6, v2}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079262
    :cond_21e
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079264
    iget v5, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 34079266
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079269
    move-result v6

    .line 34079270
    if-ne v5, v6, :cond_282

    .line 34079272
    iget-object v9, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079274
    iget-object v10, v0, Lsw5/n0;->d:Ljava/lang/String;

    .line 34079276
    const-string v13, "recent_read_popup"

    .line 34079278
    const/4 v14, 0x0

    .line 34079279
    move-object v11, v4

    .line 34079280
    move v12, v1

    .line 34079281
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/report/ReportUtils;->reportPlaylistShowAndClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34079284
    goto :goto_282

    .line 34079285
    :cond_235
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 34079287
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079290
    move-result v4

    .line 34079291
    if-eqz v4, :cond_246

    .line 34079293
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 34079295
    const-string v4, "recent_read_popup"

    .line 34079297
    const-string v5, "forum"

    .line 34079299
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079302
    :cond_246
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079304
    iget-object v5, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079306
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079309
    move-result-object v5

    .line 34079310
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079312
    iget-object v8, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34079314
    iget-object v9, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 34079316
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 34079318
    invoke-direct {v4, v5, v8, v9, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079321
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34079323
    iget-object v7, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079328
    invoke-static {v7}, Lcom/dragon/read/pages/main/recentread/a;->h(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)Lcom/dragon/read/report/PageRecorder;

    .line 34079331
    move-result-object v5

    .line 34079332
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079335
    move-result-object v4

    .line 34079336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079339
    move-result-object v5

    .line 34079340
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079343
    move-result-object v4

    .line 34079344
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 34079346
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079348
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->relatePostScheme:Ljava/lang/String;

    .line 34079350
    invoke-direct {v5, v7, v1, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34079353
    const-string v1, "key_short_story_reader_param"

    .line 34079355
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079358
    move-result-object v1

    .line 34079359
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34079362
    :cond_282
    :goto_282
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079364
    const-string v4, "read"

    .line 34079366
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;)V

    .line 34079369
    sget-object v1, Lky5/a;->i:Lky5/a$a;

    .line 34079371
    iget-object v4, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079373
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079376
    move-result-object v4

    .line 34079377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079380
    invoke-static {v4}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 34079383
    move-result-object v1

    .line 34079384
    if-nez v1, :cond_2a6

    .line 34079386
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 34079388
    sget v4, Lcom/dragon/read/pages/main/recentread/a;->f:I

    .line 34079390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079393
    move-result-object v4

    .line 34079394
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079397
    move-result-object v1

    .line 34079398
    :cond_2a6
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079401
    move-result-object v4

    .line 34079402
    check-cast v4, Ljava/lang/String;

    .line 34079404
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079407
    move-result-object v1

    .line 34079408
    check-cast v1, Ljava/lang/Number;

    .line 34079410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079413
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079415
    iget-boolean v5, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34079417
    if-nez v5, :cond_2be

    .line 34079419
    invoke-static {v1, v4, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V

    .line 34079422
    :cond_2be
    sput-boolean v3, Lcom/dragon/read/pages/main/recentread/a;->j:Z

    .line 34079424
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34079426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079429
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->g()Z

    .line 34079432
    move-result v1

    .line 34079433
    if-eqz v1, :cond_2dd

    .line 34079435
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->t()Z

    .line 34079438
    move-result v1

    .line 34079439
    if-eqz v1, :cond_2dd

    .line 34079441
    sget-object v1, Ltw5/b;->a:Ltw5/b;

    .line 34079443
    iget-object v2, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079445
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34079447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079450
    invoke-static {v2}, Ltw5/b;->a(Ljava/lang/String;)V

    .line 34079453
    :cond_2dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078723
    .line 34078724
    const-string v2, "isListen="

    .line 34078725
    .line 34078726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-boolean v2, v0, Lsw5/n0;->a:Z

    .line 34078730
    .line 34078731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078732
    .line 34078733
    .line 34078734
    const-string v2, ", isVideo="

    .line 34078735
    .line 34078736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078737
    .line 34078738
    .line 34078739
    iget-object v2, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078740
    .line 34078741
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34078742
    .line 34078743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v1

    .line 34078750
    invoke-static {v1}, Lcom/dragon/read/pages/splash/b0;->b(Ljava/lang/String;)V

    .line 34078751
    .line 34078752
    .line 34078753
    iget-boolean v1, v0, Lsw5/n0;->a:Z

    .line 34078754
    .line 34078755
    const/4 v2, 0x0

    .line 34078756
    const/4 v3, 0x1

    .line 34078757
    const-string v4, ""

    .line 34078758
    .line 34078759
    if-eqz v1, :cond_69

    .line 34078760
    .line 34078761
    const-string v1, "click_recent_float_view_play_duration"

    .line 34078762
    .line 34078763
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078767
    .line 34078768
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078769
    .line 34078770
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34078771
    .line 34078772
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 34078773
    .line 34078774
    const-string v7, "recentFloatView"

    .line 34078775
    .line 34078776
    invoke-interface {v5, v7, v6, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportClickAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    iget-object v1, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078780
    .line 34078781
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v6

    .line 34078785
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078789
    .line 34078790
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34078791
    .line 34078792
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078793
    .line 34078794
    .line 34078795
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078796
    .line 34078797
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078800
    .line 34078801
    .line 34078802
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078803
    .line 34078804
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 34078805
    .line 34078806
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078807
    .line 34078808
    .line 34078809
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34078810
    .line 34078811
    iget-object v4, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078812
    .line 34078813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-static {v4}, Lcom/dragon/read/pages/main/recentread/a;->h(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)Lcom/dragon/read/report/PageRecorder;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v10

    .line 34078820
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078821
    .line 34078822
    .line 34078823
    goto/16 :goto_282

    .line 34078824
    .line 34078825
    :cond_69
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078826
    .line 34078827
    iget-boolean v5, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34078828
    .line 34078829
    const/4 v6, 0x0

    .line 34078830
    if-eqz v5, :cond_235

    .line 34078831
    .line 34078832
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34078833
    .line 34078834
    iget-object v5, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078835
    .line 34078836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-static {v5}, Lcom/dragon/read/pages/main/recentread/a;->h(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)Lcom/dragon/read/report/PageRecorder;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v1

    .line 34078843
    const-string v5, "tab_name"

    .line 34078844
    .line 34078845
    iget-object v7, v0, Lsw5/n0;->d:Ljava/lang/String;

    .line 34078846
    .line 34078847
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078848
    .line 34078849
    .line 34078850
    sget-object v5, Lky5/a;->i:Lky5/a$a;

    .line 34078851
    .line 34078852
    iget-object v7, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078853
    .line 34078854
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v7

    .line 34078858
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-static {v7, v1}, Lky5/a$a;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 34078865
    .line 34078866
    .line 34078867
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078868
    .line 34078869
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromReaderAdPosition:Z

    .line 34078870
    .line 34078871
    if-eqz v5, :cond_a0

    .line 34078872
    .line 34078873
    const-string v5, "is_from_reader_ad_position"

    .line 34078874
    .line 34078875
    const-string v7, "1"

    .line 34078876
    .line 34078877
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078878
    .line 34078879
    .line 34078880
    :cond_a0
    const-string v5, "feed_type"

    .line 34078881
    .line 34078882
    const-string v7, "single"

    .line 34078883
    .line 34078884
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078885
    .line 34078886
    .line 34078887
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078888
    .line 34078889
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 34078890
    .line 34078891
    if-eqz v5, :cond_bf

    .line 34078892
    .line 34078893
    const-string v5, "module_name"

    .line 34078894
    .line 34078895
    const-string v7, "reserve_recall_popup_up"

    .line 34078896
    .line 34078897
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078898
    .line 34078899
    .line 34078900
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078901
    .line 34078902
    invoke-static {v5}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v5

    .line 34078906
    const-string v7, "card_type"

    .line 34078907
    .line 34078908
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078909
    .line 34078910
    .line 34078911
    :cond_bf
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078912
    .line 34078913
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 34078914
    .line 34078915
    if-eqz v7, :cond_f4

    .line 34078916
    .line 34078917
    iget-boolean v8, v7, Lby5/a;->O:Z

    .line 34078918
    .line 34078919
    if-eqz v8, :cond_f4

    .line 34078920
    .line 34078921
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078922
    .line 34078923
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v2

    .line 34078927
    new-instance v3, Lqw5/a;

    .line 34078928
    .line 34078929
    iget-object v5, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078930
    .line 34078931
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v8

    .line 34078935
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v9, v7, Lby5/a;->e:Ljava/lang/String;

    .line 34078939
    .line 34078940
    iget v10, v7, Lby5/a;->P:I

    .line 34078941
    .line 34078942
    iget-object v11, v7, Lby5/a;->k:Ljava/lang/String;

    .line 34078943
    .line 34078944
    iget-object v12, v7, Lby5/a;->n:Ljava/lang/String;

    .line 34078945
    .line 34078946
    const-string v13, "popup"

    .line 34078947
    .line 34078948
    const/4 v14, 0x0

    .line 34078949
    const/4 v15, 0x0

    .line 34078950
    const/16 v17, 0x0

    .line 34078951
    .line 34078952
    const/16 v18, 0x5a0

    .line 34078953
    .line 34078954
    move-object v7, v3

    .line 34078955
    move-object/from16 v16, v1

    .line 34078956
    .line 34078957
    invoke-direct/range {v7 .. v18}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 34078961
    .line 34078962
    .line 34078963
    return-void

    .line 34078964
    :cond_f4
    iget-object v7, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078965
    .line 34078966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->g(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v5

    .line 34078973
    if-eqz v5, :cond_12e

    .line 34078974
    .line 34078975
    iget-object v3, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078976
    .line 34078977
    invoke-static {v3}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v3

    .line 34078981
    const-string v4, "enter_from"

    .line 34078982
    .line 34078983
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078984
    .line 34078985
    .line 34078986
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078987
    .line 34078988
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v3

    .line 34078992
    iget-object v4, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34078993
    .line 34078994
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v4

    .line 34078998
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34078999
    .line 34079000
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 34079001
    .line 34079002
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079003
    .line 34079004
    .line 34079005
    sget-object v1, Lwv5/a;->a:Lwv5/a;

    .line 34079006
    .line 34079007
    iget-object v3, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079008
    .line 34079009
    invoke-static {v3}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v3

    .line 34079013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079014
    .line 34079015
    .line 34079016
    const-string v1, "more"

    .line 34079017
    .line 34079018
    invoke-static {v3, v1, v2}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079019
    .line 34079020
    .line 34079021
    return-void

    .line 34079022
    :cond_12e
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34079023
    .line 34079024
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34079025
    .line 34079026
    .line 34079027
    iget-object v7, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079028
    .line 34079029
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v7

    .line 34079033
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34079034
    .line 34079035
    .line 34079036
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079037
    .line 34079038
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 34079039
    .line 34079040
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34079041
    .line 34079042
    .line 34079043
    iput-object v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34079044
    .line 34079045
    iput v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 34079046
    .line 34079047
    sget-object v7, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 34079048
    .line 34079049
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v7

    .line 34079053
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v7

    .line 34079057
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 34079058
    .line 34079059
    .line 34079060
    const/16 v7, 0x1f5

    .line 34079061
    .line 34079062
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34079063
    .line 34079064
    iget-object v7, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079065
    .line 34079066
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 34079067
    .line 34079068
    move/from16 v7, p2

    .line 34079069
    .line 34079070
    iput-boolean v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->startActivityWithoutDefaultAnim:Z

    .line 34079071
    .line 34079072
    move/from16 v7, p1

    .line 34079073
    .line 34079074
    iput-boolean v7, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->startActivityWithoutAnyAnim:Z

    .line 34079075
    .line 34079076
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079077
    .line 34079078
    iget-boolean v8, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromReaderAdPosition:Z

    .line 34079079
    .line 34079080
    if-eqz v8, :cond_172

    .line 34079081
    .line 34079082
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34079083
    .line 34079084
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 34079088
    .line 34079089
    .line 34079090
    :cond_172
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079091
    .line 34079092
    iget v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 34079093
    .line 34079094
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079095
    .line 34079096
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v9

    .line 34079100
    if-ne v7, v9, :cond_19b

    .line 34079101
    .line 34079102
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079103
    .line 34079104
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 34079105
    .line 34079106
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 34079110
    .line 34079111
    .line 34079112
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079113
    .line 34079114
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34079115
    .line 34079116
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 34079120
    .line 34079121
    .line 34079122
    iget-object v4, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079123
    .line 34079124
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34079125
    .line 34079126
    const-string v7, "from_feed_src_material_id"

    .line 34079127
    .line 34079128
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079129
    .line 34079130
    .line 34079131
    :cond_19b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079132
    .line 34079133
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v1

    .line 34079137
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34079138
    .line 34079139
    .line 34079140
    iget-object v1, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079141
    .line 34079142
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v1

    .line 34079146
    invoke-static {v1}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v1

    .line 34079150
    if-nez v1, :cond_1bc

    .line 34079151
    .line 34079152
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 34079153
    .line 34079154
    sget v4, Lcom/dragon/read/pages/main/recentread/a;->f:I

    .line 34079155
    .line 34079156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v4

    .line 34079160
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v1

    .line 34079164
    :cond_1bc
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v4

    .line 34079168
    check-cast v4, Ljava/lang/String;

    .line 34079169
    .line 34079170
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v1

    .line 34079174
    check-cast v1, Ljava/lang/Number;

    .line 34079175
    .line 34079176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v1

    .line 34079180
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079181
    .line 34079182
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 34079183
    .line 34079184
    if-eqz v5, :cond_1eb

    .line 34079185
    .line 34079186
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 34079187
    .line 34079188
    if-eqz v5, :cond_1e8

    .line 34079189
    .line 34079190
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v5

    .line 34079194
    check-cast v5, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079195
    .line 34079196
    if-eqz v5, :cond_1e8

    .line 34079197
    .line 34079198
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079199
    .line 34079200
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->h(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v5

    .line 34079204
    if-ne v5, v3, :cond_1e8

    .line 34079205
    .line 34079206
    const/4 v5, 0x1

    .line 34079207
    goto :goto_1e9

    .line 34079208
    :cond_1e8
    const/4 v5, 0x0

    .line 34079209
    :goto_1e9
    if-nez v5, :cond_20a

    .line 34079210
    .line 34079211
    :cond_1eb
    iget-object v9, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079212
    .line 34079213
    iget-object v10, v0, Lsw5/n0;->d:Ljava/lang/String;

    .line 34079214
    .line 34079215
    invoke-static {v9}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v11

    .line 34079219
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 34079220
    .line 34079221
    if-eqz v5, :cond_203

    .line 34079222
    .line 34079223
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v5

    .line 34079227
    check-cast v5, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079228
    .line 34079229
    if-eqz v5, :cond_203

    .line 34079230
    .line 34079231
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->getProgressText()Ljava/lang/String;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v6

    .line 34079235
    :cond_203
    move-object v14, v6

    .line 34079236
    const/4 v15, 0x0

    .line 34079237
    move-object v12, v4

    .line 34079238
    move v13, v1

    .line 34079239
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindVideoShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079243
    .line 34079244
    iget-boolean v6, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 34079245
    .line 34079246
    if-eqz v6, :cond_21e

    .line 34079247
    .line 34079248
    sget-object v6, Lwv5/a;->a:Lwv5/a;

    .line 34079249
    .line 34079250
    invoke-static {v5}, Lcom/dragon/read/pages/main/recentread/a;->f(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v5

    .line 34079254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079255
    .line 34079256
    .line 34079257
    const-string v6, "video"

    .line 34079258
    .line 34079259
    invoke-static {v5, v6, v2}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079260
    .line 34079261
    .line 34079262
    :cond_21e
    iget-object v5, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079263
    .line 34079264
    iget v5, v5, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 34079265
    .line 34079266
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v6

    .line 34079270
    if-ne v5, v6, :cond_282

    .line 34079271
    .line 34079272
    iget-object v9, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079273
    .line 34079274
    iget-object v10, v0, Lsw5/n0;->d:Ljava/lang/String;

    .line 34079275
    .line 34079276
    const-string v13, "recent_read_popup"

    .line 34079277
    .line 34079278
    const/4 v14, 0x0

    .line 34079279
    move-object v11, v4

    .line 34079280
    move v12, v1

    .line 34079281
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/report/ReportUtils;->reportPlaylistShowAndClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34079282
    .line 34079283
    .line 34079284
    goto :goto_282

    .line 34079285
    :cond_235
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 34079286
    .line 34079287
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079288
    .line 34079289
    .line 34079290
    move-result v4

    .line 34079291
    if-eqz v4, :cond_246

    .line 34079292
    .line 34079293
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 34079294
    .line 34079295
    const-string v4, "recent_read_popup"

    .line 34079296
    .line 34079297
    const-string v5, "forum"

    .line 34079298
    .line 34079299
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079300
    .line 34079301
    .line 34079302
    :cond_246
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079303
    .line 34079304
    iget-object v5, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079305
    .line 34079306
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v5

    .line 34079310
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079311
    .line 34079312
    iget-object v8, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34079313
    .line 34079314
    iget-object v9, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 34079315
    .line 34079316
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 34079317
    .line 34079318
    invoke-direct {v4, v5, v8, v9, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079319
    .line 34079320
    .line 34079321
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34079322
    .line 34079323
    iget-object v7, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079324
    .line 34079325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-static {v7}, Lcom/dragon/read/pages/main/recentread/a;->h(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)Lcom/dragon/read/report/PageRecorder;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v5

    .line 34079332
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v4

    .line 34079336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v5

    .line 34079340
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v4

    .line 34079344
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 34079345
    .line 34079346
    iget-object v7, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079347
    .line 34079348
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->relatePostScheme:Ljava/lang/String;

    .line 34079349
    .line 34079350
    invoke-direct {v5, v7, v1, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 34079351
    .line 34079352
    .line 34079353
    const-string v1, "key_short_story_reader_param"

    .line 34079354
    .line 34079355
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v1

    .line 34079359
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34079360
    .line 34079361
    .line 34079362
    :cond_282
    :goto_282
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079363
    .line 34079364
    const-string v4, "read"

    .line 34079365
    .line 34079366
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;)V

    .line 34079367
    .line 34079368
    .line 34079369
    sget-object v1, Lky5/a;->i:Lky5/a$a;

    .line 34079370
    .line 34079371
    iget-object v4, v0, Lsw5/n0;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 34079372
    .line 34079373
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v4

    .line 34079377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-static {v4}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v1

    .line 34079384
    if-nez v1, :cond_2a6

    .line 34079385
    .line 34079386
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->e:Ljava/lang/String;

    .line 34079387
    .line 34079388
    sget v4, Lcom/dragon/read/pages/main/recentread/a;->f:I

    .line 34079389
    .line 34079390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v4

    .line 34079394
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v1

    .line 34079398
    :cond_2a6
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v4

    .line 34079402
    check-cast v4, Ljava/lang/String;

    .line 34079403
    .line 34079404
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v1

    .line 34079408
    check-cast v1, Ljava/lang/Number;

    .line 34079409
    .line 34079410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079411
    .line 34079412
    .line 34079413
    iget-object v1, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079414
    .line 34079415
    iget-boolean v5, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 34079416
    .line 34079417
    if-nez v5, :cond_2be

    .line 34079418
    .line 34079419
    invoke-static {v1, v4, v2}, Lcom/dragon/read/report/ReportUtils;->reportReadRemindBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V

    .line 34079420
    .line 34079421
    .line 34079422
    :cond_2be
    sput-boolean v3, Lcom/dragon/read/pages/main/recentread/a;->j:Z

    .line 34079423
    .line 34079424
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 34079425
    .line 34079426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079427
    .line 34079428
    .line 34079429
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->g()Z

    .line 34079430
    .line 34079431
    .line 34079432
    move-result v1

    .line 34079433
    if-eqz v1, :cond_2dd

    .line 34079434
    .line 34079435
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->t()Z

    .line 34079436
    .line 34079437
    .line 34079438
    move-result v1

    .line 34079439
    if-eqz v1, :cond_2dd

    .line 34079440
    .line 34079441
    sget-object v1, Ltw5/b;->a:Ltw5/b;

    .line 34079442
    .line 34079443
    iget-object v2, v0, Lsw5/n0;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 34079444
    .line 34079445
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 34079446
    .line 34079447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079448
    .line 34079449
    .line 34079450
    invoke-static {v2}, Ltw5/b;->a(Ljava/lang/String;)V

    .line 34079451
    .line 34079452
    .line 34079453
    :cond_2dd
    return-void
.end method


