## classes3/f74/o5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lf74/o5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 458754
    iget-object v1, p0, Lf74/o5;->b:Ljava/util/List;

    .line 458756
    iget-object v2, p0, Lf74/o5;->c:Ljava/util/List;

    .line 458758
    iget-boolean v3, p0, Lf74/o5;->d:Z

    .line 458760
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458762
    const/4 v5, 0x0

    .line 458763
    const-string v6, ""

    .line 458765
    if-nez v4, :cond_13

    .line 458767
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458770
    move-object v4, v5

    .line 458771
    :cond_13
    invoke-virtual {v4}, Lf74/o3;->t2()V

    .line 458774
    const-string v4, "\u5220\u9664\u6210\u529f"

    .line 458776
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458779
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458781
    if-nez v4, :cond_23

    .line 458783
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458786
    move-object v4, v5

    .line 458787
    :cond_23
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458790
    move-result-object v4

    .line 458791
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    instance-of v7, v4, Ljava/util/Collection;

    .line 458796
    const/4 v8, 0x1

    .line 458797
    const/4 v9, 0x0

    .line 458798
    if-eqz v7, :cond_37

    .line 458800
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458803
    move-result v7

    .line 458804
    if-eqz v7, :cond_37

    .line 458806
    goto :goto_5d

    .line 458807
    :cond_37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458810
    move-result-object v4

    .line 458811
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458814
    move-result v7

    .line 458815
    if-eqz v7, :cond_5d

    .line 458817
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458820
    move-result-object v7

    .line 458821
    instance-of v10, v7, Lcom/dragon/read/pages/video/model/a;

    .line 458823
    if-nez v10, :cond_58

    .line 458825
    instance-of v10, v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458827
    if-nez v10, :cond_58

    .line 458829
    instance-of v10, v7, Ld74/c;

    .line 458831
    if-nez v10, :cond_58

    .line 458833
    instance-of v7, v7, Ld74/a;

    .line 458835
    if-eqz v7, :cond_56

    .line 458837
    goto :goto_58

    .line 458838
    :cond_56
    const/4 v7, 0x0

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    :goto_58
    const/4 v7, 0x1

    .line 458841
    :goto_59
    if-eqz v7, :cond_3b

    .line 458843
    const/4 v4, 0x1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    :goto_5d
    const/4 v4, 0x0

    .line 458846
    :goto_5e
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ng(Z)V

    .line 458849
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->lg(Z)V

    .line 458852
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458854
    if-nez v4, :cond_6c

    .line 458856
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458859
    move-object v4, v5

    .line 458860
    :cond_6c
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458863
    move-result-object v4

    .line 458864
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 458867
    move-result v4

    .line 458868
    const/4 v7, 0x0

    .line 458869
    :goto_75
    if-ge v7, v4, :cond_e1

    .line 458871
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458873
    if-nez v10, :cond_7f

    .line 458875
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458878
    move-object v10, v5

    .line 458879
    :cond_7f
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458882
    move-result-object v10

    .line 458883
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458886
    move-result-object v10

    .line 458887
    instance-of v10, v10, Lcom/dragon/read/pages/video/model/a;

    .line 458889
    if-nez v10, :cond_df

    .line 458891
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458893
    if-nez v10, :cond_93

    .line 458895
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458898
    move-object v10, v5

    .line 458899
    :cond_93
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458902
    move-result-object v10

    .line 458903
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458906
    move-result-object v10

    .line 458907
    instance-of v10, v10, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458909
    if-nez v10, :cond_df

    .line 458911
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458913
    if-nez v10, :cond_a7

    .line 458915
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458918
    move-object v10, v5

    .line 458919
    :cond_a7
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458922
    move-result-object v10

    .line 458923
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458926
    move-result-object v10

    .line 458927
    instance-of v10, v10, Ld74/c;

    .line 458929
    if-nez v10, :cond_df

    .line 458931
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458933
    if-nez v10, :cond_bb

    .line 458935
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458938
    move-object v10, v5

    .line 458939
    :cond_bb
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458942
    move-result-object v10

    .line 458943
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458946
    move-result-object v10

    .line 458947
    instance-of v10, v10, Ld74/a;

    .line 458949
    if-nez v10, :cond_df

    .line 458951
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458953
    if-nez v10, :cond_cf

    .line 458955
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458958
    move-object v10, v5

    .line 458959
    :cond_cf
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458962
    move-result-object v10

    .line 458963
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458966
    move-result-object v10

    .line 458967
    instance-of v10, v10, Lm04/j;

    .line 458969
    if-eqz v10, :cond_dc

    .line 458971
    goto :goto_df

    .line 458972
    :cond_dc
    add-int/lit8 v7, v7, 0x1

    .line 458974
    goto :goto_75

    .line 458975
    :cond_df
    :goto_df
    const/4 v4, 0x0

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v4, 0x1

    .line 458978
    :goto_e2
    if-eqz v4, :cond_f7

    .line 458980
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 458983
    move-result v4

    .line 458984
    if-nez v4, :cond_f7

    .line 458986
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Kg(Z)V

    .line 458989
    new-instance v4, Lz64/d;

    .line 458991
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458993
    invoke-direct {v4, v5, v9}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 458996
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458999
    :cond_f7
    new-instance v4, Lf74/p5;

    .line 459001
    invoke-direct {v4, v0}, Lf74/p5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 459004
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->F:J

    .line 459006
    invoke-static {v4, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459009
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459012
    move-result v4

    .line 459013
    xor-int/2addr v4, v8

    .line 459014
    if-eqz v4, :cond_112

    .line 459016
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 459019
    move-result v4

    .line 459020
    xor-int/2addr v4, v8

    .line 459021
    if-eqz v4, :cond_112

    .line 459023
    const-string v4, "recommend_and_user_history"

    .line 459025
    goto :goto_11e

    .line 459026
    :cond_112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459029
    move-result v4

    .line 459030
    xor-int/2addr v4, v8

    .line 459031
    if-eqz v4, :cond_11c

    .line 459033
    const-string v4, "recommend"

    .line 459035
    goto :goto_11e

    .line 459036
    :cond_11c
    const-string v4, "user_history"

    .line 459038
    :goto_11e
    move-object v12, v4

    .line 459039
    sget-object v4, Lmx5/d3;->a:Lmx5/d3;

    .line 459041
    const-string v8, "delete"

    .line 459043
    if-eqz v3, :cond_128

    .line 459045
    const-string v3, "select_all"

    .line 459047
    goto :goto_12a

    .line 459048
    :cond_128
    const-string v3, "manual"

    .line 459050
    :goto_12a
    move-object v9, v3

    .line 459051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459054
    move-result v2

    .line 459055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459058
    move-result v1

    .line 459059
    add-int v7, v2, v1

    .line 459061
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 459063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459066
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 459069
    move-result-object v10

    .line 459070
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 459072
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 459075
    move-result-object v11

    .line 459076
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459079
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459082
    invoke-static/range {v7 .. v12}, Lmx5/d3;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lf74/o5;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 458753
    .line 458754
    iget-object v1, p0, Lf74/o5;->b:Ljava/util/List;

    .line 458755
    .line 458756
    iget-object v2, p0, Lf74/o5;->c:Ljava/util/List;

    .line 458757
    .line 458758
    iget-boolean v3, p0, Lf74/o5;->d:Z

    .line 458759
    .line 458760
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458761
    .line 458762
    const/4 v5, 0x0

    .line 458763
    const-string v6, ""

    .line 458764
    .line 458765
    if-nez v4, :cond_13

    .line 458766
    .line 458767
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    move-object v4, v5

    .line 458771
    :cond_13
    invoke-virtual {v4}, Lf74/o3;->t2()V

    .line 458772
    .line 458773
    .line 458774
    const-string v4, "\u5220\u9664\u6210\u529f"

    .line 458775
    .line 458776
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458780
    .line 458781
    if-nez v4, :cond_23

    .line 458782
    .line 458783
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    move-object v4, v5

    .line 458787
    :cond_23
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v4

    .line 458791
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    instance-of v7, v4, Ljava/util/Collection;

    .line 458795
    .line 458796
    const/4 v8, 0x1

    .line 458797
    const/4 v9, 0x0

    .line 458798
    if-eqz v7, :cond_37

    .line 458799
    .line 458800
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v7

    .line 458804
    if-eqz v7, :cond_37

    .line 458805
    .line 458806
    goto :goto_5d

    .line 458807
    :cond_37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v4

    .line 458811
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458812
    .line 458813
    .line 458814
    move-result v7

    .line 458815
    if-eqz v7, :cond_5d

    .line 458816
    .line 458817
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v7

    .line 458821
    instance-of v10, v7, Lcom/dragon/read/pages/video/model/a;

    .line 458822
    .line 458823
    if-nez v10, :cond_58

    .line 458824
    .line 458825
    instance-of v10, v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458826
    .line 458827
    if-nez v10, :cond_58

    .line 458828
    .line 458829
    instance-of v10, v7, Ld74/c;

    .line 458830
    .line 458831
    if-nez v10, :cond_58

    .line 458832
    .line 458833
    instance-of v7, v7, Ld74/a;

    .line 458834
    .line 458835
    if-eqz v7, :cond_56

    .line 458836
    .line 458837
    goto :goto_58

    .line 458838
    :cond_56
    const/4 v7, 0x0

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    :goto_58
    const/4 v7, 0x1

    .line 458841
    :goto_59
    if-eqz v7, :cond_3b

    .line 458842
    .line 458843
    const/4 v4, 0x1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    :goto_5d
    const/4 v4, 0x0

    .line 458846
    :goto_5e
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ng(Z)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->lg(Z)V

    .line 458850
    .line 458851
    .line 458852
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458853
    .line 458854
    if-nez v4, :cond_6c

    .line 458855
    .line 458856
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    move-object v4, v5

    .line 458860
    :cond_6c
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v4

    .line 458864
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 458865
    .line 458866
    .line 458867
    move-result v4

    .line 458868
    const/4 v7, 0x0

    .line 458869
    :goto_75
    if-ge v7, v4, :cond_e1

    .line 458870
    .line 458871
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458872
    .line 458873
    if-nez v10, :cond_7f

    .line 458874
    .line 458875
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    move-object v10, v5

    .line 458879
    :cond_7f
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v10

    .line 458883
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v10

    .line 458887
    instance-of v10, v10, Lcom/dragon/read/pages/video/model/a;

    .line 458888
    .line 458889
    if-nez v10, :cond_df

    .line 458890
    .line 458891
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458892
    .line 458893
    if-nez v10, :cond_93

    .line 458894
    .line 458895
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    move-object v10, v5

    .line 458899
    :cond_93
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v10

    .line 458903
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v10

    .line 458907
    instance-of v10, v10, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458908
    .line 458909
    if-nez v10, :cond_df

    .line 458910
    .line 458911
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458912
    .line 458913
    if-nez v10, :cond_a7

    .line 458914
    .line 458915
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    move-object v10, v5

    .line 458919
    :cond_a7
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v10

    .line 458923
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v10

    .line 458927
    instance-of v10, v10, Ld74/c;

    .line 458928
    .line 458929
    if-nez v10, :cond_df

    .line 458930
    .line 458931
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458932
    .line 458933
    if-nez v10, :cond_bb

    .line 458934
    .line 458935
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    move-object v10, v5

    .line 458939
    :cond_bb
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v10

    .line 458943
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v10

    .line 458947
    instance-of v10, v10, Ld74/a;

    .line 458948
    .line 458949
    if-nez v10, :cond_df

    .line 458950
    .line 458951
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 458952
    .line 458953
    if-nez v10, :cond_cf

    .line 458954
    .line 458955
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    move-object v10, v5

    .line 458959
    :cond_cf
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v10

    .line 458963
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v10

    .line 458967
    instance-of v10, v10, Lm04/j;

    .line 458968
    .line 458969
    if-eqz v10, :cond_dc

    .line 458970
    .line 458971
    goto :goto_df

    .line 458972
    :cond_dc
    add-int/lit8 v7, v7, 0x1

    .line 458973
    .line 458974
    goto :goto_75

    .line 458975
    :cond_df
    :goto_df
    const/4 v4, 0x0

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v4, 0x1

    .line 458978
    :goto_e2
    if-eqz v4, :cond_f7

    .line 458979
    .line 458980
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Cg()Z

    .line 458981
    .line 458982
    .line 458983
    move-result v4

    .line 458984
    if-nez v4, :cond_f7

    .line 458985
    .line 458986
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Kg(Z)V

    .line 458987
    .line 458988
    .line 458989
    new-instance v4, Lz64/d;

    .line 458990
    .line 458991
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458992
    .line 458993
    invoke-direct {v4, v5, v9}, Lz64/d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    new-instance v4, Lf74/p5;

    .line 459000
    .line 459001
    invoke-direct {v4, v0}, Lf74/p5;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V

    .line 459002
    .line 459003
    .line 459004
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->F:J

    .line 459005
    .line 459006
    invoke-static {v4, v9, v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459007
    .line 459008
    .line 459009
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v4

    .line 459013
    xor-int/2addr v4, v8

    .line 459014
    if-eqz v4, :cond_112

    .line 459015
    .line 459016
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v4

    .line 459020
    xor-int/2addr v4, v8

    .line 459021
    if-eqz v4, :cond_112

    .line 459022
    .line 459023
    const-string v4, "recommend_and_user_history"

    .line 459024
    .line 459025
    goto :goto_11e

    .line 459026
    :cond_112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459027
    .line 459028
    .line 459029
    move-result v4

    .line 459030
    xor-int/2addr v4, v8

    .line 459031
    if-eqz v4, :cond_11c

    .line 459032
    .line 459033
    const-string v4, "recommend"

    .line 459034
    .line 459035
    goto :goto_11e

    .line 459036
    :cond_11c
    const-string v4, "user_history"

    .line 459037
    .line 459038
    :goto_11e
    move-object v12, v4

    .line 459039
    sget-object v4, Lmx5/d3;->a:Lmx5/d3;

    .line 459040
    .line 459041
    const-string v8, "delete"

    .line 459042
    .line 459043
    if-eqz v3, :cond_128

    .line 459044
    .line 459045
    const-string v3, "select_all"

    .line 459046
    .line 459047
    goto :goto_12a

    .line 459048
    :cond_128
    const-string v3, "manual"

    .line 459049
    .line 459050
    :goto_12a
    move-object v9, v3

    .line 459051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459052
    .line 459053
    .line 459054
    move-result v2

    .line 459055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459056
    .line 459057
    .line 459058
    move-result v1

    .line 459059
    add-int v7, v2, v1

    .line 459060
    .line 459061
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 459062
    .line 459063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459064
    .line 459065
    .line 459066
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v10

    .line 459070
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 459071
    .line 459072
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v11

    .line 459076
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459080
    .line 459081
    .line 459082
    invoke-static/range {v7 .. v12}, Lmx5/d3;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    return-void
.end method


