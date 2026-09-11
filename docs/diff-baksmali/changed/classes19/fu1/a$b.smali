## classes19/fu1/a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "requestNextRewardInfo network start. queryPam: "

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lfu1/a$b;->b:Ljava/util/HashMap;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", jsonParams: "

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lfu1/a$b;->c:Lorg/json/JSONObject;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458777
    move-result-object v0

    .line 458778
    const-string v1, "LuckydogShowAdManager"

    .line 458780
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    iget-object v0, p0, Lfu1/a$b;->b:Ljava/util/HashMap;

    .line 458785
    iget-object v2, p0, Lfu1/a$b;->c:Lorg/json/JSONObject;

    .line 458787
    const-string v3, "https://polaris.zijieapi.com/polaris/task/incentive_ad_again_info"

    .line 458789
    invoke-static {v3, v0, v2}, Lqu1/c;->e(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458792
    move-result-object v0

    .line 458793
    const-string v2, "error data"

    .line 458795
    const-string v3, "-1"

    .line 458797
    if-nez v0, :cond_4f

    .line 458799
    const-string v0, "requestNextRewardInfo network response is null!"

    .line 458801
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458804
    iget-object v0, p0, Lfu1/a$b;->a:Lfu1/a;

    .line 458806
    iget-object v6, v0, Lfu1/a;->c:Ljava/lang/String;

    .line 458808
    iget-object v7, v0, Lfu1/a;->d:Ljava/lang/String;

    .line 458810
    iget-object v8, v0, Lfu1/a;->e:Ljava/lang/String;

    .line 458812
    iget-object v0, p0, Lfu1/a$b;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 458814
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 458817
    move-result v4

    .line 458818
    const/16 v5, 0x8

    .line 458820
    const-string v9, "requestRewardOneMore error data"

    .line 458822
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458825
    iget-object v0, p0, Lfu1/a$b;->e:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 458827
    invoke-interface {v0, v3, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 458830
    return-void

    .line 458831
    :cond_4f
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 458834
    move-result v4

    .line 458835
    if-eqz v4, :cond_140

    .line 458837
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458840
    move-result-object v0

    .line 458841
    check-cast v0, Ljava/lang/String;

    .line 458843
    new-instance v4, Lorg/json/JSONObject;

    .line 458845
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458848
    const-string v0, "data"

    .line 458850
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458853
    move-result-object v0

    .line 458854
    if-nez v0, :cond_88

    .line 458856
    const-string v0, "requestNextRewardInfo network response data is null!"

    .line 458858
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458861
    iget-object v0, p0, Lfu1/a$b;->a:Lfu1/a;

    .line 458863
    iget-object v6, v0, Lfu1/a;->c:Ljava/lang/String;

    .line 458865
    iget-object v7, v0, Lfu1/a;->d:Ljava/lang/String;

    .line 458867
    iget-object v8, v0, Lfu1/a;->e:Ljava/lang/String;

    .line 458869
    iget-object v0, p0, Lfu1/a$b;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 458871
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 458874
    move-result v4

    .line 458875
    const/16 v5, 0x8

    .line 458877
    const-string v9, "requestRewardOneMore error data"

    .line 458879
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458882
    iget-object v0, p0, Lfu1/a$b;->e:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 458884
    invoke-interface {v0, v3, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 458887
    return-void

    .line 458888
    :cond_88
    iget-object v2, p0, Lfu1/a$b;->a:Lfu1/a;

    .line 458890
    iget-object v2, v2, Lfu1/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458892
    const-string v3, "token"

    .line 458894
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458897
    move-result-object v3

    .line 458898
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458901
    const-string v2, "can_show"

    .line 458903
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458906
    move-result v2

    .line 458907
    if-nez v2, :cond_b2

    .line 458909
    iget-object v3, p0, Lfu1/a$b;->a:Lfu1/a;

    .line 458911
    iget-object v6, v3, Lfu1/a;->c:Ljava/lang/String;

    .line 458913
    iget-object v7, v3, Lfu1/a;->d:Ljava/lang/String;

    .line 458915
    iget-object v8, v3, Lfu1/a;->e:Ljava/lang/String;

    .line 458917
    iget-object v3, p0, Lfu1/a$b;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 458919
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 458922
    move-result v4

    .line 458923
    const/16 v5, 0x9

    .line 458925
    const-string v9, "not has next ad"

    .line 458927
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458930
    :cond_b2
    const-string v3, "task_reward_result"

    .line 458932
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458935
    move-result-object v0

    .line 458936
    new-instance v3, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 458938
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 458941
    iget-object v4, p0, Lfu1/a$b;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 458943
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 458946
    move-result v4

    .line 458947
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardedTimes(I)V

    .line 458950
    invoke-virtual {v3, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 458953
    const/4 v2, 0x0

    .line 458954
    if-eqz v0, :cond_d3

    .line 458956
    const-string v4, "task_show_reward"

    .line 458958
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458961
    move-result-object v0

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v0, v2

    .line 458964
    :goto_d4
    if-eqz v0, :cond_136

    .line 458966
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458969
    move-result v4

    .line 458970
    if-lez v4, :cond_136

    .line 458972
    const/4 v1, 0x0

    .line 458973
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458976
    move-result-object v0

    .line 458977
    if-eqz v0, :cond_ee

    .line 458979
    const-string v4, "reward_amount"

    .line 458981
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458984
    move-result v4

    .line 458985
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    move-result-object v4

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v4, v2

    .line 458991
    :goto_ef
    if-eqz v0, :cond_f8

    .line 458993
    const-string v5, "reward_name"

    .line 458995
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458998
    move-result-object v5

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v5, v2

    .line 459001
    :goto_f9
    if-eqz v0, :cond_102

    .line 459003
    const-string v6, "reward_popup_icon"

    .line 459005
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459008
    move-result-object v6

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v6, v2

    .line 459011
    :goto_103
    if-eqz v0, :cond_10b

    .line 459013
    const-string v2, "reward_type"

    .line 459015
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459018
    move-result-object v2

    .line 459019
    :cond_10b
    if-eqz v4, :cond_111

    .line 459021
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459024
    move-result v1

    .line 459025
    :cond_111
    invoke-virtual {v3, v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardAmount(I)V

    .line 459028
    invoke-virtual {v3, v5}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardText(Ljava/lang/String;)V

    .line 459031
    new-instance v0, Lorg/json/JSONObject;

    .line 459033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459036
    const-string v1, "amount"

    .line 459038
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459041
    const-string v1, "amount_type"

    .line 459043
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459046
    const-string v1, "icon_url"

    .line 459048
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459051
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v3, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 459058
    invoke-virtual {v3, v6}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setIconUrl(Ljava/lang/String;)V

    .line 459061
    goto :goto_13b

    .line 459062
    :cond_136
    const-string v0, "enableNextReward showData is error"

    .line 459064
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459067
    :goto_13b
    iget-object v0, p0, Lfu1/a$b;->e:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 459069
    invoke-interface {v0, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 459072
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "requestNextRewardInfo network start. queryPam: "

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lfu1/a$b;->b:Ljava/util/HashMap;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", jsonParams: "

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lfu1/a$b;->c:Lorg/json/JSONObject;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    const-string v1, "LuckydogShowAdManager"

    .line 458779
    .line 458780
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    iget-object v0, p0, Lfu1/a$b;->b:Ljava/util/HashMap;

    .line 458784
    .line 458785
    iget-object v2, p0, Lfu1/a$b;->c:Lorg/json/JSONObject;

    .line 458786
    .line 458787
    const-string v3, "https://polaris.zijieapi.com/polaris/task/incentive_ad_again_info"

    .line 458788
    .line 458789
    invoke-static {v3, v0, v2}, Lqu1/c;->e(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    const-string v2, "error data"

    .line 458794
    .line 458795
    const-string v3, "-1"

    .line 458796
    .line 458797
    if-nez v0, :cond_4f

    .line 458798
    .line 458799
    const-string v0, "requestNextRewardInfo network response is null!"

    .line 458800
    .line 458801
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    iget-object v0, p0, Lfu1/a$b;->a:Lfu1/a;

    .line 458805
    .line 458806
    iget-object v6, v0, Lfu1/a;->c:Ljava/lang/String;

    .line 458807
    .line 458808
    iget-object v7, v0, Lfu1/a;->d:Ljava/lang/String;

    .line 458809
    .line 458810
    iget-object v8, v0, Lfu1/a;->e:Ljava/lang/String;

    .line 458811
    .line 458812
    iget-object v0, p0, Lfu1/a$b;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 458813
    .line 458814
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 458815
    .line 458816
    .line 458817
    move-result v4

    .line 458818
    const/16 v5, 0x8

    .line 458819
    .line 458820
    const-string v9, "requestRewardOneMore error data"

    .line 458821
    .line 458822
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v0, p0, Lfu1/a$b;->e:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 458826
    .line 458827
    invoke-interface {v0, v3, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    return-void

    .line 458831
    :cond_4f
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v4

    .line 458835
    if-eqz v4, :cond_140

    .line 458836
    .line 458837
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    check-cast v0, Ljava/lang/String;

    .line 458842
    .line 458843
    new-instance v4, Lorg/json/JSONObject;

    .line 458844
    .line 458845
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    const-string v0, "data"

    .line 458849
    .line 458850
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    if-nez v0, :cond_88

    .line 458855
    .line 458856
    const-string v0, "requestNextRewardInfo network response data is null!"

    .line 458857
    .line 458858
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    iget-object v0, p0, Lfu1/a$b;->a:Lfu1/a;

    .line 458862
    .line 458863
    iget-object v6, v0, Lfu1/a;->c:Ljava/lang/String;

    .line 458864
    .line 458865
    iget-object v7, v0, Lfu1/a;->d:Ljava/lang/String;

    .line 458866
    .line 458867
    iget-object v8, v0, Lfu1/a;->e:Ljava/lang/String;

    .line 458868
    .line 458869
    iget-object v0, p0, Lfu1/a$b;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 458870
    .line 458871
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 458872
    .line 458873
    .line 458874
    move-result v4

    .line 458875
    const/16 v5, 0x8

    .line 458876
    .line 458877
    const-string v9, "requestRewardOneMore error data"

    .line 458878
    .line 458879
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    iget-object v0, p0, Lfu1/a$b;->e:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 458883
    .line 458884
    invoke-interface {v0, v3, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    return-void

    .line 458888
    :cond_88
    iget-object v2, p0, Lfu1/a$b;->a:Lfu1/a;

    .line 458889
    .line 458890
    iget-object v2, v2, Lfu1/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458891
    .line 458892
    const-string v3, "token"

    .line 458893
    .line 458894
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v3

    .line 458898
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458899
    .line 458900
    .line 458901
    const-string v2, "can_show"

    .line 458902
    .line 458903
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v2

    .line 458907
    if-nez v2, :cond_b2

    .line 458908
    .line 458909
    iget-object v3, p0, Lfu1/a$b;->a:Lfu1/a;

    .line 458910
    .line 458911
    iget-object v6, v3, Lfu1/a;->c:Ljava/lang/String;

    .line 458912
    .line 458913
    iget-object v7, v3, Lfu1/a;->d:Ljava/lang/String;

    .line 458914
    .line 458915
    iget-object v8, v3, Lfu1/a;->e:Ljava/lang/String;

    .line 458916
    .line 458917
    iget-object v3, p0, Lfu1/a$b;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 458918
    .line 458919
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 458920
    .line 458921
    .line 458922
    move-result v4

    .line 458923
    const/16 v5, 0x9

    .line 458924
    .line 458925
    const-string v9, "not has next ad"

    .line 458926
    .line 458927
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    :cond_b2
    const-string v3, "task_reward_result"

    .line 458931
    .line 458932
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    new-instance v3, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 458937
    .line 458938
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    iget-object v4, p0, Lfu1/a$b;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 458942
    .line 458943
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 458944
    .line 458945
    .line 458946
    move-result v4

    .line 458947
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardedTimes(I)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v3, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 458951
    .line 458952
    .line 458953
    const/4 v2, 0x0

    .line 458954
    if-eqz v0, :cond_d3

    .line 458955
    .line 458956
    const-string v4, "task_show_reward"

    .line 458957
    .line 458958
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v0, v2

    .line 458964
    :goto_d4
    if-eqz v0, :cond_136

    .line 458965
    .line 458966
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458967
    .line 458968
    .line 458969
    move-result v4

    .line 458970
    if-lez v4, :cond_136

    .line 458971
    .line 458972
    const/4 v1, 0x0

    .line 458973
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    if-eqz v0, :cond_ee

    .line 458978
    .line 458979
    const-string v4, "reward_amount"

    .line 458980
    .line 458981
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458982
    .line 458983
    .line 458984
    move-result v4

    .line 458985
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v4

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v4, v2

    .line 458991
    :goto_ef
    if-eqz v0, :cond_f8

    .line 458992
    .line 458993
    const-string v5, "reward_name"

    .line 458994
    .line 458995
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v5

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v5, v2

    .line 459001
    :goto_f9
    if-eqz v0, :cond_102

    .line 459002
    .line 459003
    const-string v6, "reward_popup_icon"

    .line 459004
    .line 459005
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v6

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v6, v2

    .line 459011
    :goto_103
    if-eqz v0, :cond_10b

    .line 459012
    .line 459013
    const-string v2, "reward_type"

    .line 459014
    .line 459015
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    :cond_10b
    if-eqz v4, :cond_111

    .line 459020
    .line 459021
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459022
    .line 459023
    .line 459024
    move-result v1

    .line 459025
    :cond_111
    invoke-virtual {v3, v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardAmount(I)V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v3, v5}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardText(Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    new-instance v0, Lorg/json/JSONObject;

    .line 459032
    .line 459033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    const-string v1, "amount"

    .line 459037
    .line 459038
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459039
    .line 459040
    .line 459041
    const-string v1, "amount_type"

    .line 459042
    .line 459043
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459044
    .line 459045
    .line 459046
    const-string v1, "icon_url"

    .line 459047
    .line 459048
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v3, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v3, v6}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setIconUrl(Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    goto :goto_13b

    .line 459062
    :cond_136
    const-string v0, "enableNextReward showData is error"

    .line 459063
    .line 459064
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    :goto_13b
    iget-object v0, p0, Lfu1/a$b;->e:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 459068
    .line 459069
    invoke-interface {v0, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 459070
    .line 459071
    .line 459072
    :cond_140
    return-void
.end method


