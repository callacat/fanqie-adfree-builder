## classes4/com/dragon/read/component/shortvideo/impl/videorecod/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "sync account uid = "

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 458763
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458766
    move-result-object v3

    .line 458767
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458770
    move-result-object v3

    .line 458771
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458777
    move-result-object v1

    .line 458778
    const/4 v3, 0x0

    .line 458779
    new-array v4, v3, [Ljava/lang/Object;

    .line 458781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458784
    move-result-object v0

    .line 458785
    const-string v5, "deliver"

    .line 458787
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458793
    move-result-object v0

    .line 458794
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458797
    move-result-object v0

    .line 458798
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;

    .line 458801
    move-result-object v0

    .line 458802
    invoke-interface {v0}, Lcu5/m6;->j()Ljava/util/List;

    .line 458805
    move-result-object v0

    .line 458806
    if-nez v0, :cond_3d

    .line 458808
    new-instance v0, Ljava/util/ArrayList;

    .line 458810
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458813
    :cond_3d
    const-string v1, "0"

    .line 458815
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;

    .line 458818
    move-result-object v1

    .line 458819
    invoke-interface {v1}, Lcu5/m6;->j()Ljava/util/List;

    .line 458822
    move-result-object v1

    .line 458823
    if-nez v1, :cond_4e

    .line 458825
    new-instance v1, Ljava/util/ArrayList;

    .line 458827
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458830
    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    .line 458832
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458835
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458838
    move-result-object v1

    .line 458839
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458842
    move-result v4

    .line 458843
    if-eqz v4, :cond_b3

    .line 458845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458848
    move-result-object v4

    .line 458849
    check-cast v4, Lby5/a;

    .line 458851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458854
    move-result-object v6

    .line 458855
    :cond_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458858
    move-result v7

    .line 458859
    if-eqz v7, :cond_7f

    .line 458861
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458864
    move-result-object v7

    .line 458865
    move-object v8, v7

    .line 458866
    check-cast v8, Lby5/a;

    .line 458868
    iget-object v9, v4, Lby5/a;->e:Ljava/lang/String;

    .line 458870
    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    .line 458872
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458875
    move-result v8

    .line 458876
    if-eqz v8, :cond_67

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v7, 0x0

    .line 458880
    :goto_80
    check-cast v7, Lby5/a;

    .line 458882
    iget v6, v4, Lby5/a;->l:I

    .line 458884
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458886
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458889
    move-result v8

    .line 458890
    if-ne v6, v8, :cond_8e

    .line 458892
    const/4 v6, 0x1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v6, 0x0

    .line 458895
    :goto_8f
    if-nez v7, :cond_a5

    .line 458897
    iput-boolean v3, v4, Lby5/a;->B:Z

    .line 458899
    if-eqz v6, :cond_a1

    .line 458901
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 458903
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->enableMotionComic()Z

    .line 458906
    move-result v6

    .line 458907
    if-eqz v6, :cond_57

    .line 458909
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458912
    goto :goto_57

    .line 458913
    :cond_a1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458916
    goto :goto_57

    .line 458917
    :cond_a5
    iget-wide v8, v4, Lby5/a;->r:J

    .line 458919
    iget-wide v6, v7, Lby5/a;->r:J

    .line 458921
    cmp-long v10, v8, v6

    .line 458923
    if-lez v10, :cond_57

    .line 458925
    iput-boolean v3, v4, Lby5/a;->B:Z

    .line 458927
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458930
    goto :goto_57

    .line 458931
    :cond_b3
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-interface {v0, v2}, Lcu5/m6;->c(Ljava/util/List;)V

    .line 458943
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 458945
    new-instance v1, Ljava/util/ArrayList;

    .line 458947
    const/16 v4, 0xa

    .line 458949
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458952
    move-result v4

    .line 458953
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458956
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458959
    move-result-object v2

    .line 458960
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458963
    move-result v4

    .line 458964
    if-eqz v4, :cond_e2

    .line 458966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458969
    move-result-object v4

    .line 458970
    check-cast v4, Lby5/a;

    .line 458972
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 458974
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458977
    goto :goto_d0

    .line 458978
    :cond_e2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    invoke-static {v1}, Lmx5/c3;->j(Ljava/util/List;)V

    .line 458984
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->M()Z

    .line 458992
    sget-object v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->RECENT_WATCH_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 458994
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 458997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459000
    move-result-object v0

    .line 459001
    const-string v1, "key_local_video_record_sync"

    .line 459003
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459006
    move-result-object v0

    .line 459007
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459010
    move-result v0

    .line 459011
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459015
    const-string v4, "sync visitor record, visitorSync = "

    .line 459017
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    move-result-object v0

    .line 459027
    new-array v2, v3, [Ljava/lang/Object;

    .line 459029
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459032
    move-result-object v1

    .line 459033
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459036
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 459038
    if-eqz v0, :cond_123

    .line 459040
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->downloadRemoteRecordAsync()V

    .line 459043
    :cond_123
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 459045
    if-eqz v0, :cond_12a

    .line 459047
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->downloadRemoteProgress()V

    .line 459050
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "sync account uid = "

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 458762
    .line 458763
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v3

    .line 458771
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    const/4 v3, 0x0

    .line 458779
    new-array v4, v3, [Ljava/lang/Object;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    const-string v5, "deliver"

    .line 458786
    .line 458787
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    invoke-interface {v0}, Lcu5/m6;->j()Ljava/util/List;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    if-nez v0, :cond_3d

    .line 458807
    .line 458808
    new-instance v0, Ljava/util/ArrayList;

    .line 458809
    .line 458810
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    const-string v1, "0"

    .line 458814
    .line 458815
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    invoke-interface {v1}, Lcu5/m6;->j()Ljava/util/List;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    if-nez v1, :cond_4e

    .line 458824
    .line 458825
    new-instance v1, Ljava/util/ArrayList;

    .line 458826
    .line 458827
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    .line 458831
    .line 458832
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458833
    .line 458834
    .line 458835
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458840
    .line 458841
    .line 458842
    move-result v4

    .line 458843
    if-eqz v4, :cond_b3

    .line 458844
    .line 458845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v4

    .line 458849
    check-cast v4, Lby5/a;

    .line 458850
    .line 458851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v6

    .line 458855
    :cond_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458856
    .line 458857
    .line 458858
    move-result v7

    .line 458859
    if-eqz v7, :cond_7f

    .line 458860
    .line 458861
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v7

    .line 458865
    move-object v8, v7

    .line 458866
    check-cast v8, Lby5/a;

    .line 458867
    .line 458868
    iget-object v9, v4, Lby5/a;->e:Ljava/lang/String;

    .line 458869
    .line 458870
    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    .line 458871
    .line 458872
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458873
    .line 458874
    .line 458875
    move-result v8

    .line 458876
    if-eqz v8, :cond_67

    .line 458877
    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v7, 0x0

    .line 458880
    :goto_80
    check-cast v7, Lby5/a;

    .line 458881
    .line 458882
    iget v6, v4, Lby5/a;->l:I

    .line 458883
    .line 458884
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458885
    .line 458886
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458887
    .line 458888
    .line 458889
    move-result v8

    .line 458890
    if-ne v6, v8, :cond_8e

    .line 458891
    .line 458892
    const/4 v6, 0x1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v6, 0x0

    .line 458895
    :goto_8f
    if-nez v7, :cond_a5

    .line 458896
    .line 458897
    iput-boolean v3, v4, Lby5/a;->B:Z

    .line 458898
    .line 458899
    if-eqz v6, :cond_a1

    .line 458900
    .line 458901
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 458902
    .line 458903
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->enableMotionComic()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v6

    .line 458907
    if-eqz v6, :cond_57

    .line 458908
    .line 458909
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458910
    .line 458911
    .line 458912
    goto :goto_57

    .line 458913
    :cond_a1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458914
    .line 458915
    .line 458916
    goto :goto_57

    .line 458917
    :cond_a5
    iget-wide v8, v4, Lby5/a;->r:J

    .line 458918
    .line 458919
    iget-wide v6, v7, Lby5/a;->r:J

    .line 458920
    .line 458921
    cmp-long v10, v8, v6

    .line 458922
    .line 458923
    if-lez v10, :cond_57

    .line 458924
    .line 458925
    iput-boolean v3, v4, Lby5/a;->B:Z

    .line 458926
    .line 458927
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458928
    .line 458929
    .line 458930
    goto :goto_57

    .line 458931
    :cond_b3
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458932
    .line 458933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    .line 458935
    .line 458936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-interface {v0, v2}, Lcu5/m6;->c(Ljava/util/List;)V

    .line 458941
    .line 458942
    .line 458943
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 458944
    .line 458945
    new-instance v1, Ljava/util/ArrayList;

    .line 458946
    .line 458947
    const/16 v4, 0xa

    .line 458948
    .line 458949
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458950
    .line 458951
    .line 458952
    move-result v4

    .line 458953
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v4

    .line 458964
    if-eqz v4, :cond_e2

    .line 458965
    .line 458966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v4

    .line 458970
    check-cast v4, Lby5/a;

    .line 458971
    .line 458972
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458975
    .line 458976
    .line 458977
    goto :goto_d0

    .line 458978
    :cond_e2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v1}, Lmx5/c3;->j(Ljava/util/List;)V

    .line 458982
    .line 458983
    .line 458984
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458985
    .line 458986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    .line 458988
    .line 458989
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->M()Z

    .line 458990
    .line 458991
    .line 458992
    sget-object v0, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->RECENT_WATCH_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 458993
    .line 458994
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    const-string v1, "key_local_video_record_sync"

    .line 459002
    .line 459003
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v0

    .line 459011
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459012
    .line 459013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    const-string v4, "sync visitor record, visitorSync = "

    .line 459016
    .line 459017
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    new-array v2, v3, [Ljava/lang/Object;

    .line 459028
    .line 459029
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459034
    .line 459035
    .line 459036
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 459037
    .line 459038
    if-eqz v0, :cond_123

    .line 459039
    .line 459040
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->downloadRemoteRecordAsync()V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 459044
    .line 459045
    if-eqz v0, :cond_12a

    .line 459046
    .line 459047
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->downloadRemoteProgress()V

    .line 459048
    .line 459049
    .line 459050
    :cond_12a
    return-void
.end method


