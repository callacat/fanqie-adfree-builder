## classes19/gu1/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "enableNextReward network start. queryPam: "

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lgu1/c;->b:Ljava/util/HashMap;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", jsonParams: "

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lgu1/c;->c:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lgu1/c;->b:Ljava/util/HashMap;

    .line 458785
    iget-object v2, p0, Lgu1/c;->c:Lorg/json/JSONObject;

    .line 458787
    const-string v3, "https://polaris.zijieapi.com/polaris/task/incentive_ad_again_info"

    .line 458789
    invoke-static {v3, v0, v2}, Lqu1/c;->e(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458792
    move-result-object v0

    .line 458793
    const/4 v2, -0x1

    .line 458794
    if-nez v0, :cond_50

    .line 458796
    const-string v0, "enableNextReward network response is null!"

    .line 458798
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458801
    iget-object v0, p0, Lgu1/c;->a:Lgu1/b;

    .line 458803
    iget-object v0, v0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 458805
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->d:Ljava/lang/String;

    .line 458807
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 458809
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 458811
    iget v3, p0, Lgu1/c;->d:I

    .line 458813
    const/16 v4, 0x8

    .line 458815
    const-string v8, "requestRewardOneMore error data"

    .line 458817
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458820
    iget-object v0, p0, Lgu1/c;->e:Liu1/a;

    .line 458822
    check-cast v0, Llx2/a$a;

    .line 458824
    iget-object v0, v0, Llx2/a$a;->a:Lxl1/b$a;

    .line 458826
    const-string v1, "error, response is null"

    .line 458828
    invoke-interface {v0, v2, v1}, Lxl1/b$a;->onError(ILjava/lang/String;)V

    .line 458831
    return-void

    .line 458832
    :cond_50
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 458835
    move-result v3

    .line 458836
    if-eqz v3, :cond_193

    .line 458838
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458841
    move-result-object v0

    .line 458842
    check-cast v0, Ljava/lang/String;

    .line 458844
    new-instance v3, Lorg/json/JSONObject;

    .line 458846
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458849
    const-string v0, "data"

    .line 458851
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458854
    move-result-object v0

    .line 458855
    if-nez v0, :cond_8d

    .line 458857
    const-string v0, "enableNextReward network response data is null!"

    .line 458859
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458862
    iget-object v0, p0, Lgu1/c;->a:Lgu1/b;

    .line 458864
    iget-object v0, v0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 458866
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->d:Ljava/lang/String;

    .line 458868
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 458870
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 458872
    iget v3, p0, Lgu1/c;->d:I

    .line 458874
    const/16 v4, 0x8

    .line 458876
    const-string v8, "requestRewardOneMore error data"

    .line 458878
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458881
    iget-object v0, p0, Lgu1/c;->e:Liu1/a;

    .line 458883
    check-cast v0, Llx2/a$a;

    .line 458885
    iget-object v0, v0, Llx2/a$a;->a:Lxl1/b$a;

    .line 458887
    const-string v1, "error, data is null"

    .line 458889
    invoke-interface {v0, v2, v1}, Lxl1/b$a;->onError(ILjava/lang/String;)V

    .line 458892
    return-void

    .line 458893
    :cond_8d
    iget-object v2, p0, Lgu1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458895
    const-string v3, "token"

    .line 458897
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458900
    move-result-object v3

    .line 458901
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458904
    const-string v2, "can_show"

    .line 458906
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458909
    move-result v2

    .line 458910
    if-nez v2, :cond_b3

    .line 458912
    iget-object v3, p0, Lgu1/c;->a:Lgu1/b;

    .line 458914
    iget-object v3, v3, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 458916
    iget-object v6, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->d:Ljava/lang/String;

    .line 458918
    iget-object v7, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 458920
    iget-object v8, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 458922
    iget v4, p0, Lgu1/c;->d:I

    .line 458924
    const/16 v5, 0x9

    .line 458926
    const-string v9, "not has next ad"

    .line 458928
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458931
    :cond_b3
    const-string v3, "task_reward_result"

    .line 458933
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458936
    move-result-object v0

    .line 458937
    iget-object v3, p0, Lgu1/c;->a:Lgu1/b;

    .line 458939
    iget-object v3, v3, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 458941
    iput-boolean v2, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->f:Z

    .line 458943
    const/4 v2, 0x0

    .line 458944
    if-eqz v0, :cond_c9

    .line 458946
    const-string v3, "task_show_reward"

    .line 458948
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458951
    move-result-object v0

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    move-object v0, v2

    .line 458954
    :goto_ca
    const/4 v3, 0x0

    .line 458955
    if-eqz v0, :cond_140

    .line 458957
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458960
    move-result v4

    .line 458961
    if-lez v4, :cond_140

    .line 458963
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458966
    move-result-object v0

    .line 458967
    if-eqz v0, :cond_e4

    .line 458969
    const-string v1, "reward_amount"

    .line 458971
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458974
    move-result v1

    .line 458975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    move-result-object v1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    move-object v1, v2

    .line 458981
    :goto_e5
    if-eqz v0, :cond_ee

    .line 458983
    const-string v4, "reward_name"

    .line 458985
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "reward_popup_icon"

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
    if-eqz v0, :cond_101

    .line 459003
    const-string v2, "reward_type"

    .line 459005
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459008
    move-result-object v2

    .line 459009
    :cond_101
    if-eqz v0, :cond_108

    .line 459011
    const-string v6, "extra"

    .line 459013
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459016
    :cond_108
    iget-object v0, p0, Lgu1/c;->a:Lgu1/b;

    .line 459018
    iget-object v0, v0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    iget-object v0, p0, Lgu1/c;->a:Lgu1/b;

    .line 459025
    iget-object v0, v0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 459027
    if-eqz v1, :cond_11a

    .line 459029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459032
    move-result v6

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    const/4 v6, 0x0

    .line 459035
    :goto_11b
    iput v6, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->g:I

    .line 459037
    iget-object v0, p0, Lgu1/c;->a:Lgu1/b;

    .line 459039
    iget-object v0, v0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 459041
    iput-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->h:Ljava/lang/String;

    .line 459043
    new-instance v4, Lorg/json/JSONObject;

    .line 459045
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459048
    const-string v6, "amount"

    .line 459050
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459053
    const-string v1, "amount_type"

    .line 459055
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459058
    const-string v1, "icon_url"

    .line 459060
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459066
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459069
    iput-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->i:Lorg/json/JSONObject;

    .line 459071
    goto :goto_145

    .line 459072
    :cond_140
    const-string v0, "enableNextReward showData is error"

    .line 459074
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459077
    :goto_145
    iget-object v0, p0, Lgu1/c;->e:Liu1/a;

    .line 459079
    iget-object v1, p0, Lgu1/c;->a:Lgu1/b;

    .line 459081
    iget-object v1, v1, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 459083
    check-cast v0, Llx2/a$a;

    .line 459085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459088
    new-instance v2, Lorg/json/JSONObject;

    .line 459090
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459093
    :try_start_155
    const-string v4, "enable_reward_one_more"

    .line 459095
    iget-boolean v5, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->f:Z

    .line 459097
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459100
    move-result-object v5

    .line 459101
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459104
    const-string v4, "reward_one_more_title"

    .line 459106
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->h:Ljava/lang/String;

    .line 459108
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459111
    const-string v4, "reward_one_more_amount"

    .line 459113
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->g:I

    .line 459115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459118
    move-result-object v5

    .line 459119
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459122
    const-string v4, "reward_one_more_info"

    .line 459124
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->i:Lorg/json/JSONObject;

    .line 459126
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459129
    move-result-object v1

    .line 459130
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459133
    const-string v1, "is_ug_reward"

    .line 459135
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459137
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_184} :catch_185

    .line 459140
    goto :goto_18e

    .line 459141
    :catch_185
    sget-object v1, Llx2/b;->a:Lim1/b;

    .line 459143
    new-array v3, v3, [Ljava/lang/Object;

    .line 459145
    const-string v4, "\u518d\u5f97\u53c2\u6570\u51fa\u9519"

    .line 459147
    invoke-virtual {v1, v4, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459150
    :goto_18e
    iget-object v0, v0, Llx2/a$a;->a:Lxl1/b$a;

    .line 459152
    invoke-interface {v0, v2}, Lxl1/b$a;->onResponse(Lorg/json/JSONObject;)V

    .line 459155
    :cond_193
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
    const-string v1, "enableNextReward network start. queryPam: "

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lgu1/c;->b:Ljava/util/HashMap;

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
    iget-object v1, p0, Lgu1/c;->c:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lgu1/c;->b:Ljava/util/HashMap;

    .line 458784
    .line 458785
    iget-object v2, p0, Lgu1/c;->c:Lorg/json/JSONObject;

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
    const/4 v2, -0x1

    .line 458794
    if-nez v0, :cond_50

    .line 458795
    .line 458796
    const-string v0, "enableNextReward network response is null!"

    .line 458797
    .line 458798
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    iget-object v0, p0, Lgu1/c;->a:Lgu1/b;

    .line 458802
    .line 458803
    iget-object v0, v0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 458804
    .line 458805
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->d:Ljava/lang/String;

    .line 458806
    .line 458807
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 458808
    .line 458809
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 458810
    .line 458811
    iget v3, p0, Lgu1/c;->d:I

    .line 458812
    .line 458813
    const/16 v4, 0x8

    .line 458814
    .line 458815
    const-string v8, "requestRewardOneMore error data"

    .line 458816
    .line 458817
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    iget-object v0, p0, Lgu1/c;->e:Liu1/a;

    .line 458821
    .line 458822
    check-cast v0, Llx2/a$a;

    .line 458823
    .line 458824
    iget-object v0, v0, Llx2/a$a;->a:Lxl1/b$a;

    .line 458825
    .line 458826
    const-string v1, "error, response is null"

    .line 458827
    .line 458828
    invoke-interface {v0, v2, v1}, Lxl1/b$a;->onError(ILjava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    return-void

    .line 458832
    :cond_50
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v3

    .line 458836
    if-eqz v3, :cond_193

    .line 458837
    .line 458838
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    check-cast v0, Ljava/lang/String;

    .line 458843
    .line 458844
    new-instance v3, Lorg/json/JSONObject;

    .line 458845
    .line 458846
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    const-string v0, "data"

    .line 458850
    .line 458851
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    if-nez v0, :cond_8d

    .line 458856
    .line 458857
    const-string v0, "enableNextReward network response data is null!"

    .line 458858
    .line 458859
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v0, p0, Lgu1/c;->a:Lgu1/b;

    .line 458863
    .line 458864
    iget-object v0, v0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 458865
    .line 458866
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->d:Ljava/lang/String;

    .line 458867
    .line 458868
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 458869
    .line 458870
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 458871
    .line 458872
    iget v3, p0, Lgu1/c;->d:I

    .line 458873
    .line 458874
    const/16 v4, 0x8

    .line 458875
    .line 458876
    const-string v8, "requestRewardOneMore error data"

    .line 458877
    .line 458878
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v0, p0, Lgu1/c;->e:Liu1/a;

    .line 458882
    .line 458883
    check-cast v0, Llx2/a$a;

    .line 458884
    .line 458885
    iget-object v0, v0, Llx2/a$a;->a:Lxl1/b$a;

    .line 458886
    .line 458887
    const-string v1, "error, data is null"

    .line 458888
    .line 458889
    invoke-interface {v0, v2, v1}, Lxl1/b$a;->onError(ILjava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    return-void

    .line 458893
    :cond_8d
    iget-object v2, p0, Lgu1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458894
    .line 458895
    const-string v3, "token"

    .line 458896
    .line 458897
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458902
    .line 458903
    .line 458904
    const-string v2, "can_show"

    .line 458905
    .line 458906
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v2

    .line 458910
    if-nez v2, :cond_b3

    .line 458911
    .line 458912
    iget-object v3, p0, Lgu1/c;->a:Lgu1/b;

    .line 458913
    .line 458914
    iget-object v3, v3, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 458915
    .line 458916
    iget-object v6, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->d:Ljava/lang/String;

    .line 458917
    .line 458918
    iget-object v7, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 458919
    .line 458920
    iget-object v8, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 458921
    .line 458922
    iget v4, p0, Lgu1/c;->d:I

    .line 458923
    .line 458924
    const/16 v5, 0x9

    .line 458925
    .line 458926
    const-string v9, "not has next ad"

    .line 458927
    .line 458928
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    :cond_b3
    const-string v3, "task_reward_result"

    .line 458932
    .line 458933
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    iget-object v3, p0, Lgu1/c;->a:Lgu1/b;

    .line 458938
    .line 458939
    iget-object v3, v3, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 458940
    .line 458941
    iput-boolean v2, v3, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->f:Z

    .line 458942
    .line 458943
    const/4 v2, 0x0

    .line 458944
    if-eqz v0, :cond_c9

    .line 458945
    .line 458946
    const-string v3, "task_show_reward"

    .line 458947
    .line 458948
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    move-object v0, v2

    .line 458954
    :goto_ca
    const/4 v3, 0x0

    .line 458955
    if-eqz v0, :cond_140

    .line 458956
    .line 458957
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458958
    .line 458959
    .line 458960
    move-result v4

    .line 458961
    if-lez v4, :cond_140

    .line 458962
    .line 458963
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    if-eqz v0, :cond_e4

    .line 458968
    .line 458969
    const-string v1, "reward_amount"

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458972
    .line 458973
    .line 458974
    move-result v1

    .line 458975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    move-object v1, v2

    .line 458981
    :goto_e5
    if-eqz v0, :cond_ee

    .line 458982
    .line 458983
    const-string v4, "reward_name"

    .line 458984
    .line 458985
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "reward_popup_icon"

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
    if-eqz v0, :cond_101

    .line 459002
    .line 459003
    const-string v2, "reward_type"

    .line 459004
    .line 459005
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    :cond_101
    if-eqz v0, :cond_108

    .line 459010
    .line 459011
    const-string v6, "extra"

    .line 459012
    .line 459013
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    iget-object v0, p0, Lgu1/c;->a:Lgu1/b;

    .line 459017
    .line 459018
    iget-object v0, v0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    iget-object v0, p0, Lgu1/c;->a:Lgu1/b;

    .line 459024
    .line 459025
    iget-object v0, v0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 459026
    .line 459027
    if-eqz v1, :cond_11a

    .line 459028
    .line 459029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459030
    .line 459031
    .line 459032
    move-result v6

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    const/4 v6, 0x0

    .line 459035
    :goto_11b
    iput v6, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->g:I

    .line 459036
    .line 459037
    iget-object v0, p0, Lgu1/c;->a:Lgu1/b;

    .line 459038
    .line 459039
    iget-object v0, v0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 459040
    .line 459041
    iput-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->h:Ljava/lang/String;

    .line 459042
    .line 459043
    new-instance v4, Lorg/json/JSONObject;

    .line 459044
    .line 459045
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459046
    .line 459047
    .line 459048
    const-string v6, "amount"

    .line 459049
    .line 459050
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459051
    .line 459052
    .line 459053
    const-string v1, "amount_type"

    .line 459054
    .line 459055
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459056
    .line 459057
    .line 459058
    const-string v1, "icon_url"

    .line 459059
    .line 459060
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459064
    .line 459065
    .line 459066
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459067
    .line 459068
    .line 459069
    iput-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->i:Lorg/json/JSONObject;

    .line 459070
    .line 459071
    goto :goto_145

    .line 459072
    :cond_140
    const-string v0, "enableNextReward showData is error"

    .line 459073
    .line 459074
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    :goto_145
    iget-object v0, p0, Lgu1/c;->e:Liu1/a;

    .line 459078
    .line 459079
    iget-object v1, p0, Lgu1/c;->a:Lgu1/b;

    .line 459080
    .line 459081
    iget-object v1, v1, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 459082
    .line 459083
    check-cast v0, Llx2/a$a;

    .line 459084
    .line 459085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459086
    .line 459087
    .line 459088
    new-instance v2, Lorg/json/JSONObject;

    .line 459089
    .line 459090
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459091
    .line 459092
    .line 459093
    :try_start_155
    const-string v4, "enable_reward_one_more"

    .line 459094
    .line 459095
    iget-boolean v5, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->f:Z

    .line 459096
    .line 459097
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v5

    .line 459101
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459102
    .line 459103
    .line 459104
    const-string v4, "reward_one_more_title"

    .line 459105
    .line 459106
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->h:Ljava/lang/String;

    .line 459107
    .line 459108
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459109
    .line 459110
    .line 459111
    const-string v4, "reward_one_more_amount"

    .line 459112
    .line 459113
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->g:I

    .line 459114
    .line 459115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v5

    .line 459119
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459120
    .line 459121
    .line 459122
    const-string v4, "reward_one_more_info"

    .line 459123
    .line 459124
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->i:Lorg/json/JSONObject;

    .line 459125
    .line 459126
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v1

    .line 459130
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459131
    .line 459132
    .line 459133
    const-string v1, "is_ug_reward"

    .line 459134
    .line 459135
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459136
    .line 459137
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_184} :catch_185

    .line 459138
    .line 459139
    .line 459140
    goto :goto_18e

    .line 459141
    :catch_185
    sget-object v1, Llx2/b;->a:Lim1/b;

    .line 459142
    .line 459143
    new-array v3, v3, [Ljava/lang/Object;

    .line 459144
    .line 459145
    const-string v4, "\u518d\u5f97\u53c2\u6570\u51fa\u9519"

    .line 459146
    .line 459147
    invoke-virtual {v1, v4, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459148
    .line 459149
    .line 459150
    :goto_18e
    iget-object v0, v0, Llx2/a$a;->a:Lxl1/b$a;

    .line 459151
    .line 459152
    invoke-interface {v0, v2}, Lxl1/b$a;->onResponse(Lorg/json/JSONObject;)V

    .line 459153
    .line 459154
    .line 459155
    :cond_193
    return-void
.end method


