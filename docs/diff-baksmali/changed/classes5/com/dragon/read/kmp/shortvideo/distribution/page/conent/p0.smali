## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/p0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 458756
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 458758
    iget-object v2, v2, Lmq5/b;->k:Lgq5/l;

    .line 458760
    if-eqz v2, :cond_103

    .line 458762
    sget-object v3, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 458764
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 458766
    iget v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 458768
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 458771
    move-result-object v1

    .line 458772
    check-cast v1, Ljq5/b;

    .line 458774
    if-nez v1, :cond_1a

    .line 458776
    goto/16 :goto_103

    .line 458778
    :cond_1a
    invoke-static {v1}, Ljq5/c;->a(Ljq5/b;)Z

    .line 458781
    move-result v3

    .line 458782
    const/4 v4, 0x0

    .line 458783
    const-string v10, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 458785
    if-eqz v3, :cond_44

    .line 458787
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458790
    invoke-virtual {v2, v1}, Lgq5/l;->t(Ljq5/b;)Lkotlin/Pair;

    .line 458793
    move-result-object v1

    .line 458794
    if-nez v1, :cond_31

    .line 458796
    invoke-static {v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458799
    goto/16 :goto_103

    .line 458801
    :cond_31
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 458803
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Ljava/lang/String;

    .line 458809
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458812
    move-result-object v1

    .line 458813
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 458815
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showHongguoActivityListSharePanel(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 458818
    goto/16 :goto_103

    .line 458820
    :cond_44
    iget-object v11, v1, Ljq5/b;->d:Ljava/util/List;

    .line 458822
    iget-object v12, v1, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 458824
    iget-object v1, v1, Ljq5/b;->b:Ljq5/b$a;

    .line 458826
    iget-object v13, v1, Ljq5/b$a;->c:Ljava/lang/String;

    .line 458828
    iget-object v14, v1, Ljq5/b$a;->d:Ljava/lang/String;

    .line 458830
    iget-object v1, v1, Ljq5/b$a;->i:Ljava/lang/String;

    .line 458832
    if-eqz v11, :cond_5e

    .line 458834
    move-object v3, v11

    .line 458835
    check-cast v3, Ljava/util/ArrayList;

    .line 458837
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458840
    move-result v3

    .line 458841
    if-eqz v3, :cond_5c

    .line 458843
    goto :goto_5e

    .line 458844
    :cond_5c
    const/4 v3, 0x0

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 458847
    :goto_5f
    if-nez v3, :cond_100

    .line 458849
    if-eqz v12, :cond_100

    .line 458851
    if-eqz v13, :cond_100

    .line 458853
    if-eqz v14, :cond_100

    .line 458855
    if-eqz v1, :cond_6f

    .line 458857
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458860
    move-result v3

    .line 458861
    if-nez v3, :cond_70

    .line 458863
    :cond_6f
    const/4 v4, 0x1

    .line 458864
    :cond_70
    if-eqz v4, :cond_74

    .line 458866
    goto/16 :goto_100

    .line 458868
    :cond_74
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458871
    move-result-object v3

    .line 458872
    if-nez v3, :cond_7f

    .line 458874
    invoke-static {v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458877
    goto/16 :goto_103

    .line 458879
    :cond_7f
    iget-object v9, v2, Lgq5/l;->c:Lgq5/l$a;

    .line 458881
    const/4 v8, 0x0

    .line 458882
    if-nez v9, :cond_85

    .line 458884
    goto :goto_95

    .line 458885
    :cond_85
    move-object v4, v9

    .line 458886
    move-object v5, v11

    .line 458887
    move-object v6, v12

    .line 458888
    move-object v7, v13

    .line 458889
    move-object v8, v14

    .line 458890
    move-object v15, v9

    .line 458891
    move-object v9, v1

    .line 458892
    invoke-virtual/range {v4 .. v9}, Lgq5/l$a;->b(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458895
    move-result v4

    .line 458896
    if-nez v4, :cond_98

    .line 458898
    invoke-virtual {v2, v15}, Lgq5/l;->s(Lgq5/l$a;)V

    .line 458901
    :goto_95
    move-object v0, v3

    .line 458902
    const/4 v8, 0x0

    .line 458903
    goto :goto_c3

    .line 458904
    :cond_98
    iget-object v4, v15, Lgq5/l$a;->h:Lga3/j;

    .line 458906
    if-nez v4, :cond_ac

    .line 458908
    invoke-virtual {v2}, Lgq5/l;->p()V

    .line 458911
    move-object v9, v3

    .line 458912
    move-object v3, v2

    .line 458913
    move-object v4, v15

    .line 458914
    move-object v5, v11

    .line 458915
    move-object v6, v12

    .line 458916
    move-object v7, v13

    .line 458917
    move-object v8, v14

    .line 458918
    move-object v0, v9

    .line 458919
    move-object v9, v1

    .line 458920
    invoke-virtual/range {v3 .. v9}, Lgq5/l;->y(Lgq5/l$a;Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    move-object v0, v3

    .line 458925
    :goto_ad
    iget-object v3, v15, Lgq5/l$a;->h:Lga3/j;

    .line 458927
    if-nez v3, :cond_b3

    .line 458929
    const/4 v8, 0x0

    .line 458930
    goto :goto_be

    .line 458931
    :cond_b3
    const/4 v4, 0x1

    .line 458932
    iput-boolean v4, v15, Lgq5/l$a;->k:Z

    .line 458934
    iget-object v4, v15, Lgq5/l$a;->i:Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 458936
    new-instance v5, Lgq5/k;

    .line 458938
    invoke-direct {v5, v3, v4, v15}, Lgq5/k;-><init>(Lga3/j;Lcom/dragon/read/rpc/model/ShareHotListData;Lgq5/l$a;)V

    .line 458941
    move-object v8, v5

    .line 458942
    :goto_be
    if-nez v8, :cond_c3

    .line 458944
    invoke-virtual {v2, v15}, Lgq5/l;->s(Lgq5/l$a;)V

    .line 458947
    :cond_c3
    :goto_c3
    if-nez v8, :cond_c9

    .line 458949
    invoke-static {v11, v12, v13, v14, v1}, Lgq5/l;->o(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lga3/j;

    .line 458952
    move-result-object v8

    .line 458953
    :cond_c9
    if-nez v8, :cond_cf

    .line 458955
    invoke-static {v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458958
    goto :goto_103

    .line 458959
    :cond_cf
    new-instance v1, Lha3/b$a;

    .line 458961
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 458963
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 458966
    iget-object v3, v1, Lha3/b$a;->a:Lha3/b;

    .line 458968
    const/4 v4, 0x1

    .line 458969
    iput-boolean v4, v3, Lha3/b;->l:Z

    .line 458971
    iput-object v8, v3, Lha3/b;->j:Ljava/lang/Object;

    .line 458973
    new-instance v3, Lha3/e;

    .line 458975
    const/4 v4, 0x0

    .line 458976
    invoke-direct {v3, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 458979
    new-instance v4, Lha3/d;

    .line 458981
    const-string v5, "top_list"

    .line 458983
    invoke-direct {v4, v5, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 458986
    invoke-virtual {v3, v4}, Lha3/e;->n(Lha3/d;)V

    .line 458989
    invoke-virtual {v1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 458992
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 458994
    new-instance v2, Lha3/a$a;

    .line 458996
    const/4 v3, 0x1

    .line 458997
    invoke-direct {v2, v3}, Lha3/a$a;-><init>(Z)V

    .line 459000
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 459002
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 459004
    invoke-virtual {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 459007
    goto :goto_103

    .line 459008
    :cond_100
    :goto_100
    invoke-static {v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 459011
    :cond_103
    :goto_103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459013
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/p0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 458757
    .line 458758
    iget-object v2, v2, Lmq5/b;->k:Lgq5/l;

    .line 458759
    .line 458760
    if-eqz v2, :cond_103

    .line 458761
    .line 458762
    sget-object v3, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 458763
    .line 458764
    iget-object v4, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 458765
    .line 458766
    iget v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 458767
    .line 458768
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    check-cast v1, Ljq5/b;

    .line 458773
    .line 458774
    if-nez v1, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_103

    .line 458777
    .line 458778
    :cond_1a
    invoke-static {v1}, Ljq5/c;->a(Ljq5/b;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v3

    .line 458782
    const/4 v4, 0x0

    .line 458783
    const-string v10, "\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 458784
    .line 458785
    if-eqz v3, :cond_44

    .line 458786
    .line 458787
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v2, v1}, Lgq5/l;->t(Ljq5/b;)Lkotlin/Pair;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    if-nez v1, :cond_31

    .line 458795
    .line 458796
    invoke-static {v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    goto/16 :goto_103

    .line 458800
    .line 458801
    :cond_31
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 458802
    .line 458803
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    check-cast v3, Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 458814
    .line 458815
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showHongguoActivityListSharePanel(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 458816
    .line 458817
    .line 458818
    goto/16 :goto_103

    .line 458819
    .line 458820
    :cond_44
    iget-object v11, v1, Ljq5/b;->d:Ljava/util/List;

    .line 458821
    .line 458822
    iget-object v12, v1, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 458823
    .line 458824
    iget-object v1, v1, Ljq5/b;->b:Ljq5/b$a;

    .line 458825
    .line 458826
    iget-object v13, v1, Ljq5/b$a;->c:Ljava/lang/String;

    .line 458827
    .line 458828
    iget-object v14, v1, Ljq5/b$a;->d:Ljava/lang/String;

    .line 458829
    .line 458830
    iget-object v1, v1, Ljq5/b$a;->i:Ljava/lang/String;

    .line 458831
    .line 458832
    if-eqz v11, :cond_5e

    .line 458833
    .line 458834
    move-object v3, v11

    .line 458835
    check-cast v3, Ljava/util/ArrayList;

    .line 458836
    .line 458837
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v3

    .line 458841
    if-eqz v3, :cond_5c

    .line 458842
    .line 458843
    goto :goto_5e

    .line 458844
    :cond_5c
    const/4 v3, 0x0

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    .line 458847
    :goto_5f
    if-nez v3, :cond_100

    .line 458848
    .line 458849
    if-eqz v12, :cond_100

    .line 458850
    .line 458851
    if-eqz v13, :cond_100

    .line 458852
    .line 458853
    if-eqz v14, :cond_100

    .line 458854
    .line 458855
    if-eqz v1, :cond_6f

    .line 458856
    .line 458857
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458858
    .line 458859
    .line 458860
    move-result v3

    .line 458861
    if-nez v3, :cond_70

    .line 458862
    .line 458863
    :cond_6f
    const/4 v4, 0x1

    .line 458864
    :cond_70
    if-eqz v4, :cond_74

    .line 458865
    .line 458866
    goto/16 :goto_100

    .line 458867
    .line 458868
    :cond_74
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v3

    .line 458872
    if-nez v3, :cond_7f

    .line 458873
    .line 458874
    invoke-static {v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    goto/16 :goto_103

    .line 458878
    .line 458879
    :cond_7f
    iget-object v9, v2, Lgq5/l;->c:Lgq5/l$a;

    .line 458880
    .line 458881
    const/4 v8, 0x0

    .line 458882
    if-nez v9, :cond_85

    .line 458883
    .line 458884
    goto :goto_95

    .line 458885
    :cond_85
    move-object v4, v9

    .line 458886
    move-object v5, v11

    .line 458887
    move-object v6, v12

    .line 458888
    move-object v7, v13

    .line 458889
    move-object v8, v14

    .line 458890
    move-object v15, v9

    .line 458891
    move-object v9, v1

    .line 458892
    invoke-virtual/range {v4 .. v9}, Lgq5/l$a;->b(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v4

    .line 458896
    if-nez v4, :cond_98

    .line 458897
    .line 458898
    invoke-virtual {v2, v15}, Lgq5/l;->s(Lgq5/l$a;)V

    .line 458899
    .line 458900
    .line 458901
    :goto_95
    move-object v0, v3

    .line 458902
    const/4 v8, 0x0

    .line 458903
    goto :goto_c3

    .line 458904
    :cond_98
    iget-object v4, v15, Lgq5/l$a;->h:Lga3/j;

    .line 458905
    .line 458906
    if-nez v4, :cond_ac

    .line 458907
    .line 458908
    invoke-virtual {v2}, Lgq5/l;->p()V

    .line 458909
    .line 458910
    .line 458911
    move-object v9, v3

    .line 458912
    move-object v3, v2

    .line 458913
    move-object v4, v15

    .line 458914
    move-object v5, v11

    .line 458915
    move-object v6, v12

    .line 458916
    move-object v7, v13

    .line 458917
    move-object v8, v14

    .line 458918
    move-object v0, v9

    .line 458919
    move-object v9, v1

    .line 458920
    invoke-virtual/range {v3 .. v9}, Lgq5/l;->y(Lgq5/l$a;Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    move-object v0, v3

    .line 458925
    :goto_ad
    iget-object v3, v15, Lgq5/l$a;->h:Lga3/j;

    .line 458926
    .line 458927
    if-nez v3, :cond_b3

    .line 458928
    .line 458929
    const/4 v8, 0x0

    .line 458930
    goto :goto_be

    .line 458931
    :cond_b3
    const/4 v4, 0x1

    .line 458932
    iput-boolean v4, v15, Lgq5/l$a;->k:Z

    .line 458933
    .line 458934
    iget-object v4, v15, Lgq5/l$a;->i:Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 458935
    .line 458936
    new-instance v5, Lgq5/k;

    .line 458937
    .line 458938
    invoke-direct {v5, v3, v4, v15}, Lgq5/k;-><init>(Lga3/j;Lcom/dragon/read/rpc/model/ShareHotListData;Lgq5/l$a;)V

    .line 458939
    .line 458940
    .line 458941
    move-object v8, v5

    .line 458942
    :goto_be
    if-nez v8, :cond_c3

    .line 458943
    .line 458944
    invoke-virtual {v2, v15}, Lgq5/l;->s(Lgq5/l$a;)V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    :goto_c3
    if-nez v8, :cond_c9

    .line 458948
    .line 458949
    invoke-static {v11, v12, v13, v14, v1}, Lgq5/l;->o(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lga3/j;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v8

    .line 458953
    :cond_c9
    if-nez v8, :cond_cf

    .line 458954
    .line 458955
    invoke-static {v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    goto :goto_103

    .line 458959
    :cond_cf
    new-instance v1, Lha3/b$a;

    .line 458960
    .line 458961
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 458962
    .line 458963
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v3, v1, Lha3/b$a;->a:Lha3/b;

    .line 458967
    .line 458968
    const/4 v4, 0x1

    .line 458969
    iput-boolean v4, v3, Lha3/b;->l:Z

    .line 458970
    .line 458971
    iput-object v8, v3, Lha3/b;->j:Ljava/lang/Object;

    .line 458972
    .line 458973
    new-instance v3, Lha3/e;

    .line 458974
    .line 458975
    const/4 v4, 0x0

    .line 458976
    invoke-direct {v3, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 458977
    .line 458978
    .line 458979
    new-instance v4, Lha3/d;

    .line 458980
    .line 458981
    const-string v5, "top_list"

    .line 458982
    .line 458983
    invoke-direct {v4, v5, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v3, v4}, Lha3/e;->n(Lha3/d;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 458990
    .line 458991
    .line 458992
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 458993
    .line 458994
    new-instance v2, Lha3/a$a;

    .line 458995
    .line 458996
    const/4 v3, 0x1

    .line 458997
    invoke-direct {v2, v3}, Lha3/a$a;-><init>(Z)V

    .line 458998
    .line 458999
    .line 459000
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 459001
    .line 459002
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 459003
    .line 459004
    invoke-virtual {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 459005
    .line 459006
    .line 459007
    goto :goto_103

    .line 459008
    :cond_100
    :goto_100
    invoke-static {v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    :goto_103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459012
    .line 459013
    return-object v0
.end method


