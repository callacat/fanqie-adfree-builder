## classes4/com/dragon/read/component/shortvideo/impl/videorecod/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458754
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;->b:I

    .line 458756
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;->c:Z

    .line 458758
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;->d:I

    .line 458760
    sget-object v4, Lbx4/a;->a:Lbx4/a$a;

    .line 458762
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    invoke-static {v0}, Lbx4/a$a;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 458768
    move-result-object v4

    .line 458769
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 458771
    if-eqz v5, :cond_30

    .line 458773
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 458776
    move-result-object v5

    .line 458777
    if-eqz v5, :cond_30

    .line 458779
    invoke-static {v1, v5}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 458782
    move-result-object v5

    .line 458783
    check-cast v5, Lcom/dragon/read/video/VideoData;

    .line 458785
    if-eqz v5, :cond_30

    .line 458787
    iget-object v5, v5, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 458789
    invoke-virtual {v4, v5}, Lby5/a;->j(Ljava/lang/String;)V

    .line 458792
    iput v1, v4, Lby5/a;->x:I

    .line 458794
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458797
    move-result-object v1

    .line 458798
    iput-object v1, v4, Lby5/a;->n:Ljava/lang/String;

    .line 458800
    :cond_30
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->U(Lby5/a;)V

    .line 458808
    new-instance v1, Ljava/util/ArrayList;

    .line 458810
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458813
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458816
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 458818
    const-string v5, ""

    .line 458820
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458823
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458826
    move-result-object v3

    .line 458827
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458830
    move-result v5

    .line 458831
    if-eqz v5, :cond_68

    .line 458833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458836
    move-result-object v5

    .line 458837
    check-cast v5, Lby5/a;

    .line 458839
    iget-object v6, v5, Lby5/a;->e:Ljava/lang/String;

    .line 458841
    iget-object v7, v4, Lby5/a;->e:Ljava/lang/String;

    .line 458843
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458846
    move-result v6

    .line 458847
    if-nez v6, :cond_4b

    .line 458849
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458852
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    goto :goto_4b

    .line 458856
    :cond_68
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->T(Ljava/util/List;)V

    .line 458864
    const/4 v1, 0x0

    .line 458865
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 458868
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 458870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    invoke-static {v4}, Lmx5/c3;->q(Lby5/a;)V

    .line 458876
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V

    .line 458879
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 458881
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 458884
    move-result-object v1

    .line 458885
    invoke-interface {v1}, Lfn3/c;->e()V

    .line 458888
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->Q(Lby5/a;)V

    .line 458891
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458893
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458895
    const-string v5, "insertVideoRecord uploadAfterInsert:"

    .line 458897
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458906
    move-result-object v3

    .line 458907
    const/4 v5, 0x0

    .line 458908
    new-array v6, v5, [Ljava/lang/Object;

    .line 458910
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458913
    move-result-object v7

    .line 458914
    const-string v8, "deliver"

    .line 458916
    invoke-static {v8, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458919
    if-eqz v2, :cond_10d

    .line 458921
    sget-object v2, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 458923
    if-eqz v2, :cond_b0

    .line 458925
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->uploadLocalRecordAsync()V

    .line 458928
    :cond_b0
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458930
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 458933
    move-result v2

    .line 458934
    if-eqz v2, :cond_106

    .line 458936
    new-array v2, v5, [Ljava/lang/Object;

    .line 458938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458941
    move-result-object v3

    .line 458942
    const-string v6, "insertVideoRecord: network upload opt enable"

    .line 458944
    invoke-static {v8, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    invoke-static {v4}, Lmx5/c3;->b(Lby5/a;)Lau5/t1;

    .line 458950
    move-result-object v2

    .line 458951
    if-eqz v2, :cond_10d

    .line 458953
    iget-object v3, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 458955
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458958
    move-result-object v3

    .line 458959
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458962
    move-result-object v3

    .line 458963
    const-string v6, "0"

    .line 458965
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458968
    move-result v3

    .line 458969
    if-eqz v3, :cond_fe

    .line 458971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458973
    const-string v6, "[insertVideoRecord] vid=0, currentVideoData.vid="

    .line 458975
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 458980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    const-string v0, ", videoRecord.playVideoId="

    .line 458985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    iget-object v0, v4, Lby5/a;->k:Ljava/lang/String;

    .line 458990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    move-result-object v0

    .line 458997
    new-array v3, v5, [Ljava/lang/Object;

    .line 458999
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459002
    move-result-object v1

    .line 459003
    invoke-static {v8, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459006
    :cond_fe
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 459008
    if-eqz v0, :cond_10d

    .line 459010
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->addUnSyncProgressToCache(Lau5/t1;)V

    .line 459013
    goto :goto_10d

    .line 459014
    :cond_106
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 459016
    if-eqz v0, :cond_10d

    .line 459018
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->uploadLocalUnSyncProgress()V

    .line 459021
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458753
    .line 458754
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;->b:I

    .line 458755
    .line 458756
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;->c:Z

    .line 458757
    .line 458758
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;->d:I

    .line 458759
    .line 458760
    sget-object v4, Lbx4/a;->a:Lbx4/a$a;

    .line 458761
    .line 458762
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    invoke-static {v0}, Lbx4/a$a;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v4

    .line 458769
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 458770
    .line 458771
    if-eqz v5, :cond_30

    .line 458772
    .line 458773
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v5

    .line 458777
    if-eqz v5, :cond_30

    .line 458778
    .line 458779
    invoke-static {v1, v5}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v5

    .line 458783
    check-cast v5, Lcom/dragon/read/video/VideoData;

    .line 458784
    .line 458785
    if-eqz v5, :cond_30

    .line 458786
    .line 458787
    iget-object v5, v5, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 458788
    .line 458789
    invoke-virtual {v4, v5}, Lby5/a;->j(Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    iput v1, v4, Lby5/a;->x:I

    .line 458793
    .line 458794
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    iput-object v1, v4, Lby5/a;->n:Ljava/lang/String;

    .line 458799
    .line 458800
    :cond_30
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458801
    .line 458802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    .line 458804
    .line 458805
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->U(Lby5/a;)V

    .line 458806
    .line 458807
    .line 458808
    new-instance v1, Ljava/util/ArrayList;

    .line 458809
    .line 458810
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458814
    .line 458815
    .line 458816
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 458817
    .line 458818
    const-string v5, ""

    .line 458819
    .line 458820
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v5

    .line 458831
    if-eqz v5, :cond_68

    .line 458832
    .line 458833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v5

    .line 458837
    check-cast v5, Lby5/a;

    .line 458838
    .line 458839
    iget-object v6, v5, Lby5/a;->e:Ljava/lang/String;

    .line 458840
    .line 458841
    iget-object v7, v4, Lby5/a;->e:Ljava/lang/String;

    .line 458842
    .line 458843
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v6

    .line 458847
    if-nez v6, :cond_4b

    .line 458848
    .line 458849
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    goto :goto_4b

    .line 458856
    :cond_68
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458857
    .line 458858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->T(Ljava/util/List;)V

    .line 458862
    .line 458863
    .line 458864
    const/4 v1, 0x0

    .line 458865
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 458866
    .line 458867
    .line 458868
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 458869
    .line 458870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    .line 458872
    .line 458873
    invoke-static {v4}, Lmx5/c3;->q(Lby5/a;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V

    .line 458877
    .line 458878
    .line 458879
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 458880
    .line 458881
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    invoke-interface {v1}, Lfn3/c;->e()V

    .line 458886
    .line 458887
    .line 458888
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->Q(Lby5/a;)V

    .line 458889
    .line 458890
    .line 458891
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458892
    .line 458893
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    const-string v5, "insertVideoRecord uploadAfterInsert:"

    .line 458896
    .line 458897
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v3

    .line 458907
    const/4 v5, 0x0

    .line 458908
    new-array v6, v5, [Ljava/lang/Object;

    .line 458909
    .line 458910
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v7

    .line 458914
    const-string v8, "deliver"

    .line 458915
    .line 458916
    invoke-static {v8, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458917
    .line 458918
    .line 458919
    if-eqz v2, :cond_10d

    .line 458920
    .line 458921
    sget-object v2, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 458922
    .line 458923
    if-eqz v2, :cond_b0

    .line 458924
    .line 458925
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->uploadLocalRecordAsync()V

    .line 458926
    .line 458927
    .line 458928
    :cond_b0
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458929
    .line 458930
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 458931
    .line 458932
    .line 458933
    move-result v2

    .line 458934
    if-eqz v2, :cond_106

    .line 458935
    .line 458936
    new-array v2, v5, [Ljava/lang/Object;

    .line 458937
    .line 458938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v3

    .line 458942
    const-string v6, "insertVideoRecord: network upload opt enable"

    .line 458943
    .line 458944
    invoke-static {v8, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-static {v4}, Lmx5/c3;->b(Lby5/a;)Lau5/t1;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v2

    .line 458951
    if-eqz v2, :cond_10d

    .line 458952
    .line 458953
    iget-object v3, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 458954
    .line 458955
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v3

    .line 458959
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v3

    .line 458963
    const-string v6, "0"

    .line 458964
    .line 458965
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458966
    .line 458967
    .line 458968
    move-result v3

    .line 458969
    if-eqz v3, :cond_fe

    .line 458970
    .line 458971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    const-string v6, "[insertVideoRecord] vid=0, currentVideoData.vid="

    .line 458974
    .line 458975
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 458979
    .line 458980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    const-string v0, ", videoRecord.playVideoId="

    .line 458984
    .line 458985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    iget-object v0, v4, Lby5/a;->k:Ljava/lang/String;

    .line 458989
    .line 458990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    new-array v3, v5, [Ljava/lang/Object;

    .line 458998
    .line 458999
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-static {v8, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459004
    .line 459005
    .line 459006
    :cond_fe
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 459007
    .line 459008
    if-eqz v0, :cond_10d

    .line 459009
    .line 459010
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->addUnSyncProgressToCache(Lau5/t1;)V

    .line 459011
    .line 459012
    .line 459013
    goto :goto_10d

    .line 459014
    :cond_106
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 459015
    .line 459016
    if-eqz v0, :cond_10d

    .line 459017
    .line 459018
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->uploadLocalUnSyncProgress()V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    :goto_10d
    return-void
.end method


