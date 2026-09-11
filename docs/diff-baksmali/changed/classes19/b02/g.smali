## classes19/b02/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    sget v0, La02/c;->a:I

    .line 458754
    const/4 v0, 0x0

    .line 458755
    :try_start_3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458758
    move-result-object v1

    .line 458759
    if-eqz v1, :cond_e

    .line 458761
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getNotificationSet()Ljava/util/LinkedHashSet;

    .line 458764
    move-result-object v1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v1, v0

    .line 458767
    :goto_f
    if-eqz v1, :cond_53

    .line 458769
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458772
    move-result v2

    .line 458773
    xor-int/lit8 v2, v2, 0x1

    .line 458775
    if-eqz v2, :cond_53

    .line 458777
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 458779
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458782
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458785
    move-result-object v1

    .line 458786
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458789
    move-result v3

    .line 458790
    if-eqz v3, :cond_3d

    .line 458792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458795
    move-result-object v3

    .line 458796
    check-cast v3, Ljava/lang/String;

    .line 458798
    new-instance v4, Lcom/google/gson/Gson;

    .line 458800
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 458803
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 458805
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458808
    move-result-object v3

    .line 458809
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3f

    .line 458812
    goto :goto_22

    .line 458813
    :cond_3d
    move-object v0, v2

    .line 458814
    goto :goto_53

    .line 458815
    :catchall_3f
    move-exception v1

    .line 458816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458818
    const-string v3, "getNotificationSet meet throwable, "

    .line 458820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    move-result-object v1

    .line 458830
    const-string v2, "WindowLocalStorage"

    .line 458832
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458835
    :cond_53
    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458837
    const-string v2, "checkShowNotification, notificationModelSet = "

    .line 458839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    move-result-object v1

    .line 458849
    const-string v2, "LuckyDogNotificationManager"

    .line 458851
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458854
    if-eqz v0, :cond_124

    .line 458856
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 458859
    move-result v1

    .line 458860
    if-nez v1, :cond_124

    .line 458862
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 458865
    move-result-object v0

    .line 458866
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458869
    move-result v1

    .line 458870
    if-eqz v1, :cond_124

    .line 458872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458875
    move-result-object v1

    .line 458876
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 458878
    if-nez v1, :cond_81

    .line 458880
    goto :goto_72

    .line 458881
    :cond_81
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->c:Ljava/util/Set;

    .line 458883
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 458885
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458888
    move-result-object v4

    .line 458889
    check-cast v3, Ljava/util/HashSet;

    .line 458891
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458894
    move-result v4

    .line 458895
    if-eqz v4, :cond_aa

    .line 458897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458899
    const-string v4, "checkShowNotification, id = "

    .line 458901
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458904
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 458906
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458909
    const-string v1, " is processing"

    .line 458911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v1

    .line 458918
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    goto :goto_72

    .line 458922
    :cond_aa
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 458924
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458927
    move-result-object v4

    .line 458928
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458931
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 458934
    move-result-object v3

    .line 458935
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 458938
    move-result-wide v3

    .line 458939
    const-wide/16 v5, 0x0

    .line 458941
    cmp-long v7, v3, v5

    .line 458943
    if-gtz v7, :cond_d3

    .line 458945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458947
    const-string v1, "checkShowNotification, currentTime error, value = "

    .line 458949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458962
    return-void

    .line 458963
    :cond_d3
    iget-wide v7, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->showTimeMs:J

    .line 458965
    sub-long/2addr v7, v3

    .line 458966
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458968
    const-string v10, "currentTime= "

    .line 458970
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458976
    const-string v3, ", timeDiff= "

    .line 458978
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    move-result-object v3

    .line 458988
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458991
    cmp-long v3, v7, v5

    .line 458993
    if-lez v3, :cond_11f

    .line 458995
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->b:Ljava/util/Map;

    .line 458997
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 458999
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459002
    move-result-object v4

    .line 459003
    check-cast v3, Ljava/util/HashMap;

    .line 459005
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    move-result-object v4

    .line 459009
    check-cast v4, Ljava/lang/Runnable;

    .line 459011
    if-eqz v4, :cond_10a

    .line 459013
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459015
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459018
    :cond_10a
    new-instance v4, Lb02/g$a;

    .line 459020
    invoke-direct {v4, v1}, Lb02/g$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V

    .line 459023
    iget-wide v5, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 459025
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459034
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459037
    goto/16 :goto_72

    .line 459039
    :cond_11f
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V

    .line 459042
    goto/16 :goto_72

    .line 459044
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    sget v0, La02/c;->a:I

    .line 458753
    .line 458754
    const/4 v0, 0x0

    .line 458755
    :try_start_3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v1

    .line 458759
    if-eqz v1, :cond_e

    .line 458760
    .line 458761
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getNotificationSet()Ljava/util/LinkedHashSet;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v1, v0

    .line 458767
    :goto_f
    if-eqz v1, :cond_53

    .line 458768
    .line 458769
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v2

    .line 458773
    xor-int/lit8 v2, v2, 0x1

    .line 458774
    .line 458775
    if-eqz v2, :cond_53

    .line 458776
    .line 458777
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 458778
    .line 458779
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458787
    .line 458788
    .line 458789
    move-result v3

    .line 458790
    if-eqz v3, :cond_3d

    .line 458791
    .line 458792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v3

    .line 458796
    check-cast v3, Ljava/lang/String;

    .line 458797
    .line 458798
    new-instance v4, Lcom/google/gson/Gson;

    .line 458799
    .line 458800
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 458801
    .line 458802
    .line 458803
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 458804
    .line 458805
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v3

    .line 458809
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3f

    .line 458810
    .line 458811
    .line 458812
    goto :goto_22

    .line 458813
    :cond_3d
    move-object v0, v2

    .line 458814
    goto :goto_53

    .line 458815
    :catchall_3f
    move-exception v1

    .line 458816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    const-string v3, "getNotificationSet meet throwable, "

    .line 458819
    .line 458820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    const-string v2, "WindowLocalStorage"

    .line 458831
    .line 458832
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    :cond_53
    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    const-string v2, "checkShowNotification, notificationModelSet = "

    .line 458838
    .line 458839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    const-string v2, "LuckyDogNotificationManager"

    .line 458850
    .line 458851
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    if-eqz v0, :cond_124

    .line 458855
    .line 458856
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 458857
    .line 458858
    .line 458859
    move-result v1

    .line 458860
    if-nez v1, :cond_124

    .line 458861
    .line 458862
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v1

    .line 458870
    if-eqz v1, :cond_124

    .line 458871
    .line 458872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 458877
    .line 458878
    if-nez v1, :cond_81

    .line 458879
    .line 458880
    goto :goto_72

    .line 458881
    :cond_81
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->c:Ljava/util/Set;

    .line 458882
    .line 458883
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 458884
    .line 458885
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v4

    .line 458889
    check-cast v3, Ljava/util/HashSet;

    .line 458890
    .line 458891
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v4

    .line 458895
    if-eqz v4, :cond_aa

    .line 458896
    .line 458897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    const-string v4, "checkShowNotification, id = "

    .line 458900
    .line 458901
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 458905
    .line 458906
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    const-string v1, " is processing"

    .line 458910
    .line 458911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    goto :goto_72

    .line 458922
    :cond_aa
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 458923
    .line 458924
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v3

    .line 458935
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 458936
    .line 458937
    .line 458938
    move-result-wide v3

    .line 458939
    const-wide/16 v5, 0x0

    .line 458940
    .line 458941
    cmp-long v7, v3, v5

    .line 458942
    .line 458943
    if-gtz v7, :cond_d3

    .line 458944
    .line 458945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    const-string v1, "checkShowNotification, currentTime error, value = "

    .line 458948
    .line 458949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    return-void

    .line 458963
    :cond_d3
    iget-wide v7, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->showTimeMs:J

    .line 458964
    .line 458965
    sub-long/2addr v7, v3

    .line 458966
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    const-string v10, "currentTime= "

    .line 458969
    .line 458970
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    const-string v3, ", timeDiff= "

    .line 458977
    .line 458978
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v3

    .line 458988
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    cmp-long v3, v7, v5

    .line 458992
    .line 458993
    if-lez v3, :cond_11f

    .line 458994
    .line 458995
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->b:Ljava/util/Map;

    .line 458996
    .line 458997
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 458998
    .line 458999
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v4

    .line 459003
    check-cast v3, Ljava/util/HashMap;

    .line 459004
    .line 459005
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v4

    .line 459009
    check-cast v4, Ljava/lang/Runnable;

    .line 459010
    .line 459011
    if-eqz v4, :cond_10a

    .line 459012
    .line 459013
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459014
    .line 459015
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    new-instance v4, Lb02/g$a;

    .line 459019
    .line 459020
    invoke-direct {v4, v1}, Lb02/g$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V

    .line 459021
    .line 459022
    .line 459023
    iget-wide v5, v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 459024
    .line 459025
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459033
    .line 459034
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459035
    .line 459036
    .line 459037
    goto/16 :goto_72

    .line 459038
    .line 459039
    :cond_11f
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V

    .line 459040
    .line 459041
    .line 459042
    goto/16 :goto_72

    .line 459043
    .line 459044
    :cond_124
    return-void
.end method


