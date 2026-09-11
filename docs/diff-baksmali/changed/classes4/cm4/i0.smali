## classes4/cm4/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget v0, p0, Lcm4/i0;->a:I

    .line 458754
    iget-object v1, p0, Lcm4/i0;->b:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lcm4/i0;->c:Ljava/lang/String;

    .line 458758
    iget-object v3, p0, Lcm4/i0;->d:Lyt4/c0;

    .line 458760
    iget-object v4, p0, Lcm4/i0;->e:Lqh4/h;

    .line 458762
    iget-object v5, p0, Lcm4/i0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458764
    iget-object v6, p0, Lcm4/i0;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458766
    iget-object v7, p0, Lcm4/i0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458768
    sget-object v8, Lcm4/l0;->c:Lcm4/l0;

    .line 458770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    invoke-static {v0}, Lcm4/l0;->h(I)Lcm4/m;

    .line 458776
    move-result-object v8

    .line 458777
    const/4 v9, 0x0

    .line 458778
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458781
    iput-object v1, v8, Lcm4/m;->a:Ljava/lang/String;

    .line 458783
    iput-object v2, v8, Lcm4/m;->i:Ljava/lang/String;

    .line 458785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458788
    move-result-wide v10

    .line 458789
    iput-wide v10, v8, Lcm4/m;->b:J

    .line 458791
    sget-object v2, Lcm4/l0;->e:Lcm4/x;

    .line 458793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458799
    const/4 v2, 0x0

    .line 458800
    if-eqz v6, :cond_f1

    .line 458802
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458804
    if-nez v8, :cond_38

    .line 458806
    goto/16 :goto_f1

    .line 458808
    :cond_38
    sget-object v8, Lcm4/x;->e:Ljava/util/Map;

    .line 458810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458813
    move-result-object v10

    .line 458814
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458816
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    move-result-object v11

    .line 458820
    if-nez v11, :cond_4e

    .line 458822
    new-instance v11, Ldm4/b;

    .line 458824
    invoke-direct {v11}, Ldm4/b;-><init>()V

    .line 458827
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    :cond_4e
    check-cast v11, Ldm4/b;

    .line 458832
    invoke-static {v6}, Lcm4/x;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 458835
    move-result-object v8

    .line 458836
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458839
    move-result v10

    .line 458840
    const/4 v12, 0x1

    .line 458841
    if-lez v10, :cond_5d

    .line 458843
    const/4 v10, 0x1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v10, 0x0

    .line 458846
    :goto_5e
    if-eqz v10, :cond_7a

    .line 458848
    sget-object v10, Lcm4/x;->f:Ldm4/m;

    .line 458850
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458852
    const-string v13, "cur_video_watch_count_"

    .line 458854
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458857
    move-result-object v8

    .line 458858
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458864
    iget-object v13, v10, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 458866
    new-instance v14, Ldm4/j;

    .line 458868
    invoke-direct {v14, v10, v8}, Ldm4/j;-><init>(Ldm4/m;Ljava/lang/String;)V

    .line 458871
    invoke-interface {v13, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 458874
    :cond_7a
    if-nez v4, :cond_7d

    .line 458876
    goto :goto_97

    .line 458877
    :cond_7d
    iget-object v8, v11, Ldm4/b;->a:Ljava/lang/ref/WeakReference;

    .line 458879
    if-eqz v8, :cond_88

    .line 458881
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458884
    move-result-object v8

    .line 458885
    check-cast v8, Lqh4/h;

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v8, v2

    .line 458889
    :goto_89
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458892
    move-result v8

    .line 458893
    if-eqz v8, :cond_90

    .line 458895
    goto :goto_97

    .line 458896
    :cond_90
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 458898
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458901
    iput-object v8, v11, Ldm4/b;->a:Ljava/lang/ref/WeakReference;

    .line 458903
    :goto_97
    if-nez v3, :cond_9a

    .line 458905
    goto :goto_b4

    .line 458906
    :cond_9a
    iget-object v4, v11, Ldm4/b;->b:Ljava/lang/ref/WeakReference;

    .line 458908
    if-eqz v4, :cond_a5

    .line 458910
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458913
    move-result-object v4

    .line 458914
    check-cast v4, Lyt4/c0;

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v4, v2

    .line 458918
    :goto_a6
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458921
    move-result v4

    .line 458922
    if-eqz v4, :cond_ad

    .line 458924
    goto :goto_b4

    .line 458925
    :cond_ad
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 458927
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458930
    iput-object v4, v11, Ldm4/b;->b:Ljava/lang/ref/WeakReference;

    .line 458932
    :goto_b4
    iput-object v6, v11, Ldm4/b;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458934
    iput-object v7, v11, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458936
    iput-object v5, v11, Ldm4/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458938
    sget-object v3, Lcm4/x;->c:Lcm4/x;

    .line 458940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    invoke-static {v7}, Lcm4/x;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 458946
    move-result-object v3

    .line 458947
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458949
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 458952
    move-result v4

    .line 458953
    if-eqz v4, :cond_f1

    .line 458955
    if-eqz v3, :cond_d5

    .line 458957
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 458960
    move-result v4

    .line 458961
    xor-int/2addr v4, v12

    .line 458962
    if-ne v4, v12, :cond_d5

    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    const/4 v12, 0x0

    .line 458966
    :goto_d6
    if-eqz v12, :cond_f1

    .line 458968
    sget-object v4, Lcm4/x;->f:Ldm4/m;

    .line 458970
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458972
    const-string v7, ""

    .line 458974
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458983
    iget-object v7, v4, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 458985
    new-instance v8, Ldm4/h;

    .line 458987
    invoke-direct {v8, v4, v5, v3}, Ldm4/h;-><init>(Ldm4/m;Ljava/lang/String;Ljava/util/List;)V

    .line 458990
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 458993
    :cond_f1
    :goto_f1
    sget-object v3, Lyt4/g0;->a:Lyt4/g0;

    .line 458995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    invoke-static {v6}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 459001
    move-result v3

    .line 459002
    if-eqz v3, :cond_14a

    .line 459004
    sget-object v3, Lem4/a;->b:Lem4/a$a;

    .line 459006
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;->ON_PLAY:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;

    .line 459008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    const-wide/16 v5, -0x1

    .line 459013
    invoke-static {v4, v2, v2, v5, v6}, Lem4/a$a;->a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 459016
    sget-object v2, Lcm4/l0;->h:Lkotlin/Lazy;

    .line 459018
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459021
    move-result-object v3

    .line 459022
    check-cast v3, Landroid/os/Handler;

    .line 459024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459027
    move-result-object v4

    .line 459028
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 459031
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459034
    move-result-object v3

    .line 459035
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459038
    move-result-object v4

    .line 459039
    check-cast v4, Landroid/os/Handler;

    .line 459041
    new-instance v5, Lcm4/z;

    .line 459043
    invoke-direct {v5, v0, v3, v1}, Lcm4/z;-><init>(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 459046
    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 459049
    move-result-object v1

    .line 459050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459053
    move-result-object v0

    .line 459054
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459056
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459059
    move-result-object v0

    .line 459060
    check-cast v0, Landroid/os/Handler;

    .line 459062
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 459064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459067
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 459070
    move-result-object v2

    .line 459071
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->runtaskTime:I

    .line 459073
    int-to-long v2, v2

    .line 459074
    const-wide/16 v4, 0x3e8

    .line 459076
    mul-long v2, v2, v4

    .line 459078
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459081
    goto :goto_16a

    .line 459082
    :cond_14a
    sget-object v0, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459086
    const-string v3, "onPlay, comment not enable, vid = "

    .line 459088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459091
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    const-string v1, ", do not collect"

    .line 459096
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459102
    move-result-object v1

    .line 459103
    new-array v2, v9, [Ljava/lang/Object;

    .line 459105
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459108
    move-result-object v0

    .line 459109
    const-string v3, "deliver"

    .line 459111
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459114
    :goto_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget v0, p0, Lcm4/i0;->a:I

    .line 458753
    .line 458754
    iget-object v1, p0, Lcm4/i0;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcm4/i0;->c:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, p0, Lcm4/i0;->d:Lyt4/c0;

    .line 458759
    .line 458760
    iget-object v4, p0, Lcm4/i0;->e:Lqh4/h;

    .line 458761
    .line 458762
    iget-object v5, p0, Lcm4/i0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458763
    .line 458764
    iget-object v6, p0, Lcm4/i0;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458765
    .line 458766
    iget-object v7, p0, Lcm4/i0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458767
    .line 458768
    sget-object v8, Lcm4/l0;->c:Lcm4/l0;

    .line 458769
    .line 458770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    invoke-static {v0}, Lcm4/l0;->h(I)Lcm4/m;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v8

    .line 458777
    const/4 v9, 0x0

    .line 458778
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458779
    .line 458780
    .line 458781
    iput-object v1, v8, Lcm4/m;->a:Ljava/lang/String;

    .line 458782
    .line 458783
    iput-object v2, v8, Lcm4/m;->i:Ljava/lang/String;

    .line 458784
    .line 458785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458786
    .line 458787
    .line 458788
    move-result-wide v10

    .line 458789
    iput-wide v10, v8, Lcm4/m;->b:J

    .line 458790
    .line 458791
    sget-object v2, Lcm4/l0;->e:Lcm4/x;

    .line 458792
    .line 458793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    .line 458795
    .line 458796
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458797
    .line 458798
    .line 458799
    const/4 v2, 0x0

    .line 458800
    if-eqz v6, :cond_f1

    .line 458801
    .line 458802
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458803
    .line 458804
    if-nez v8, :cond_38

    .line 458805
    .line 458806
    goto/16 :goto_f1

    .line 458807
    .line 458808
    :cond_38
    sget-object v8, Lcm4/x;->e:Ljava/util/Map;

    .line 458809
    .line 458810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v10

    .line 458814
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458815
    .line 458816
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v11

    .line 458820
    if-nez v11, :cond_4e

    .line 458821
    .line 458822
    new-instance v11, Ldm4/b;

    .line 458823
    .line 458824
    invoke-direct {v11}, Ldm4/b;-><init>()V

    .line 458825
    .line 458826
    .line 458827
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    :cond_4e
    check-cast v11, Ldm4/b;

    .line 458831
    .line 458832
    invoke-static {v6}, Lcm4/x;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v8

    .line 458836
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458837
    .line 458838
    .line 458839
    move-result v10

    .line 458840
    const/4 v12, 0x1

    .line 458841
    if-lez v10, :cond_5d

    .line 458842
    .line 458843
    const/4 v10, 0x1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v10, 0x0

    .line 458846
    :goto_5e
    if-eqz v10, :cond_7a

    .line 458847
    .line 458848
    sget-object v10, Lcm4/x;->f:Ldm4/m;

    .line 458849
    .line 458850
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    const-string v13, "cur_video_watch_count_"

    .line 458853
    .line 458854
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v8

    .line 458858
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458862
    .line 458863
    .line 458864
    iget-object v13, v10, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 458865
    .line 458866
    new-instance v14, Ldm4/j;

    .line 458867
    .line 458868
    invoke-direct {v14, v10, v8}, Ldm4/j;-><init>(Ldm4/m;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-interface {v13, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 458872
    .line 458873
    .line 458874
    :cond_7a
    if-nez v4, :cond_7d

    .line 458875
    .line 458876
    goto :goto_97

    .line 458877
    :cond_7d
    iget-object v8, v11, Ldm4/b;->a:Ljava/lang/ref/WeakReference;

    .line 458878
    .line 458879
    if-eqz v8, :cond_88

    .line 458880
    .line 458881
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v8

    .line 458885
    check-cast v8, Lqh4/h;

    .line 458886
    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v8, v2

    .line 458889
    :goto_89
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458890
    .line 458891
    .line 458892
    move-result v8

    .line 458893
    if-eqz v8, :cond_90

    .line 458894
    .line 458895
    goto :goto_97

    .line 458896
    :cond_90
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 458897
    .line 458898
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458899
    .line 458900
    .line 458901
    iput-object v8, v11, Ldm4/b;->a:Ljava/lang/ref/WeakReference;

    .line 458902
    .line 458903
    :goto_97
    if-nez v3, :cond_9a

    .line 458904
    .line 458905
    goto :goto_b4

    .line 458906
    :cond_9a
    iget-object v4, v11, Ldm4/b;->b:Ljava/lang/ref/WeakReference;

    .line 458907
    .line 458908
    if-eqz v4, :cond_a5

    .line 458909
    .line 458910
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v4

    .line 458914
    check-cast v4, Lyt4/c0;

    .line 458915
    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v4, v2

    .line 458918
    :goto_a6
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v4

    .line 458922
    if-eqz v4, :cond_ad

    .line 458923
    .line 458924
    goto :goto_b4

    .line 458925
    :cond_ad
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 458926
    .line 458927
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458928
    .line 458929
    .line 458930
    iput-object v4, v11, Ldm4/b;->b:Ljava/lang/ref/WeakReference;

    .line 458931
    .line 458932
    :goto_b4
    iput-object v6, v11, Ldm4/b;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458933
    .line 458934
    iput-object v7, v11, Ldm4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458935
    .line 458936
    iput-object v5, v11, Ldm4/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458937
    .line 458938
    sget-object v3, Lcm4/x;->c:Lcm4/x;

    .line 458939
    .line 458940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v7}, Lcm4/x;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v3

    .line 458947
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458948
    .line 458949
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v4

    .line 458953
    if-eqz v4, :cond_f1

    .line 458954
    .line 458955
    if-eqz v3, :cond_d5

    .line 458956
    .line 458957
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 458958
    .line 458959
    .line 458960
    move-result v4

    .line 458961
    xor-int/2addr v4, v12

    .line 458962
    if-ne v4, v12, :cond_d5

    .line 458963
    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    const/4 v12, 0x0

    .line 458966
    :goto_d6
    if-eqz v12, :cond_f1

    .line 458967
    .line 458968
    sget-object v4, Lcm4/x;->f:Ldm4/m;

    .line 458969
    .line 458970
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458971
    .line 458972
    const-string v7, ""

    .line 458973
    .line 458974
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v7, v4, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 458984
    .line 458985
    new-instance v8, Ldm4/h;

    .line 458986
    .line 458987
    invoke-direct {v8, v4, v5, v3}, Ldm4/h;-><init>(Ldm4/m;Ljava/lang/String;Ljava/util/List;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    :goto_f1
    sget-object v3, Lyt4/g0;->a:Lyt4/g0;

    .line 458994
    .line 458995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v6}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458999
    .line 459000
    .line 459001
    move-result v3

    .line 459002
    if-eqz v3, :cond_14a

    .line 459003
    .line 459004
    sget-object v3, Lem4/a;->b:Lem4/a$a;

    .line 459005
    .line 459006
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;->ON_PLAY:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;

    .line 459007
    .line 459008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459009
    .line 459010
    .line 459011
    const-wide/16 v5, -0x1

    .line 459012
    .line 459013
    invoke-static {v4, v2, v2, v5, v6}, Lem4/a$a;->a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 459014
    .line 459015
    .line 459016
    sget-object v2, Lcm4/l0;->h:Lkotlin/Lazy;

    .line 459017
    .line 459018
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v3

    .line 459022
    check-cast v3, Landroid/os/Handler;

    .line 459023
    .line 459024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v4

    .line 459028
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v3

    .line 459035
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v4

    .line 459039
    check-cast v4, Landroid/os/Handler;

    .line 459040
    .line 459041
    new-instance v5, Lcm4/z;

    .line 459042
    .line 459043
    invoke-direct {v5, v0, v3, v1}, Lcm4/z;-><init>(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v0

    .line 459054
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459055
    .line 459056
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    check-cast v0, Landroid/os/Handler;

    .line 459061
    .line 459062
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 459063
    .line 459064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459065
    .line 459066
    .line 459067
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v2

    .line 459071
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->runtaskTime:I

    .line 459072
    .line 459073
    int-to-long v2, v2

    .line 459074
    const-wide/16 v4, 0x3e8

    .line 459075
    .line 459076
    mul-long v2, v2, v4

    .line 459077
    .line 459078
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459079
    .line 459080
    .line 459081
    goto :goto_16a

    .line 459082
    :cond_14a
    sget-object v0, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459083
    .line 459084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459085
    .line 459086
    const-string v3, "onPlay, comment not enable, vid = "

    .line 459087
    .line 459088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    const-string v1, ", do not collect"

    .line 459095
    .line 459096
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v1

    .line 459103
    new-array v2, v9, [Ljava/lang/Object;

    .line 459104
    .line 459105
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v0

    .line 459109
    const-string v3, "deliver"

    .line 459110
    .line 459111
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459112
    .line 459113
    .line 459114
    :goto_16a
    return-void
.end method


