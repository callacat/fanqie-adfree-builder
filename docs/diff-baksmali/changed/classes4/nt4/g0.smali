## classes4/nt4/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lnt4/g0;->a:Lnt4/f0;

    .line 458756
    iget-object v2, v1, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-eqz v2, :cond_c

    .line 458761
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    move-object v2, v3

    .line 458765
    :goto_d
    invoke-virtual {v1}, Lnt4/f0;->m()Z

    .line 458768
    move-result v4

    .line 458769
    if-nez v4, :cond_14

    .line 458771
    goto :goto_1f

    .line 458772
    :cond_14
    iget-object v4, v1, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 458774
    if-eqz v4, :cond_1f

    .line 458776
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoOriginBook;->seriesEndCardInfo:Lcom/dragon/read/rpc/model/SeriesEndCardInfo;

    .line 458778
    if-eqz v4, :cond_1f

    .line 458780
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->nextChapterID:Ljava/lang/String;

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    :goto_1f
    move-object v4, v3

    .line 458784
    :goto_20
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 458786
    const/4 v6, 0x0

    .line 458787
    if-eqz v2, :cond_2e

    .line 458789
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 458791
    if-eqz v7, :cond_2e

    .line 458793
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 458796
    move-result v7

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v7, 0x0

    .line 458799
    :goto_2f
    invoke-direct {v5, v3, v7, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 458802
    if-eqz v2, :cond_37

    .line 458804
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v7, v3

    .line 458808
    :goto_38
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 458810
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458812
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 458815
    move-result v7

    .line 458816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    move-result-object v7

    .line 458820
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 458822
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 458824
    const-string v8, "player"

    .line 458826
    const-string v9, "forum"

    .line 458828
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458831
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 458833
    invoke-virtual {v1}, Lnt4/f0;->k()Lcom/dragon/read/base/Args;

    .line 458836
    move-result-object v7

    .line 458837
    const-string v8, "content_type"

    .line 458839
    const-string v9, "original_book"

    .line 458841
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458844
    move-result-object v7

    .line 458845
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458848
    move-result-object v8

    .line 458849
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458852
    move-result-object v8

    .line 458853
    invoke-virtual {v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458856
    move-result-object v7

    .line 458857
    invoke-virtual {v1}, Lnt4/f0;->m()Z

    .line 458860
    move-result v8

    .line 458861
    if-eqz v8, :cond_90

    .line 458863
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 458865
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458868
    sget-object v9, Luq5/b;->a:Luq5/b;

    .line 458870
    if-eqz v2, :cond_7b

    .line 458872
    iget-object v10, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v10, v3

    .line 458876
    :goto_7c
    if-eqz v4, :cond_81

    .line 458878
    const-string v11, "match_video_progress_next_end_material"

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    move-object v11, v3

    .line 458882
    :goto_82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    invoke-static {v10, v11}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 458888
    move-result-object v9

    .line 458889
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458892
    move-result-object v8

    .line 458893
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458896
    :cond_90
    sget-object v8, Law4/t0;->b:Law4/t0;

    .line 458898
    iget-object v9, v1, Lnt4/f0;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458900
    iget-object v10, v1, Lnt4/f0;->r:Lnt4/f0$b;

    .line 458902
    if-eqz v10, :cond_9d

    .line 458904
    invoke-interface {v10}, Lnt4/f0$b;->i()Lqh4/h;

    .line 458907
    move-result-object v10

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v10, v3

    .line 458910
    :goto_9e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    invoke-static {v9, v10}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 458916
    move-result-object v8

    .line 458917
    if-eqz v8, :cond_b6

    .line 458919
    iget-object v9, v8, Law4/a$a;->a:Ljava/lang/String;

    .line 458921
    if-eqz v2, :cond_ae

    .line 458923
    iget-object v10, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v10, v3

    .line 458927
    :goto_af
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458930
    move-result v9

    .line 458931
    if-eqz v9, :cond_b6

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    move-object v8, v3

    .line 458935
    :goto_b7
    if-eqz v8, :cond_bf

    .line 458937
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458940
    invoke-static {v7, v8, v3}, Law4/t0;->e(Lcom/dragon/read/report/PageRecorder;Law4/a$a;Ljava/util/Map;)V

    .line 458943
    :cond_bf
    new-instance v15, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458945
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458948
    move-result-object v10

    .line 458949
    if-eqz v2, :cond_cb

    .line 458951
    iget-object v9, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 458953
    move-object v11, v9

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    move-object v11, v3

    .line 458956
    :goto_cc
    const/4 v12, 0x0

    .line 458957
    const/4 v13, 0x0

    .line 458958
    const/16 v14, 0xc

    .line 458960
    const/16 v16, 0x0

    .line 458962
    move-object v9, v15

    .line 458963
    move-object v3, v15

    .line 458964
    move-object/from16 v15, v16

    .line 458966
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458969
    invoke-virtual {v3, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458972
    move-result-object v3

    .line 458973
    if-eqz v2, :cond_e9

    .line 458975
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 458977
    if-eqz v7, :cond_e9

    .line 458979
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 458982
    move-result-object v7

    .line 458983
    if-nez v7, :cond_f9

    .line 458985
    :cond_e9
    if-eqz v2, :cond_f0

    .line 458987
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 458989
    move-object/from16 v17, v7

    .line 458991
    goto :goto_f2

    .line 458992
    :cond_f0
    const/16 v17, 0x0

    .line 458994
    :goto_f2
    if-nez v17, :cond_f7

    .line 458996
    const-string v7, ""

    .line 458998
    goto :goto_f9

    .line 458999
    :cond_f7
    move-object/from16 v7, v17

    .line 459001
    :cond_f9
    :goto_f9
    invoke-virtual {v3, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverUrl(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459004
    move-result-object v3

    .line 459005
    const-string v7, "from_same_ip"

    .line 459007
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459009
    invoke-virtual {v3, v7, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459012
    move-result-object v3

    .line 459013
    const-string v7, "key_short_story_reader_param"

    .line 459015
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459018
    move-result-object v3

    .line 459019
    if-eqz v2, :cond_11c

    .line 459021
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 459023
    if-eqz v2, :cond_11c

    .line 459025
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 459028
    move-result-object v2

    .line 459029
    if-eqz v2, :cond_11c

    .line 459031
    const-string v5, "alias_name"

    .line 459033
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459036
    :cond_11c
    if-eqz v8, :cond_125

    .line 459038
    invoke-static {v8, v6}, Law4/t0;->d(Law4/a$a;Z)Ljava/util/Map;

    .line 459041
    move-result-object v2

    .line 459042
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459045
    :cond_125
    if-eqz v4, :cond_13a

    .line 459047
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459050
    const v2, 0x7f060527

    .line 459053
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 459056
    move-result-object v2

    .line 459057
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setLaunchTips(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459060
    const-string v2, "video_player"

    .line 459062
    const/4 v4, 0x1

    .line 459063
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459066
    :cond_13a
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 459069
    const-string v2, "click_book"

    .line 459071
    invoke-virtual {v1, v2, v6}, Lnt4/f0;->l(Ljava/lang/String;Z)V

    .line 459074
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459076
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lnt4/g0;->a:Lnt4/f0;

    .line 458755
    .line 458756
    iget-object v2, v1, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-eqz v2, :cond_c

    .line 458760
    .line 458761
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 458762
    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    move-object v2, v3

    .line 458765
    :goto_d
    invoke-virtual {v1}, Lnt4/f0;->m()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v4

    .line 458769
    if-nez v4, :cond_14

    .line 458770
    .line 458771
    goto :goto_1f

    .line 458772
    :cond_14
    iget-object v4, v1, Lnt4/f0;->o:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 458773
    .line 458774
    if-eqz v4, :cond_1f

    .line 458775
    .line 458776
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoOriginBook;->seriesEndCardInfo:Lcom/dragon/read/rpc/model/SeriesEndCardInfo;

    .line 458777
    .line 458778
    if-eqz v4, :cond_1f

    .line 458779
    .line 458780
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SeriesEndCardInfo;->nextChapterID:Ljava/lang/String;

    .line 458781
    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    :goto_1f
    move-object v4, v3

    .line 458784
    :goto_20
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 458785
    .line 458786
    const/4 v6, 0x0

    .line 458787
    if-eqz v2, :cond_2e

    .line 458788
    .line 458789
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 458790
    .line 458791
    if-eqz v7, :cond_2e

    .line 458792
    .line 458793
    invoke-static {v7, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 458794
    .line 458795
    .line 458796
    move-result v7

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    const/4 v7, 0x0

    .line 458799
    :goto_2f
    invoke-direct {v5, v3, v7, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 458800
    .line 458801
    .line 458802
    if-eqz v2, :cond_37

    .line 458803
    .line 458804
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 458805
    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v7, v3

    .line 458808
    :goto_38
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 458809
    .line 458810
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458811
    .line 458812
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 458813
    .line 458814
    .line 458815
    move-result v7

    .line 458816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v7

    .line 458820
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 458821
    .line 458822
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 458823
    .line 458824
    const-string v8, "player"

    .line 458825
    .line 458826
    const-string v9, "forum"

    .line 458827
    .line 458828
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    iput-object v7, v5, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 458832
    .line 458833
    invoke-virtual {v1}, Lnt4/f0;->k()Lcom/dragon/read/base/Args;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v7

    .line 458837
    const-string v8, "content_type"

    .line 458838
    .line 458839
    const-string v9, "original_book"

    .line 458840
    .line 458841
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v7

    .line 458845
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v8

    .line 458849
    invoke-static {v8}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v8

    .line 458853
    invoke-virtual {v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v7

    .line 458857
    invoke-virtual {v1}, Lnt4/f0;->m()Z

    .line 458858
    .line 458859
    .line 458860
    move-result v8

    .line 458861
    if-eqz v8, :cond_90

    .line 458862
    .line 458863
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 458864
    .line 458865
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    sget-object v9, Luq5/b;->a:Luq5/b;

    .line 458869
    .line 458870
    if-eqz v2, :cond_7b

    .line 458871
    .line 458872
    iget-object v10, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 458873
    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    move-object v10, v3

    .line 458876
    :goto_7c
    if-eqz v4, :cond_81

    .line 458877
    .line 458878
    const-string v11, "match_video_progress_next_end_material"

    .line 458879
    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    move-object v11, v3

    .line 458882
    :goto_82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    invoke-static {v10, v11}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v9

    .line 458889
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v8

    .line 458893
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    sget-object v8, Law4/t0;->b:Law4/t0;

    .line 458897
    .line 458898
    iget-object v9, v1, Lnt4/f0;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458899
    .line 458900
    iget-object v10, v1, Lnt4/f0;->r:Lnt4/f0$b;

    .line 458901
    .line 458902
    if-eqz v10, :cond_9d

    .line 458903
    .line 458904
    invoke-interface {v10}, Lnt4/f0$b;->i()Lqh4/h;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v10

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    move-object v10, v3

    .line 458910
    :goto_9e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    invoke-static {v9, v10}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v8

    .line 458917
    if-eqz v8, :cond_b6

    .line 458918
    .line 458919
    iget-object v9, v8, Law4/a$a;->a:Ljava/lang/String;

    .line 458920
    .line 458921
    if-eqz v2, :cond_ae

    .line 458922
    .line 458923
    iget-object v10, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 458924
    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v10, v3

    .line 458927
    :goto_af
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458928
    .line 458929
    .line 458930
    move-result v9

    .line 458931
    if-eqz v9, :cond_b6

    .line 458932
    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    move-object v8, v3

    .line 458935
    :goto_b7
    if-eqz v8, :cond_bf

    .line 458936
    .line 458937
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-static {v7, v8, v3}, Law4/t0;->e(Lcom/dragon/read/report/PageRecorder;Law4/a$a;Ljava/util/Map;)V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    new-instance v15, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458944
    .line 458945
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v10

    .line 458949
    if-eqz v2, :cond_cb

    .line 458950
    .line 458951
    iget-object v9, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 458952
    .line 458953
    move-object v11, v9

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    move-object v11, v3

    .line 458956
    :goto_cc
    const/4 v12, 0x0

    .line 458957
    const/4 v13, 0x0

    .line 458958
    const/16 v14, 0xc

    .line 458959
    .line 458960
    const/16 v16, 0x0

    .line 458961
    .line 458962
    move-object v9, v15

    .line 458963
    move-object v3, v15

    .line 458964
    move-object/from16 v15, v16

    .line 458965
    .line 458966
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v3, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v3

    .line 458973
    if-eqz v2, :cond_e9

    .line 458974
    .line 458975
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 458976
    .line 458977
    if-eqz v7, :cond_e9

    .line 458978
    .line 458979
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v7

    .line 458983
    if-nez v7, :cond_f9

    .line 458984
    .line 458985
    :cond_e9
    if-eqz v2, :cond_f0

    .line 458986
    .line 458987
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 458988
    .line 458989
    move-object/from16 v17, v7

    .line 458990
    .line 458991
    goto :goto_f2

    .line 458992
    :cond_f0
    const/16 v17, 0x0

    .line 458993
    .line 458994
    :goto_f2
    if-nez v17, :cond_f7

    .line 458995
    .line 458996
    const-string v7, ""

    .line 458997
    .line 458998
    goto :goto_f9

    .line 458999
    :cond_f7
    move-object/from16 v7, v17

    .line 459000
    .line 459001
    :cond_f9
    :goto_f9
    invoke-virtual {v3, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverUrl(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v3

    .line 459005
    const-string v7, "from_same_ip"

    .line 459006
    .line 459007
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459008
    .line 459009
    invoke-virtual {v3, v7, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v3

    .line 459013
    const-string v7, "key_short_story_reader_param"

    .line 459014
    .line 459015
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v3

    .line 459019
    if-eqz v2, :cond_11c

    .line 459020
    .line 459021
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 459022
    .line 459023
    if-eqz v2, :cond_11c

    .line 459024
    .line 459025
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    if-eqz v2, :cond_11c

    .line 459030
    .line 459031
    const-string v5, "alias_name"

    .line 459032
    .line 459033
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    if-eqz v8, :cond_125

    .line 459037
    .line 459038
    invoke-static {v8, v6}, Law4/t0;->d(Law4/a$a;Z)Ljava/util/Map;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v2

    .line 459042
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    if-eqz v4, :cond_13a

    .line 459046
    .line 459047
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459048
    .line 459049
    .line 459050
    const v2, 0x7f060527

    .line 459051
    .line 459052
    .line 459053
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v2

    .line 459057
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setLaunchTips(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459058
    .line 459059
    .line 459060
    const-string v2, "video_player"

    .line 459061
    .line 459062
    const/4 v4, 0x1

    .line 459063
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459064
    .line 459065
    .line 459066
    :cond_13a
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 459067
    .line 459068
    .line 459069
    const-string v2, "click_book"

    .line 459070
    .line 459071
    invoke-virtual {v1, v2, v6}, Lnt4/f0;->l(Ljava/lang/String;Z)V

    .line 459072
    .line 459073
    .line 459074
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459075
    .line 459076
    return-object v1
.end method


