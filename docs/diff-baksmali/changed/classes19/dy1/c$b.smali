## classes19/dy1/c$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 458754
    sget-object v1, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458756
    iget-wide v2, p0, Ldy1/c$b;->a:J

    .line 458758
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458761
    move-result-object v2

    .line 458762
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458765
    move-result-object v1

    .line 458766
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    const/4 v0, 0x0

    .line 458772
    if-eqz v1, :cond_102

    .line 458774
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 458776
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 458778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 458784
    move-result-object v2

    .line 458785
    if-eqz v2, :cond_2e

    .line 458787
    const-string v3, "data.common_info"

    .line 458789
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 458791
    invoke-virtual {v2, v4, v3}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 458794
    move-result-object v2

    .line 458795
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    move-object v2, v0

    .line 458799
    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458801
    const-string v4, "rainPopupModel = null is "

    .line 458803
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458806
    const/4 v4, 0x1

    .line 458807
    const/4 v5, 0x0

    .line 458808
    if-nez v2, :cond_3c

    .line 458810
    const/4 v6, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v6, 0x0

    .line 458813
    :goto_3d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458819
    move-result-object v3

    .line 458820
    const-string v6, "LuckyDogRainDialogUtils"

    .line 458822
    invoke-static {v6, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458825
    if-eqz v2, :cond_6f

    .line 458827
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;->pollingPopupList:Ljava/util/List;

    .line 458829
    if-eqz v2, :cond_6f

    .line 458831
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458834
    move-result-object v2

    .line 458835
    move-object v3, v0

    .line 458836
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458839
    move-result v7

    .line 458840
    if-eqz v7, :cond_70

    .line 458842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458845
    move-result-object v7

    .line 458846
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458848
    const-string v8, ""

    .line 458850
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458853
    iget-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458855
    iget-wide v10, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458857
    cmp-long v12, v8, v10

    .line 458859
    if-nez v12, :cond_54

    .line 458861
    move-object v3, v7

    .line 458862
    goto :goto_54

    .line 458863
    :cond_6f
    move-object v3, v0

    .line 458864
    :cond_70
    if-nez v3, :cond_74

    .line 458866
    goto/16 :goto_102

    .line 458868
    :cond_74
    sget-object v1, Lrx1/d;->e:Lrx1/d;

    .line 458870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    invoke-static {}, Lrx1/d;->b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 458876
    move-result-object v1

    .line 458877
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458879
    const-string v7, "pollingSettingsData = null is "

    .line 458881
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    if-nez v1, :cond_88

    .line 458886
    const/4 v7, 0x1

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v7, 0x0

    .line 458889
    :goto_89
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v2

    .line 458896
    invoke-static {v6, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458899
    if-eqz v1, :cond_fe

    .line 458901
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 458903
    if-eqz v1, :cond_fe

    .line 458905
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458908
    move-result-object v1

    .line 458909
    const/4 v2, 0x0

    .line 458910
    :cond_9e
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    move-result v7

    .line 458914
    if-eqz v7, :cond_fd

    .line 458916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    move-result-object v7

    .line 458920
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 458922
    iget v8, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 458924
    iget-object v9, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 458926
    iget v10, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->cid:I

    .line 458928
    if-ne v10, v8, :cond_9e

    .line 458930
    iget-object v8, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->stageName:Ljava/lang/String;

    .line 458932
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458935
    move-result v8

    .line 458936
    if-eqz v8, :cond_9e

    .line 458938
    iget-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 458940
    const-wide/16 v10, 0x3e8

    .line 458942
    mul-long v8, v8, v10

    .line 458944
    iput-wide v8, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsShowMs:J

    .line 458946
    iget-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 458948
    mul-long v8, v8, v10

    .line 458950
    iput-wide v8, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 458952
    iget-object v2, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 458954
    if-eqz v2, :cond_d3

    .line 458956
    const-string v7, "force_popup"

    .line 458958
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458961
    move-result v2

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v2, 0x0

    .line 458964
    :goto_d4
    iput v2, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 458966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458968
    const-string v7, "checkData popupId = "

    .line 458970
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    iget-wide v7, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458975
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458978
    move-result-object v7

    .line 458979
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    const-string v7, " isForce = "

    .line 458984
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    iget v7, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 458989
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458992
    move-result-object v7

    .line 458993
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    move-result-object v2

    .line 459000
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459003
    const/4 v2, 0x1

    .line 459004
    goto :goto_9e

    .line 459005
    :cond_fd
    move v5, v2

    .line 459006
    :cond_fe
    if-nez v5, :cond_101

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    move-object v0, v3

    .line 459010
    :cond_102
    :goto_102
    invoke-static {v0}, Ldy1/c;->g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 459013
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 459015
    iget-wide v1, p0, Ldy1/c$b;->a:J

    .line 459017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    invoke-static {v1, v2}, Ldy1/c;->d(J)V

    .line 459023
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 458753
    .line 458754
    sget-object v1, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458755
    .line 458756
    iget-wide v2, p0, Ldy1/c$b;->a:J

    .line 458757
    .line 458758
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    .line 458770
    .line 458771
    const/4 v0, 0x0

    .line 458772
    if-eqz v1, :cond_102

    .line 458773
    .line 458774
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 458775
    .line 458776
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 458777
    .line 458778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    .line 458780
    .line 458781
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    if-eqz v2, :cond_2e

    .line 458786
    .line 458787
    const-string v3, "data.common_info"

    .line 458788
    .line 458789
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 458790
    .line 458791
    invoke-virtual {v2, v4, v3}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 458796
    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    move-object v2, v0

    .line 458799
    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    const-string v4, "rainPopupModel = null is "

    .line 458802
    .line 458803
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    const/4 v4, 0x1

    .line 458807
    const/4 v5, 0x0

    .line 458808
    if-nez v2, :cond_3c

    .line 458809
    .line 458810
    const/4 v6, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v6, 0x0

    .line 458813
    :goto_3d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v3

    .line 458820
    const-string v6, "LuckyDogRainDialogUtils"

    .line 458821
    .line 458822
    invoke-static {v6, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    if-eqz v2, :cond_6f

    .line 458826
    .line 458827
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;->pollingPopupList:Ljava/util/List;

    .line 458828
    .line 458829
    if-eqz v2, :cond_6f

    .line 458830
    .line 458831
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    move-object v3, v0

    .line 458836
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v7

    .line 458840
    if-eqz v7, :cond_70

    .line 458841
    .line 458842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v7

    .line 458846
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 458847
    .line 458848
    const-string v8, ""

    .line 458849
    .line 458850
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    iget-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458854
    .line 458855
    iget-wide v10, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458856
    .line 458857
    cmp-long v12, v8, v10

    .line 458858
    .line 458859
    if-nez v12, :cond_54

    .line 458860
    .line 458861
    move-object v3, v7

    .line 458862
    goto :goto_54

    .line 458863
    :cond_6f
    move-object v3, v0

    .line 458864
    :cond_70
    if-nez v3, :cond_74

    .line 458865
    .line 458866
    goto/16 :goto_102

    .line 458867
    .line 458868
    :cond_74
    sget-object v1, Lrx1/d;->e:Lrx1/d;

    .line 458869
    .line 458870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    .line 458872
    .line 458873
    invoke-static {}, Lrx1/d;->b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    const-string v7, "pollingSettingsData = null is "

    .line 458880
    .line 458881
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    if-nez v1, :cond_88

    .line 458885
    .line 458886
    const/4 v7, 0x1

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v7, 0x0

    .line 458889
    :goto_89
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    invoke-static {v6, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    if-eqz v1, :cond_fe

    .line 458900
    .line 458901
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 458902
    .line 458903
    if-eqz v1, :cond_fe

    .line 458904
    .line 458905
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    const/4 v2, 0x0

    .line 458910
    :cond_9e
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v7

    .line 458914
    if-eqz v7, :cond_fd

    .line 458915
    .line 458916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v7

    .line 458920
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 458921
    .line 458922
    iget v8, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 458923
    .line 458924
    iget-object v9, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 458925
    .line 458926
    iget v10, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->cid:I

    .line 458927
    .line 458928
    if-ne v10, v8, :cond_9e

    .line 458929
    .line 458930
    iget-object v8, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->stageName:Ljava/lang/String;

    .line 458931
    .line 458932
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v8

    .line 458936
    if-eqz v8, :cond_9e

    .line 458937
    .line 458938
    iget-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 458939
    .line 458940
    const-wide/16 v10, 0x3e8

    .line 458941
    .line 458942
    mul-long v8, v8, v10

    .line 458943
    .line 458944
    iput-wide v8, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsShowMs:J

    .line 458945
    .line 458946
    iget-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 458947
    .line 458948
    mul-long v8, v8, v10

    .line 458949
    .line 458950
    iput-wide v8, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 458951
    .line 458952
    iget-object v2, v7, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 458953
    .line 458954
    if-eqz v2, :cond_d3

    .line 458955
    .line 458956
    const-string v7, "force_popup"

    .line 458957
    .line 458958
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458959
    .line 458960
    .line 458961
    move-result v2

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v2, 0x0

    .line 458964
    :goto_d4
    iput v2, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 458965
    .line 458966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    const-string v7, "checkData popupId = "

    .line 458969
    .line 458970
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    iget-wide v7, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 458974
    .line 458975
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v7

    .line 458979
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    const-string v7, " isForce = "

    .line 458983
    .line 458984
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    iget v7, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 458988
    .line 458989
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v7

    .line 458993
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    const/4 v2, 0x1

    .line 459004
    goto :goto_9e

    .line 459005
    :cond_fd
    move v5, v2

    .line 459006
    :cond_fe
    if-nez v5, :cond_101

    .line 459007
    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    move-object v0, v3

    .line 459010
    :cond_102
    :goto_102
    invoke-static {v0}, Ldy1/c;->g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 459011
    .line 459012
    .line 459013
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 459014
    .line 459015
    iget-wide v1, p0, Ldy1/c$b;->a:J

    .line 459016
    .line 459017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v1, v2}, Ldy1/c;->d(J)V

    .line 459021
    .line 459022
    .line 459023
    return-void
.end method


