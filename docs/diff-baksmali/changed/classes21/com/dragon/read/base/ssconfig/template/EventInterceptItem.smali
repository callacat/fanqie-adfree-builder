## classes21/com/dragon/read/base/ssconfig/template/EventInterceptItem.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x8ec7e

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem$a;

    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem$a;-><init>()V

    .line 458763
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->a:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem$a;

    .line 458765
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 458767
    const/4 v1, 0x0

    .line 458768
    const/4 v2, 0x3

    .line 458769
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458772
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->eventList:Ljava/util/Set;

    .line 458774
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 458777
    move-result v4

    .line 458778
    if-eqz v4, :cond_1d

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    move-object v3, v1

    .line 458782
    :goto_1e
    if-eqz v3, :cond_44

    .line 458784
    const-string/jumbo v4, "show_book"

    .line 458787
    const-string v5, "click_book"

    .line 458789
    const-string v6, "go_detail"

    .line 458791
    const-string/jumbo v7, "stay_page"

    .line 458794
    const-string/jumbo v8, "video_play"

    .line 458797
    const-string/jumbo v9, "video_over"

    .line 458800
    const-string/jumbo v10, "stay_post_page_link"

    .line 458803
    const-string v11, "favorite_post"

    .line 458805
    const-string v12, "digg_post"

    .line 458807
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 458810
    move-result-object v4

    .line 458811
    invoke-static {v4}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458814
    move-result-object v4

    .line 458815
    check-cast v4, Ljava/util/Collection;

    .line 458817
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458820
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->conditions:Ljava/util/Map;

    .line 458822
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458825
    move-result v4

    .line 458826
    if-eqz v4, :cond_4d

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v3, v1

    .line 458830
    :goto_4e
    const/4 v4, 0x2

    .line 458831
    const-string v5, "category_tab_type"

    .line 458833
    const/4 v6, 0x1

    .line 458834
    const-string/jumbo v7, "store"

    .line 458837
    const-string/jumbo v8, "tab_name"

    .line 458840
    const/4 v9, 0x0

    .line 458841
    if-eqz v3, :cond_91

    .line 458843
    new-array v10, v2, [Lkotlin/Pair;

    .line 458845
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458848
    move-result-object v11

    .line 458849
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458852
    move-result-object v11

    .line 458853
    aput-object v11, v10, v9

    .line 458855
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458857
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458860
    move-result v11

    .line 458861
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458864
    move-result-object v11

    .line 458865
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458868
    move-result-object v11

    .line 458869
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458872
    move-result-object v11

    .line 458873
    aput-object v11, v10, v6

    .line 458875
    const-string/jumbo v11, "short_story"

    .line 458878
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458881
    move-result-object v11

    .line 458882
    const-string v12, "book_type"

    .line 458884
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458887
    move-result-object v11

    .line 458888
    aput-object v11, v10, v4

    .line 458890
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458893
    move-result-object v10

    .line 458894
    invoke-interface {v3, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 458897
    :cond_91
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->b:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 458899
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 458901
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458904
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->eventList:Ljava/util/Set;

    .line 458906
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 458909
    move-result v3

    .line 458910
    if-eqz v3, :cond_a1

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v2, v1

    .line 458914
    :goto_a2
    if-eqz v2, :cond_cf

    .line 458916
    const-string/jumbo v10, "show_video"

    .line 458919
    const-string v11, "click_video"

    .line 458921
    const-string/jumbo v12, "video_play_new"

    .line 458924
    const-string/jumbo v13, "video_over_new"

    .line 458927
    const-string/jumbo v14, "video_start"

    .line 458930
    const-string/jumbo v15, "video_finish"

    .line 458933
    const-string v16, "follow_video"

    .line 458935
    const-string v17, "cancel_follow_video"

    .line 458937
    const-string v18, "click_video_player"

    .line 458939
    const-string v19, "go_video_detail_new"

    .line 458941
    const-string v20, "click_video_page_new"

    .line 458943
    const-string/jumbo v21, "stay_video_page_new"

    .line 458946
    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    .line 458949
    move-result-object v3

    .line 458950
    invoke-static {v3}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458953
    move-result-object v3

    .line 458954
    check-cast v3, Ljava/util/Collection;

    .line 458956
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458959
    :cond_cf
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->conditions:Ljava/util/Map;

    .line 458961
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458964
    move-result v3

    .line 458965
    if-eqz v3, :cond_d8

    .line 458967
    move-object v1, v2

    .line 458968
    :cond_d8
    if-eqz v1, :cond_101

    .line 458970
    new-array v2, v4, [Lkotlin/Pair;

    .line 458972
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458975
    move-result-object v3

    .line 458976
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458979
    move-result-object v3

    .line 458980
    aput-object v3, v2, v9

    .line 458982
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458984
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458987
    move-result v3

    .line 458988
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458991
    move-result-object v3

    .line 458992
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458995
    move-result-object v3

    .line 458996
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458999
    move-result-object v3

    .line 459000
    aput-object v3, v2, v6

    .line 459002
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459005
    move-result-object v2

    .line 459006
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459009
    :cond_101
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->c:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 459011
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x8ec7e

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem$a;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem$a;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->a:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem$a;

    .line 458764
    .line 458765
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 458766
    .line 458767
    const/4 v1, 0x0

    .line 458768
    const/4 v2, 0x3

    .line 458769
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->eventList:Ljava/util/Set;

    .line 458773
    .line 458774
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v4

    .line 458778
    if-eqz v4, :cond_1d

    .line 458779
    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    move-object v3, v1

    .line 458782
    :goto_1e
    if-eqz v3, :cond_44

    .line 458783
    .line 458784
    const-string/jumbo v4, "show_book"

    .line 458785
    .line 458786
    .line 458787
    const-string v5, "click_book"

    .line 458788
    .line 458789
    const-string v6, "go_detail"

    .line 458790
    .line 458791
    const-string/jumbo v7, "stay_page"

    .line 458792
    .line 458793
    .line 458794
    const-string/jumbo v8, "video_play"

    .line 458795
    .line 458796
    .line 458797
    const-string/jumbo v9, "video_over"

    .line 458798
    .line 458799
    .line 458800
    const-string/jumbo v10, "stay_post_page_link"

    .line 458801
    .line 458802
    .line 458803
    const-string v11, "favorite_post"

    .line 458804
    .line 458805
    const-string v12, "digg_post"

    .line 458806
    .line 458807
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v4

    .line 458811
    invoke-static {v4}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    check-cast v4, Ljava/util/Collection;

    .line 458816
    .line 458817
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458818
    .line 458819
    .line 458820
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->conditions:Ljava/util/Map;

    .line 458821
    .line 458822
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v4

    .line 458826
    if-eqz v4, :cond_4d

    .line 458827
    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v3, v1

    .line 458830
    :goto_4e
    const/4 v4, 0x2

    .line 458831
    const-string v5, "category_tab_type"

    .line 458832
    .line 458833
    const/4 v6, 0x1

    .line 458834
    const-string/jumbo v7, "store"

    .line 458835
    .line 458836
    .line 458837
    const-string/jumbo v8, "tab_name"

    .line 458838
    .line 458839
    .line 458840
    const/4 v9, 0x0

    .line 458841
    if-eqz v3, :cond_91

    .line 458842
    .line 458843
    new-array v10, v2, [Lkotlin/Pair;

    .line 458844
    .line 458845
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v11

    .line 458849
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v11

    .line 458853
    aput-object v11, v10, v9

    .line 458854
    .line 458855
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458856
    .line 458857
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458858
    .line 458859
    .line 458860
    move-result v11

    .line 458861
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v11

    .line 458865
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v11

    .line 458869
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v11

    .line 458873
    aput-object v11, v10, v6

    .line 458874
    .line 458875
    const-string/jumbo v11, "short_story"

    .line 458876
    .line 458877
    .line 458878
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v11

    .line 458882
    const-string v12, "book_type"

    .line 458883
    .line 458884
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v11

    .line 458888
    aput-object v11, v10, v4

    .line 458889
    .line 458890
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v10

    .line 458894
    invoke-interface {v3, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->b:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 458898
    .line 458899
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 458900
    .line 458901
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458902
    .line 458903
    .line 458904
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->eventList:Ljava/util/Set;

    .line 458905
    .line 458906
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v3

    .line 458910
    if-eqz v3, :cond_a1

    .line 458911
    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v2, v1

    .line 458914
    :goto_a2
    if-eqz v2, :cond_cf

    .line 458915
    .line 458916
    const-string/jumbo v10, "show_video"

    .line 458917
    .line 458918
    .line 458919
    const-string v11, "click_video"

    .line 458920
    .line 458921
    const-string/jumbo v12, "video_play_new"

    .line 458922
    .line 458923
    .line 458924
    const-string/jumbo v13, "video_over_new"

    .line 458925
    .line 458926
    .line 458927
    const-string/jumbo v14, "video_start"

    .line 458928
    .line 458929
    .line 458930
    const-string/jumbo v15, "video_finish"

    .line 458931
    .line 458932
    .line 458933
    const-string v16, "follow_video"

    .line 458934
    .line 458935
    const-string v17, "cancel_follow_video"

    .line 458936
    .line 458937
    const-string v18, "click_video_player"

    .line 458938
    .line 458939
    const-string v19, "go_video_detail_new"

    .line 458940
    .line 458941
    const-string v20, "click_video_page_new"

    .line 458942
    .line 458943
    const-string/jumbo v21, "stay_video_page_new"

    .line 458944
    .line 458945
    .line 458946
    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3

    .line 458950
    invoke-static {v3}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v3

    .line 458954
    check-cast v3, Ljava/util/Collection;

    .line 458955
    .line 458956
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->conditions:Ljava/util/Map;

    .line 458960
    .line 458961
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v3

    .line 458965
    if-eqz v3, :cond_d8

    .line 458966
    .line 458967
    move-object v1, v2

    .line 458968
    :cond_d8
    if-eqz v1, :cond_101

    .line 458969
    .line 458970
    new-array v2, v4, [Lkotlin/Pair;

    .line 458971
    .line 458972
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v3

    .line 458976
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v3

    .line 458980
    aput-object v3, v2, v9

    .line 458981
    .line 458982
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458983
    .line 458984
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458985
    .line 458986
    .line 458987
    move-result v3

    .line 458988
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v3

    .line 458992
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v3

    .line 459000
    aput-object v3, v2, v6

    .line 459001
    .line 459002
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->c:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 459010
    .line 459011
    return-void
.end method


.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->eventList:Ljava/util/Set;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->conditions:Ljava/util/Map;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->eventList:Ljava/util/Set;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->conditions:Ljava/util/Map;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_9

    .line 67305476
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67305478
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    if-eqz p3, :cond_12

    .line 67305485
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67305487
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_9

    .line 67305475
    .line 67305476
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67305477
    .line 67305478
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_12

    .line 67305484
    .line 67305485
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67305486
    .line 67305487
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


