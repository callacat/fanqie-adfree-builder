## classes4/bw4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lbw4/k;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 458754
    iget-object v1, p0, Lbw4/k;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458756
    iget-object v2, p0, Lbw4/k;->c:Ljava/lang/String;

    .line 458758
    iget-object v3, p0, Lbw4/k;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458760
    iget-object v4, p0, Lbw4/k;->e:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458762
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458766
    const-string v7, "onProgressUpdate currentVideoData.vid: "

    .line 458768
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458771
    const/4 v7, 0x0

    .line 458772
    if-eqz v1, :cond_19

    .line 458774
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v8, v7

    .line 458778
    :goto_1a
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    const-string v8, ", vid: "

    .line 458783
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458786
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    const-string v8, ", \u540c\u6b65\u8fdb\u5ea6}"

    .line 458791
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    move-result-object v6

    .line 458798
    const/4 v8, 0x0

    .line 458799
    new-array v9, v8, [Ljava/lang/Object;

    .line 458801
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458804
    move-result-object v5

    .line 458805
    const-string v10, "default"

    .line 458807
    invoke-static {v10, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458810
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458812
    if-nez v5, :cond_4d

    .line 458814
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458816
    new-array v1, v8, [Ljava/lang/Object;

    .line 458818
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458821
    move-result-object v0

    .line 458822
    const-string v2, "onProgressUpdate: adapter is null, abort progress update"

    .line 458824
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458827
    goto/16 :goto_18d

    .line 458829
    :cond_4d
    iget-object v6, v5, Lal4/f;->h:Ljava/util/List;

    .line 458831
    iget v9, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 458833
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458835
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 458838
    move-result v11

    .line 458839
    if-nez v11, :cond_163

    .line 458841
    const/4 v11, 0x1

    .line 458842
    if-ltz v9, :cond_64

    .line 458844
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458847
    move-result v12

    .line 458848
    if-ge v9, v12, :cond_64

    .line 458850
    const/4 v12, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v12, 0x0

    .line 458853
    :goto_65
    if-nez v12, :cond_69

    .line 458855
    goto/16 :goto_163

    .line 458857
    :cond_69
    sget-object v6, Ljw4/e6;->a:Ljw4/e6;

    .line 458859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    invoke-static {v2}, Ljw4/e6;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458865
    move-result-object v2

    .line 458866
    if-eqz v2, :cond_18d

    .line 458868
    instance-of v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458870
    if-eqz v6, :cond_e1

    .line 458872
    new-instance v6, Lcom/google/gson/Gson;

    .line 458874
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 458877
    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458880
    move-result-object v10

    .line 458881
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 458883
    if-eqz v2, :cond_8e

    .line 458885
    const-class v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 458887
    invoke-virtual {v6, v10, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458890
    move-result-object v2

    .line 458891
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458893
    goto :goto_96

    .line 458894
    :cond_8e
    const-class v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458896
    invoke-virtual {v6, v10, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458899
    move-result-object v2

    .line 458900
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458902
    :goto_96
    move-object v6, v2

    .line 458903
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458905
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458908
    move-result-object v10

    .line 458909
    if-eqz v1, :cond_a2

    .line 458911
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    move-object v12, v7

    .line 458915
    :goto_a3
    iput-object v12, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458917
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458920
    move-result-object v10

    .line 458921
    if-eqz v1, :cond_ae

    .line 458923
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v12, v7

    .line 458927
    :goto_af
    iput-object v12, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458929
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458932
    move-result-object v10

    .line 458933
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458936
    move-result-object v12

    .line 458937
    if-eqz v12, :cond_bd

    .line 458939
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458941
    :cond_bd
    iput-object v7, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458943
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458946
    move-result-object v7

    .line 458947
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458950
    move-result-object v10

    .line 458951
    if-eqz v10, :cond_cc

    .line 458953
    iget-wide v12, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 458955
    goto :goto_ce

    .line 458956
    :cond_cc
    const-wide/16 v12, 0x0

    .line 458958
    :goto_ce
    iput-wide v12, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 458960
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458963
    move-result-object v7

    .line 458964
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 458966
    xor-int/2addr v10, v11

    .line 458967
    iput-boolean v10, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 458969
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 458972
    move-result v7

    .line 458973
    iput v7, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 458975
    move-object v7, v2

    .line 458976
    goto :goto_10f

    .line 458977
    :cond_e1
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458979
    if-eqz v6, :cond_10f

    .line 458981
    move-object v6, v3

    .line 458982
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458984
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458986
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458989
    move-result-object v2

    .line 458990
    if-eqz v2, :cond_106

    .line 458992
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 458995
    move-result-object v12

    .line 458996
    if-eqz v12, :cond_106

    .line 458998
    if-eqz v1, :cond_fe

    .line 459000
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459003
    move-result-object v13

    .line 459004
    if-nez v13, :cond_103

    .line 459006
    :cond_fe
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 459008
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459011
    :cond_103
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459014
    :cond_106
    if-eqz v2, :cond_10f

    .line 459016
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 459018
    iget v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 459020
    invoke-direct {v7, v6, v2, v10}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 459023
    :cond_10f
    :goto_10f
    if-eqz v7, :cond_120

    .line 459025
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459028
    move-result-object v2

    .line 459029
    if-eqz v2, :cond_120

    .line 459031
    if-eqz v1, :cond_11e

    .line 459033
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 459035
    if-ne v1, v11, :cond_11e

    .line 459037
    const/4 v8, 0x1

    .line 459038
    :cond_11e
    iput-boolean v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 459040
    :cond_120
    instance-of v1, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 459042
    if-eqz v1, :cond_12c

    .line 459044
    iget-object v1, v4, Lal4/f;->h:Ljava/util/List;

    .line 459046
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459048
    invoke-virtual {v1, v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459051
    goto :goto_14f

    .line 459052
    :cond_12c
    instance-of v1, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459054
    if-eqz v1, :cond_138

    .line 459056
    iget-object v1, v4, Lal4/f;->h:Ljava/util/List;

    .line 459058
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459060
    invoke-virtual {v1, v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459063
    goto :goto_14f

    .line 459064
    :cond_138
    instance-of v1, v7, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 459066
    if-eqz v1, :cond_144

    .line 459068
    iget-object v1, v4, Lal4/f;->h:Ljava/util/List;

    .line 459070
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459072
    invoke-virtual {v1, v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459075
    goto :goto_14f

    .line 459076
    :cond_144
    instance-of v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 459078
    if-eqz v1, :cond_14f

    .line 459080
    iget-object v1, v4, Lal4/f;->h:Ljava/util/List;

    .line 459082
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459084
    invoke-virtual {v1, v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459087
    :cond_14f
    :goto_14f
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 459090
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->L:Lkotlin/Lazy;

    .line 459092
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459095
    move-result-object v1

    .line 459096
    check-cast v1, Landroid/os/Handler;

    .line 459098
    new-instance v2, Lbw4/f;

    .line 459100
    invoke-direct {v2, v5, v9, v0}, Lbw4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;ILcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 459103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459106
    goto :goto_18d

    .line 459107
    :cond_163
    :goto_163
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459111
    const-string v2, "onProgressUpdate: invalid index="

    .line 459113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459116
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459119
    const-string v2, ", size="

    .line 459121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 459127
    move-result v2

    .line 459128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459131
    const-string v2, ", abort progress update"

    .line 459133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459139
    move-result-object v1

    .line 459140
    new-array v2, v8, [Ljava/lang/Object;

    .line 459142
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459145
    move-result-object v0

    .line 459146
    invoke-static {v10, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459149
    :cond_18d
    :goto_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lbw4/k;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 458753
    .line 458754
    iget-object v1, p0, Lbw4/k;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458755
    .line 458756
    iget-object v2, p0, Lbw4/k;->c:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, p0, Lbw4/k;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458759
    .line 458760
    iget-object v4, p0, Lbw4/k;->e:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458761
    .line 458762
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458763
    .line 458764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458765
    .line 458766
    const-string v7, "onProgressUpdate currentVideoData.vid: "

    .line 458767
    .line 458768
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    const/4 v7, 0x0

    .line 458772
    if-eqz v1, :cond_19

    .line 458773
    .line 458774
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458775
    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    move-object v8, v7

    .line 458778
    :goto_1a
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    const-string v8, ", vid: "

    .line 458782
    .line 458783
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    const-string v8, ", \u540c\u6b65\u8fdb\u5ea6}"

    .line 458790
    .line 458791
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v6

    .line 458798
    const/4 v8, 0x0

    .line 458799
    new-array v9, v8, [Ljava/lang/Object;

    .line 458800
    .line 458801
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v5

    .line 458805
    const-string v10, "default"

    .line 458806
    .line 458807
    invoke-static {v10, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    .line 458809
    .line 458810
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 458811
    .line 458812
    if-nez v5, :cond_4d

    .line 458813
    .line 458814
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458815
    .line 458816
    new-array v1, v8, [Ljava/lang/Object;

    .line 458817
    .line 458818
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    const-string v2, "onProgressUpdate: adapter is null, abort progress update"

    .line 458823
    .line 458824
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458825
    .line 458826
    .line 458827
    goto/16 :goto_18d

    .line 458828
    .line 458829
    :cond_4d
    iget-object v6, v5, Lal4/f;->h:Ljava/util/List;

    .line 458830
    .line 458831
    iget v9, v5, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 458832
    .line 458833
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458834
    .line 458835
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v11

    .line 458839
    if-nez v11, :cond_163

    .line 458840
    .line 458841
    const/4 v11, 0x1

    .line 458842
    if-ltz v9, :cond_64

    .line 458843
    .line 458844
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458845
    .line 458846
    .line 458847
    move-result v12

    .line 458848
    if-ge v9, v12, :cond_64

    .line 458849
    .line 458850
    const/4 v12, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v12, 0x0

    .line 458853
    :goto_65
    if-nez v12, :cond_69

    .line 458854
    .line 458855
    goto/16 :goto_163

    .line 458856
    .line 458857
    :cond_69
    sget-object v6, Ljw4/e6;->a:Ljw4/e6;

    .line 458858
    .line 458859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    .line 458861
    .line 458862
    invoke-static {v2}, Ljw4/e6;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v2

    .line 458866
    if-eqz v2, :cond_18d

    .line 458867
    .line 458868
    instance-of v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458869
    .line 458870
    if-eqz v6, :cond_e1

    .line 458871
    .line 458872
    new-instance v6, Lcom/google/gson/Gson;

    .line 458873
    .line 458874
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v10

    .line 458881
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 458882
    .line 458883
    if-eqz v2, :cond_8e

    .line 458884
    .line 458885
    const-class v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 458886
    .line 458887
    invoke-virtual {v6, v10, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458892
    .line 458893
    goto :goto_96

    .line 458894
    :cond_8e
    const-class v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458895
    .line 458896
    invoke-virtual {v6, v10, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458901
    .line 458902
    :goto_96
    move-object v6, v2

    .line 458903
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458904
    .line 458905
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v10

    .line 458909
    if-eqz v1, :cond_a2

    .line 458910
    .line 458911
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458912
    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    move-object v12, v7

    .line 458915
    :goto_a3
    iput-object v12, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458916
    .line 458917
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v10

    .line 458921
    if-eqz v1, :cond_ae

    .line 458922
    .line 458923
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458924
    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v12, v7

    .line 458927
    :goto_af
    iput-object v12, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v10

    .line 458933
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v12

    .line 458937
    if-eqz v12, :cond_bd

    .line 458938
    .line 458939
    iget-object v7, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458940
    .line 458941
    :cond_bd
    iput-object v7, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458942
    .line 458943
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v7

    .line 458947
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v10

    .line 458951
    if-eqz v10, :cond_cc

    .line 458952
    .line 458953
    iget-wide v12, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 458954
    .line 458955
    goto :goto_ce

    .line 458956
    :cond_cc
    const-wide/16 v12, 0x0

    .line 458957
    .line 458958
    :goto_ce
    iput-wide v12, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 458959
    .line 458960
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v7

    .line 458964
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->v:Z

    .line 458965
    .line 458966
    xor-int/2addr v10, v11

    .line 458967
    iput-boolean v10, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 458968
    .line 458969
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 458970
    .line 458971
    .line 458972
    move-result v7

    .line 458973
    iput v7, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 458974
    .line 458975
    move-object v7, v2

    .line 458976
    goto :goto_10f

    .line 458977
    :cond_e1
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458978
    .line 458979
    if-eqz v6, :cond_10f

    .line 458980
    .line 458981
    move-object v6, v3

    .line 458982
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458983
    .line 458984
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458985
    .line 458986
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v2

    .line 458990
    if-eqz v2, :cond_106

    .line 458991
    .line 458992
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v12

    .line 458996
    if-eqz v12, :cond_106

    .line 458997
    .line 458998
    if-eqz v1, :cond_fe

    .line 458999
    .line 459000
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v13

    .line 459004
    if-nez v13, :cond_103

    .line 459005
    .line 459006
    :cond_fe
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 459007
    .line 459008
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    if-eqz v2, :cond_10f

    .line 459015
    .line 459016
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 459017
    .line 459018
    iget v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 459019
    .line 459020
    invoke-direct {v7, v6, v2, v10}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    :goto_10f
    if-eqz v7, :cond_120

    .line 459024
    .line 459025
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    if-eqz v2, :cond_120

    .line 459030
    .line 459031
    if-eqz v1, :cond_11e

    .line 459032
    .line 459033
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 459034
    .line 459035
    if-ne v1, v11, :cond_11e

    .line 459036
    .line 459037
    const/4 v8, 0x1

    .line 459038
    :cond_11e
    iput-boolean v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 459039
    .line 459040
    :cond_120
    instance-of v1, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 459041
    .line 459042
    if-eqz v1, :cond_12c

    .line 459043
    .line 459044
    iget-object v1, v4, Lal4/f;->h:Ljava/util/List;

    .line 459045
    .line 459046
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459047
    .line 459048
    invoke-virtual {v1, v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    goto :goto_14f

    .line 459052
    :cond_12c
    instance-of v1, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 459053
    .line 459054
    if-eqz v1, :cond_138

    .line 459055
    .line 459056
    iget-object v1, v4, Lal4/f;->h:Ljava/util/List;

    .line 459057
    .line 459058
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459059
    .line 459060
    invoke-virtual {v1, v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459061
    .line 459062
    .line 459063
    goto :goto_14f

    .line 459064
    :cond_138
    instance-of v1, v7, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 459065
    .line 459066
    if-eqz v1, :cond_144

    .line 459067
    .line 459068
    iget-object v1, v4, Lal4/f;->h:Ljava/util/List;

    .line 459069
    .line 459070
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459071
    .line 459072
    invoke-virtual {v1, v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    goto :goto_14f

    .line 459076
    :cond_144
    instance-of v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 459077
    .line 459078
    if-eqz v1, :cond_14f

    .line 459079
    .line 459080
    iget-object v1, v4, Lal4/f;->h:Ljava/util/List;

    .line 459081
    .line 459082
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459083
    .line 459084
    invoke-virtual {v1, v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    :goto_14f
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 459088
    .line 459089
    .line 459090
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->L:Lkotlin/Lazy;

    .line 459091
    .line 459092
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v1

    .line 459096
    check-cast v1, Landroid/os/Handler;

    .line 459097
    .line 459098
    new-instance v2, Lbw4/f;

    .line 459099
    .line 459100
    invoke-direct {v2, v5, v9, v0}, Lbw4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;ILcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459104
    .line 459105
    .line 459106
    goto :goto_18d

    .line 459107
    :cond_163
    :goto_163
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459108
    .line 459109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    const-string v2, "onProgressUpdate: invalid index="

    .line 459112
    .line 459113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    const-string v2, ", size="

    .line 459120
    .line 459121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 459125
    .line 459126
    .line 459127
    move-result v2

    .line 459128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459129
    .line 459130
    .line 459131
    const-string v2, ", abort progress update"

    .line 459132
    .line 459133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v1

    .line 459140
    new-array v2, v8, [Ljava/lang/Object;

    .line 459141
    .line 459142
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v0

    .line 459146
    invoke-static {v10, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459147
    .line 459148
    .line 459149
    :cond_18d
    :goto_18d
    return-void
.end method


