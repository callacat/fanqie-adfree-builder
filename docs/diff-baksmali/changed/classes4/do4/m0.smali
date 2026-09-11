## classes4/do4/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Ldo4/m0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;

    .line 458756
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 458758
    if-nez v2, :cond_a

    .line 458760
    goto/16 :goto_144

    .line 458762
    :cond_a
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458764
    if-nez v3, :cond_10

    .line 458766
    goto/16 :goto_144

    .line 458768
    :cond_10
    iget-object v4, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 458770
    if-eqz v4, :cond_17

    .line 458772
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v4, 0x0

    .line 458776
    :goto_18
    const-string v6, "original_novel"

    .line 458778
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458781
    move-result v4

    .line 458782
    if-nez v4, :cond_22

    .line 458784
    goto/16 :goto_144

    .line 458786
    :cond_22
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458788
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458791
    const-string v6, "position"

    .line 458793
    const-string v7, "player_original_book_bar"

    .line 458795
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458798
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458800
    const-string v8, "book_id"

    .line 458802
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458805
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 458807
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 458810
    move-result v6

    .line 458811
    if-eqz v6, :cond_40

    .line 458813
    const-string v6, "short_story"

    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    const-string v6, "novel"

    .line 458818
    :goto_42
    const-string v8, "book_type"

    .line 458820
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458823
    sget-object v6, Ldo4/i2;->a:Ldo4/i2;

    .line 458825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 458831
    move-result-object v8

    .line 458832
    invoke-virtual {v4, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458835
    const-string v8, "from_video_position"

    .line 458837
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458840
    const-string v7, "content_type"

    .line 458842
    const-string v8, "original_book"

    .line 458844
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458847
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 458849
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 458852
    move-result v7

    .line 458853
    if-eqz v7, :cond_7c

    .line 458855
    const-string v7, "genre"

    .line 458857
    const-string v8, "8"

    .line 458859
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458862
    const-string v7, "post_id"

    .line 458864
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 458866
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458869
    const-string v7, "forum_position"

    .line 458871
    const-string v8, "player"

    .line 458873
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458876
    :cond_7c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458879
    move-result-object v7

    .line 458880
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458883
    move-result-object v7

    .line 458884
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458887
    move-result-object v7

    .line 458888
    const-string v15, ""

    .line 458890
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 458899
    move-result-object v6

    .line 458900
    sget-object v8, Lnt4/q;->a:Lnt4/q;

    .line 458902
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 458904
    const/16 v16, 0x0

    .line 458906
    if-eqz v9, :cond_a1

    .line 458908
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 458911
    move-result v9

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v9, 0x0

    .line 458914
    :goto_a2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    invoke-static {v3, v9}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 458920
    move-result-object v17

    .line 458921
    iget-object v12, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 458923
    const-string v13, "player_book_cta_button"

    .line 458925
    const-string v14, "tts"

    .line 458927
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 458929
    if-eqz v2, :cond_b9

    .line 458931
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 458934
    move-result-wide v9

    .line 458935
    long-to-int v2, v9

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    const/4 v2, 0x0

    .line 458938
    :goto_ba
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458941
    move-result-object v2

    .line 458942
    move-object v9, v7

    .line 458943
    move-object v10, v6

    .line 458944
    move-object/from16 v11, v17

    .line 458946
    move-object v5, v15

    .line 458947
    move-object v15, v2

    .line 458948
    invoke-static/range {v8 .. v15}, Lnt4/q;->j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458951
    const-string v8, "click_book"

    .line 458953
    const-string v12, "player_original_book_bar"

    .line 458955
    const-string v13, "tts"

    .line 458957
    invoke-static/range {v8 .. v13}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 458960
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 458962
    const-wide/16 v8, 0x0

    .line 458964
    if-eqz v2, :cond_db

    .line 458966
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getDurationMs()J

    .line 458969
    move-result-wide v10

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    move-wide v10, v8

    .line 458972
    :goto_dc
    if-eqz v2, :cond_e4

    .line 458974
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 458977
    move-result-wide v12

    .line 458978
    move-wide v13, v12

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    move-wide v13, v8

    .line 458981
    :goto_e5
    cmp-long v12, v10, v8

    .line 458983
    if-lez v12, :cond_ee

    .line 458985
    long-to-float v8, v13

    .line 458986
    long-to-float v9, v10

    .line 458987
    div-float/2addr v8, v9

    .line 458988
    move v15, v8

    .line 458989
    goto :goto_f0

    .line 458990
    :cond_ee
    const/4 v8, 0x0

    .line 458991
    const/4 v15, 0x0

    .line 458992
    :goto_f0
    if-eqz v2, :cond_f7

    .line 458994
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 458997
    move-result v2

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v2, 0x0

    .line 459000
    :goto_f8
    invoke-static {v3, v2}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 459003
    move-result-object v10

    .line 459004
    const-string v11, "bottom_info_area"

    .line 459006
    const-string v12, "enter_reader"

    .line 459008
    move-object v8, v7

    .line 459009
    move-object v9, v6

    .line 459010
    invoke-static/range {v8 .. v15}, Lnt4/q;->h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 459013
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459016
    move-result-object v2

    .line 459017
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 459024
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 459026
    if-eqz v3, :cond_11d

    .line 459028
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 459031
    move-result-object v3

    .line 459032
    if-eqz v3, :cond_11d

    .line 459034
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459036
    goto :goto_11e

    .line 459037
    :cond_11d
    const/4 v3, 0x0

    .line 459038
    :goto_11e
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 459040
    if-eqz v4, :cond_129

    .line 459042
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 459045
    move-result v16

    .line 459046
    move/from16 v4, v16

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v4, 0x0

    .line 459050
    :goto_12a
    invoke-static {v3, v4}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 459053
    move-result-object v3

    .line 459054
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 459057
    const-string v3, "from_video_material_type"

    .line 459059
    const-string v4, "tts"

    .line 459061
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459064
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459067
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 459069
    if-eqz v1, :cond_144

    .line 459071
    const/4 v3, 0x6

    .line 459072
    const/4 v4, 0x0

    .line 459073
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p$a;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V

    .line 459076
    :cond_144
    :goto_144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459078
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
    iget-object v1, v0, Ldo4/m0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 458757
    .line 458758
    if-nez v2, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_144

    .line 458761
    .line 458762
    :cond_a
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458763
    .line 458764
    if-nez v3, :cond_10

    .line 458765
    .line 458766
    goto/16 :goto_144

    .line 458767
    .line 458768
    :cond_10
    iget-object v4, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 458769
    .line 458770
    if-eqz v4, :cond_17

    .line 458771
    .line 458772
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 458773
    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v4, 0x0

    .line 458776
    :goto_18
    const-string v6, "original_novel"

    .line 458777
    .line 458778
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v4

    .line 458782
    if-nez v4, :cond_22

    .line 458783
    .line 458784
    goto/16 :goto_144

    .line 458785
    .line 458786
    :cond_22
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458787
    .line 458788
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458789
    .line 458790
    .line 458791
    const-string v6, "position"

    .line 458792
    .line 458793
    const-string v7, "player_original_book_bar"

    .line 458794
    .line 458795
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458796
    .line 458797
    .line 458798
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458799
    .line 458800
    const-string v8, "book_id"

    .line 458801
    .line 458802
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458803
    .line 458804
    .line 458805
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 458806
    .line 458807
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 458808
    .line 458809
    .line 458810
    move-result v6

    .line 458811
    if-eqz v6, :cond_40

    .line 458812
    .line 458813
    const-string v6, "short_story"

    .line 458814
    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    const-string v6, "novel"

    .line 458817
    .line 458818
    :goto_42
    const-string v8, "book_type"

    .line 458819
    .line 458820
    invoke-virtual {v4, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458821
    .line 458822
    .line 458823
    sget-object v6, Ldo4/i2;->a:Ldo4/i2;

    .line 458824
    .line 458825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v8

    .line 458832
    invoke-virtual {v4, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458833
    .line 458834
    .line 458835
    const-string v8, "from_video_position"

    .line 458836
    .line 458837
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458838
    .line 458839
    .line 458840
    const-string v7, "content_type"

    .line 458841
    .line 458842
    const-string v8, "original_book"

    .line 458843
    .line 458844
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458845
    .line 458846
    .line 458847
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v7

    .line 458853
    if-eqz v7, :cond_7c

    .line 458854
    .line 458855
    const-string v7, "genre"

    .line 458856
    .line 458857
    const-string v8, "8"

    .line 458858
    .line 458859
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458860
    .line 458861
    .line 458862
    const-string v7, "post_id"

    .line 458863
    .line 458864
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458867
    .line 458868
    .line 458869
    const-string v7, "forum_position"

    .line 458870
    .line 458871
    const-string v8, "player"

    .line 458872
    .line 458873
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458874
    .line 458875
    .line 458876
    :cond_7c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v7

    .line 458880
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v7

    .line 458884
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v7

    .line 458888
    const-string v15, ""

    .line 458889
    .line 458890
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    .line 458895
    .line 458896
    invoke-static {v2}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v6

    .line 458900
    sget-object v8, Lnt4/q;->a:Lnt4/q;

    .line 458901
    .line 458902
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 458903
    .line 458904
    const/16 v16, 0x0

    .line 458905
    .line 458906
    if-eqz v9, :cond_a1

    .line 458907
    .line 458908
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 458909
    .line 458910
    .line 458911
    move-result v9

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v9, 0x0

    .line 458914
    :goto_a2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    .line 458916
    .line 458917
    invoke-static {v3, v9}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v17

    .line 458921
    iget-object v12, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 458922
    .line 458923
    const-string v13, "player_book_cta_button"

    .line 458924
    .line 458925
    const-string v14, "tts"

    .line 458926
    .line 458927
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 458928
    .line 458929
    if-eqz v2, :cond_b9

    .line 458930
    .line 458931
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 458932
    .line 458933
    .line 458934
    move-result-wide v9

    .line 458935
    long-to-int v2, v9

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    const/4 v2, 0x0

    .line 458938
    :goto_ba
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v2

    .line 458942
    move-object v9, v7

    .line 458943
    move-object v10, v6

    .line 458944
    move-object/from16 v11, v17

    .line 458945
    .line 458946
    move-object v5, v15

    .line 458947
    move-object v15, v2

    .line 458948
    invoke-static/range {v8 .. v15}, Lnt4/q;->j(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458949
    .line 458950
    .line 458951
    const-string v8, "click_book"

    .line 458952
    .line 458953
    const-string v12, "player_original_book_bar"

    .line 458954
    .line 458955
    const-string v13, "tts"

    .line 458956
    .line 458957
    invoke-static/range {v8 .. v13}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 458961
    .line 458962
    const-wide/16 v8, 0x0

    .line 458963
    .line 458964
    if-eqz v2, :cond_db

    .line 458965
    .line 458966
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getDurationMs()J

    .line 458967
    .line 458968
    .line 458969
    move-result-wide v10

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    move-wide v10, v8

    .line 458972
    :goto_dc
    if-eqz v2, :cond_e4

    .line 458973
    .line 458974
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 458975
    .line 458976
    .line 458977
    move-result-wide v12

    .line 458978
    move-wide v13, v12

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    move-wide v13, v8

    .line 458981
    :goto_e5
    cmp-long v12, v10, v8

    .line 458982
    .line 458983
    if-lez v12, :cond_ee

    .line 458984
    .line 458985
    long-to-float v8, v13

    .line 458986
    long-to-float v9, v10

    .line 458987
    div-float/2addr v8, v9

    .line 458988
    move v15, v8

    .line 458989
    goto :goto_f0

    .line 458990
    :cond_ee
    const/4 v8, 0x0

    .line 458991
    const/4 v15, 0x0

    .line 458992
    :goto_f0
    if-eqz v2, :cond_f7

    .line 458993
    .line 458994
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 458995
    .line 458996
    .line 458997
    move-result v2

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v2, 0x0

    .line 459000
    :goto_f8
    invoke-static {v3, v2}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v10

    .line 459004
    const-string v11, "bottom_info_area"

    .line 459005
    .line 459006
    const-string v12, "enter_reader"

    .line 459007
    .line 459008
    move-object v8, v7

    .line 459009
    move-object v9, v6

    .line 459010
    invoke-static/range {v8 .. v15}, Lnt4/q;->h(Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 459022
    .line 459023
    .line 459024
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 459025
    .line 459026
    if-eqz v3, :cond_11d

    .line 459027
    .line 459028
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v3

    .line 459032
    if-eqz v3, :cond_11d

    .line 459033
    .line 459034
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459035
    .line 459036
    goto :goto_11e

    .line 459037
    :cond_11d
    const/4 v3, 0x0

    .line 459038
    :goto_11e
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 459039
    .line 459040
    if-eqz v4, :cond_129

    .line 459041
    .line 459042
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 459043
    .line 459044
    .line 459045
    move-result v16

    .line 459046
    move/from16 v4, v16

    .line 459047
    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v4, 0x0

    .line 459050
    :goto_12a
    invoke-static {v3, v4}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v3

    .line 459054
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 459055
    .line 459056
    .line 459057
    const-string v3, "from_video_material_type"

    .line 459058
    .line 459059
    const-string v4, "tts"

    .line 459060
    .line 459061
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459062
    .line 459063
    .line 459064
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 459068
    .line 459069
    if-eqz v1, :cond_144

    .line 459070
    .line 459071
    const/4 v3, 0x6

    .line 459072
    const/4 v4, 0x0

    .line 459073
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p$a;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/model/HotCommentInfo;I)V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    :goto_144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459077
    .line 459078
    return-object v1
.end method


