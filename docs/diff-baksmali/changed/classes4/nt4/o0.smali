## classes4/nt4/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lnt4/o0;->a:Lnt4/r0;

    .line 458756
    iget-object v2, v0, Lnt4/o0;->b:Lnt4/r0$b;

    .line 458758
    iget-object v3, v1, Lnt4/r0;->b:Lai4/i;

    .line 458760
    if-eqz v3, :cond_10d

    .line 458762
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458765
    move-result-object v3

    .line 458766
    if-nez v3, :cond_12

    .line 458768
    goto/16 :goto_10d

    .line 458770
    :cond_12
    iget-object v4, v2, Lnt4/r0$b;->c:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 458772
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 458774
    if-eqz v5, :cond_10d

    .line 458776
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 458779
    move-result-object v5

    .line 458780
    if-nez v5, :cond_20

    .line 458782
    goto/16 :goto_10d

    .line 458784
    :cond_20
    iget-object v6, v2, Lnt4/r0$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458786
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458788
    const-string v7, ""

    .line 458790
    if-nez v6, :cond_29

    .line 458792
    move-object v6, v7

    .line 458793
    :cond_29
    iget-object v8, v2, Lnt4/r0$b;->d:Lnt4/u0;

    .line 458795
    iget-object v8, v8, Lnt4/u0;->a:Ljava/lang/Long;

    .line 458797
    const/4 v9, 0x1

    .line 458798
    const/4 v10, 0x0

    .line 458799
    const/4 v11, 0x0

    .line 458800
    if-eqz v8, :cond_4a

    .line 458802
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 458805
    move-result-wide v12

    .line 458806
    const-wide/16 v14, 0x0

    .line 458808
    cmp-long v16, v12, v14

    .line 458810
    if-lez v16, :cond_3e

    .line 458812
    const/4 v12, 0x1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v12, 0x0

    .line 458815
    :goto_3f
    if-eqz v12, :cond_42

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v8, v11

    .line 458819
    :goto_43
    if-eqz v8, :cond_4a

    .line 458821
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458824
    move-result-object v8

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v8, v11

    .line 458827
    :goto_4b
    iget-object v12, v2, Lnt4/r0$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458829
    if-nez v12, :cond_53

    .line 458831
    invoke-virtual {v1}, Lnt4/r0;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458834
    move-result-object v12

    .line 458835
    :cond_53
    sget-object v13, Lpk4/j0;->b:Lpk4/j0;

    .line 458837
    invoke-virtual {v13, v6}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 458840
    move-result-object v13

    .line 458841
    const-string v14, "player_card_cta_button"

    .line 458843
    invoke-virtual {v1, v2, v14}, Lnt4/r0;->i(Lnt4/r0$b;Ljava/lang/String;)V

    .line 458846
    invoke-virtual {v1, v2}, Lnt4/r0;->a(Lnt4/r0$b;)Lcom/dragon/read/base/Args;

    .line 458849
    move-result-object v2

    .line 458850
    const-string v14, "click_book"

    .line 458852
    invoke-static {v14, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458855
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458858
    move-result-object v2

    .line 458859
    const-string v14, "book_id"

    .line 458861
    invoke-virtual {v2, v14, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458864
    const-string v14, "book_type"

    .line 458866
    invoke-static {v4}, Lnt4/r0;->j(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;

    .line 458869
    move-result-object v15

    .line 458870
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458873
    const-string v14, "from_material_id"

    .line 458875
    invoke-virtual {v2, v14, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458878
    if-eqz v12, :cond_85

    .line 458880
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458883
    move-result-object v6

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v6, v11

    .line 458886
    :goto_86
    const-string v12, "from_src_material_id"

    .line 458888
    invoke-virtual {v2, v12, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458891
    const-string v6, "from_video_position"

    .line 458893
    const-string v12, "player_card_original_book_bar"

    .line 458895
    invoke-virtual {v2, v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458898
    const-string v6, "position"

    .line 458900
    invoke-virtual {v2, v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458903
    if-eqz v8, :cond_9e

    .line 458905
    const-string v6, "group_id"

    .line 458907
    invoke-virtual {v2, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458910
    :cond_9e
    const-string v6, "content_type"

    .line 458912
    const-string v14, "original_book"

    .line 458914
    invoke-virtual {v2, v6, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458917
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458919
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458922
    if-eqz v13, :cond_b0

    .line 458924
    invoke-interface {v13}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 458927
    move-result-object v11

    .line 458928
    :cond_b0
    invoke-virtual {v6, v11}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 458931
    move-result-object v6

    .line 458932
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458935
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458938
    new-instance v6, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458940
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 458942
    iget-object v11, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 458944
    if-eqz v11, :cond_c8

    .line 458946
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 458949
    move-result-object v11

    .line 458950
    if-nez v11, :cond_ca

    .line 458952
    :cond_c8
    iget-object v11, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 458954
    :cond_ca
    invoke-direct {v6, v3, v5, v7, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    invoke-virtual {v6, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458960
    move-result-object v2

    .line 458961
    const-string v3, "from_same_ip"

    .line 458963
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458965
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458968
    move-result-object v2

    .line 458969
    iget-object v3, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 458971
    if-eqz v3, :cond_e4

    .line 458973
    invoke-static {v3, v10}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 458976
    move-result v3

    .line 458977
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458980
    :cond_e4
    iget-object v3, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 458982
    if-eqz v3, :cond_f3

    .line 458984
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 458987
    move-result-object v3

    .line 458988
    if-eqz v3, :cond_f3

    .line 458990
    const-string v4, "alias_name"

    .line 458992
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458995
    :cond_f3
    if-eqz v8, :cond_fb

    .line 458997
    invoke-virtual {v2, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459000
    invoke-virtual {v2, v9, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459003
    :cond_fb
    invoke-virtual {v1}, Lnt4/r0;->e()V

    .line 459006
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 459009
    if-eqz v8, :cond_10d

    .line 459011
    new-instance v1, Lnt4/q0;

    .line 459013
    invoke-direct {v1}, Lnt4/q0;-><init>()V

    .line 459016
    const-wide/16 v2, 0x3e8

    .line 459018
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 459021
    :cond_10d
    :goto_10d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459023
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lnt4/o0;->a:Lnt4/r0;

    .line 458755
    .line 458756
    iget-object v2, v0, Lnt4/o0;->b:Lnt4/r0$b;

    .line 458757
    .line 458758
    iget-object v3, v1, Lnt4/r0;->b:Lai4/i;

    .line 458759
    .line 458760
    if-eqz v3, :cond_10d

    .line 458761
    .line 458762
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v3

    .line 458766
    if-nez v3, :cond_12

    .line 458767
    .line 458768
    goto/16 :goto_10d

    .line 458769
    .line 458770
    :cond_12
    iget-object v4, v2, Lnt4/r0$b;->c:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 458771
    .line 458772
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 458773
    .line 458774
    if-eqz v5, :cond_10d

    .line 458775
    .line 458776
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v5

    .line 458780
    if-nez v5, :cond_20

    .line 458781
    .line 458782
    goto/16 :goto_10d

    .line 458783
    .line 458784
    :cond_20
    iget-object v6, v2, Lnt4/r0$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458785
    .line 458786
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458787
    .line 458788
    const-string v7, ""

    .line 458789
    .line 458790
    if-nez v6, :cond_29

    .line 458791
    .line 458792
    move-object v6, v7

    .line 458793
    :cond_29
    iget-object v8, v2, Lnt4/r0$b;->d:Lnt4/u0;

    .line 458794
    .line 458795
    iget-object v8, v8, Lnt4/u0;->a:Ljava/lang/Long;

    .line 458796
    .line 458797
    const/4 v9, 0x1

    .line 458798
    const/4 v10, 0x0

    .line 458799
    const/4 v11, 0x0

    .line 458800
    if-eqz v8, :cond_4a

    .line 458801
    .line 458802
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 458803
    .line 458804
    .line 458805
    move-result-wide v12

    .line 458806
    const-wide/16 v14, 0x0

    .line 458807
    .line 458808
    cmp-long v16, v12, v14

    .line 458809
    .line 458810
    if-lez v16, :cond_3e

    .line 458811
    .line 458812
    const/4 v12, 0x1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v12, 0x0

    .line 458815
    :goto_3f
    if-eqz v12, :cond_42

    .line 458816
    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v8, v11

    .line 458819
    :goto_43
    if-eqz v8, :cond_4a

    .line 458820
    .line 458821
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v8

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v8, v11

    .line 458827
    :goto_4b
    iget-object v12, v2, Lnt4/r0$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458828
    .line 458829
    if-nez v12, :cond_53

    .line 458830
    .line 458831
    invoke-virtual {v1}, Lnt4/r0;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v12

    .line 458835
    :cond_53
    sget-object v13, Lpk4/j0;->b:Lpk4/j0;

    .line 458836
    .line 458837
    invoke-virtual {v13, v6}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v13

    .line 458841
    const-string v14, "player_card_cta_button"

    .line 458842
    .line 458843
    invoke-virtual {v1, v2, v14}, Lnt4/r0;->i(Lnt4/r0$b;Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v1, v2}, Lnt4/r0;->a(Lnt4/r0$b;)Lcom/dragon/read/base/Args;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    const-string v14, "click_book"

    .line 458851
    .line 458852
    invoke-static {v14, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    const-string v14, "book_id"

    .line 458860
    .line 458861
    invoke-virtual {v2, v14, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458862
    .line 458863
    .line 458864
    const-string v14, "book_type"

    .line 458865
    .line 458866
    invoke-static {v4}, Lnt4/r0;->j(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v15

    .line 458870
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458871
    .line 458872
    .line 458873
    const-string v14, "from_material_id"

    .line 458874
    .line 458875
    invoke-virtual {v2, v14, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458876
    .line 458877
    .line 458878
    if-eqz v12, :cond_85

    .line 458879
    .line 458880
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v6

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v6, v11

    .line 458886
    :goto_86
    const-string v12, "from_src_material_id"

    .line 458887
    .line 458888
    invoke-virtual {v2, v12, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458889
    .line 458890
    .line 458891
    const-string v6, "from_video_position"

    .line 458892
    .line 458893
    const-string v12, "player_card_original_book_bar"

    .line 458894
    .line 458895
    invoke-virtual {v2, v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458896
    .line 458897
    .line 458898
    const-string v6, "position"

    .line 458899
    .line 458900
    invoke-virtual {v2, v6, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458901
    .line 458902
    .line 458903
    if-eqz v8, :cond_9e

    .line 458904
    .line 458905
    const-string v6, "group_id"

    .line 458906
    .line 458907
    invoke-virtual {v2, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458908
    .line 458909
    .line 458910
    :cond_9e
    const-string v6, "content_type"

    .line 458911
    .line 458912
    const-string v14, "original_book"

    .line 458913
    .line 458914
    invoke-virtual {v2, v6, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458915
    .line 458916
    .line 458917
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458918
    .line 458919
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458920
    .line 458921
    .line 458922
    if-eqz v13, :cond_b0

    .line 458923
    .line 458924
    invoke-interface {v13}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v11

    .line 458928
    :cond_b0
    invoke-virtual {v6, v11}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v6

    .line 458932
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458933
    .line 458934
    .line 458935
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    new-instance v6, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458939
    .line 458940
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 458941
    .line 458942
    iget-object v11, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 458943
    .line 458944
    if-eqz v11, :cond_c8

    .line 458945
    .line 458946
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v11

    .line 458950
    if-nez v11, :cond_ca

    .line 458951
    .line 458952
    :cond_c8
    iget-object v11, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 458953
    .line 458954
    :cond_ca
    invoke-direct {v6, v3, v5, v7, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v6, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    const-string v3, "from_same_ip"

    .line 458962
    .line 458963
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458964
    .line 458965
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v2

    .line 458969
    iget-object v3, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 458970
    .line 458971
    if-eqz v3, :cond_e4

    .line 458972
    .line 458973
    invoke-static {v3, v10}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 458974
    .line 458975
    .line 458976
    move-result v3

    .line 458977
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458978
    .line 458979
    .line 458980
    :cond_e4
    iget-object v3, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 458981
    .line 458982
    if-eqz v3, :cond_f3

    .line 458983
    .line 458984
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v3

    .line 458988
    if-eqz v3, :cond_f3

    .line 458989
    .line 458990
    const-string v4, "alias_name"

    .line 458991
    .line 458992
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    if-eqz v8, :cond_fb

    .line 458996
    .line 458997
    invoke-virtual {v2, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v2, v9, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    invoke-virtual {v1}, Lnt4/r0;->e()V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 459007
    .line 459008
    .line 459009
    if-eqz v8, :cond_10d

    .line 459010
    .line 459011
    new-instance v1, Lnt4/q0;

    .line 459012
    .line 459013
    invoke-direct {v1}, Lnt4/q0;-><init>()V

    .line 459014
    .line 459015
    .line 459016
    const-wide/16 v2, 0x3e8

    .line 459017
    .line 459018
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    :goto_10d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459022
    .line 459023
    return-object v1
.end method


