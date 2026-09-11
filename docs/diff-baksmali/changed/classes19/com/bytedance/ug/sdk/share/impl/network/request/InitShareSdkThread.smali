## classes19/com/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;->a:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$d;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;->a:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$d;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "InitShareSdkThread"

    .line 458754
    const-string v1, "share init response is "

    .line 458756
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458758
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458761
    move-result-object v3

    .line 458762
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458765
    :try_start_d
    const-string v3, "/share_strategy/v2/init/"

    .line 458767
    invoke-static {v3}, Lu32/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458770
    move-result-object v3

    .line 458771
    invoke-static {v3}, Lu32/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458774
    move-result-object v3

    .line 458775
    sget-object v4, Lm32/a$b;->a:Lm32/a;

    .line 458777
    iget-object v4, v4, Lm32/a;->d:Ln22/j;

    .line 458779
    if-eqz v4, :cond_22

    .line 458781
    invoke-interface {v4, v3}, Ln22/j;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 458784
    move-result-object v3

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v3, 0x0

    .line 458787
    :goto_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458789
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458792
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458798
    move-result-object v1

    .line 458799
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    new-instance v1, Lorg/json/JSONObject;

    .line 458804
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458807
    const-string v3, "data"

    .line 458809
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458812
    move-result-object v3

    .line 458813
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 458815
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 458818
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 458821
    move-result-object v4

    .line 458822
    const-class v5, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;

    .line 458824
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458827
    move-result-object v4

    .line 458828
    check-cast v4, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;

    .line 458830
    const-string v5, "err_no"

    .line 458832
    const/4 v6, -0x1

    .line 458833
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458836
    move-result v5

    .line 458837
    const-string v6, "err_tips"

    .line 458839
    const-string v7, "unknown"

    .line 458841
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458844
    move-result-object v1

    .line 458845
    const-string v6, "share init data parse success"

    .line 458847
    invoke-static {v0, v6}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458853
    move-result v0

    .line 458854
    if-nez v0, :cond_19c

    .line 458856
    if-nez v5, :cond_19c

    .line 458858
    new-instance v0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;

    .line 458860
    invoke-direct {v0, p0, v4}, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;-><init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;)V

    .line 458863
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458866
    if-eqz v4, :cond_1b9

    .line 458868
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenRegex()Ljava/lang/String;

    .line 458871
    move-result-object v0

    .line 458872
    if-eqz v0, :cond_89

    .line 458874
    sget v0, Lj32/a;->b:I

    .line 458876
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 458878
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenRegex()Ljava/lang/String;

    .line 458881
    move-result-object v1

    .line 458882
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 458884
    const-string v3, "token_regex"

    .line 458886
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458889
    :cond_89
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenStrategy()Ljava/util/List;

    .line 458892
    move-result-object v0

    .line 458893
    if-eqz v0, :cond_a7

    .line 458895
    sget v0, Lj32/a;->b:I

    .line 458897
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 458899
    new-instance v1, Lcom/google/gson/Gson;

    .line 458901
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458904
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenStrategy()Ljava/util/List;

    .line 458907
    move-result-object v3

    .line 458908
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458911
    move-result-object v1

    .line 458912
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 458914
    const-string v3, "token_strategy"

    .line 458916
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    :cond_a7
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenActivityRegex()Ljava/util/List;

    .line 458922
    move-result-object v0

    .line 458923
    if-eqz v0, :cond_c5

    .line 458925
    sget v0, Lj32/a;->b:I

    .line 458927
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 458929
    new-instance v1, Lcom/google/gson/Gson;

    .line 458931
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458934
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenActivityRegex()Ljava/util/List;

    .line 458937
    move-result-object v3

    .line 458938
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458941
    move-result-object v1

    .line 458942
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 458944
    const-string v3, "token_activity_regex"

    .line 458946
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458949
    :cond_c5
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenPicRegex()Ljava/util/List;

    .line 458952
    move-result-object v0

    .line 458953
    if-eqz v0, :cond_e3

    .line 458955
    sget v0, Lj32/a;->b:I

    .line 458957
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 458959
    new-instance v1, Lcom/google/gson/Gson;

    .line 458961
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458964
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenPicRegex()Ljava/util/List;

    .line 458967
    move-result-object v3

    .line 458968
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458971
    move-result-object v1

    .line 458972
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 458974
    const-string v3, "token_pic_regex"

    .line 458976
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458979
    :cond_e3
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenVideoRegex()Ljava/util/List;

    .line 458982
    move-result-object v0

    .line 458983
    if-eqz v0, :cond_101

    .line 458985
    sget v0, Lj32/a;->b:I

    .line 458987
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 458989
    new-instance v1, Lcom/google/gson/Gson;

    .line 458991
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458994
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenVideoRegex()Ljava/util/List;

    .line 458997
    move-result-object v3

    .line 458998
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459001
    move-result-object v1

    .line 459002
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 459004
    const-string v3, "token_video_regex"

    .line 459006
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459009
    :cond_101
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getPanelList()Ljava/util/List;

    .line 459012
    move-result-object v0

    .line 459013
    if-eqz v0, :cond_11f

    .line 459015
    new-instance v0, Lcom/google/gson/Gson;

    .line 459017
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 459020
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getPanelList()Ljava/util/List;

    .line 459023
    move-result-object v1

    .line 459024
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459027
    move-result-object v0

    .line 459028
    sget v1, Lj32/a;->b:I

    .line 459030
    sget-object v1, Lj32/a$a;->a:Lj32/a;

    .line 459032
    iget-object v1, v1, Lj32/a;->a:Lb42/m;

    .line 459034
    const-string v3, "panel_list"

    .line 459036
    invoke-virtual {v1, v3, v0}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459039
    :cond_11f
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getZlinkInfoList()Ljava/util/List;

    .line 459042
    move-result-object v0

    .line 459043
    if-eqz v0, :cond_147

    .line 459045
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getZlinkInfoList()Ljava/util/List;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459052
    move-result v0

    .line 459053
    if-lez v0, :cond_147

    .line 459055
    sget v0, Lj32/a;->b:I

    .line 459057
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 459059
    new-instance v1, Lcom/google/gson/Gson;

    .line 459061
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 459064
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getZlinkInfoList()Ljava/util/List;

    .line 459067
    move-result-object v3

    .line 459068
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459071
    move-result-object v1

    .line 459072
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 459074
    const-string v3, "zlink_info_list"

    .line 459076
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459079
    :cond_147
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 459082
    move-result-object v0

    .line 459083
    if-eqz v0, :cond_1b9

    .line 459085
    new-instance v0, Lcom/google/gson/Gson;

    .line 459087
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 459090
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 459093
    move-result-object v1

    .line 459094
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getCheckAndSignChannelList()Ljava/util/List;

    .line 459097
    move-result-object v1

    .line 459098
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459101
    move-result-object v0

    .line 459102
    new-instance v1, Lcom/google/gson/Gson;

    .line 459104
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 459107
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 459110
    move-result-object v3

    .line 459111
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getAndroid12TokenDetectStrategy()Ljava/util/List;

    .line 459114
    move-result-object v3

    .line 459115
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459118
    move-result-object v1

    .line 459119
    sget v3, Lj32/a;->b:I

    .line 459121
    sget-object v3, Lj32/a$a;->a:Lj32/a;

    .line 459123
    iget-object v5, v3, Lj32/a;->a:Lb42/m;

    .line 459125
    const-string v6, "android12_token_detect_strategy"

    .line 459127
    invoke-virtual {v5, v6, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459130
    iget-object v1, v3, Lj32/a;->a:Lb42/m;

    .line 459132
    const-string v5, "check_and_sign_channel_list"

    .line 459134
    invoke-virtual {v1, v5, v0}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459137
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 459140
    move-result-object v0

    .line 459141
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getUseTimon()I

    .line 459144
    move-result v0

    .line 459145
    iget-object v1, v3, Lj32/a;->a:Lb42/m;

    .line 459147
    const-string v3, "use_timon"

    .line 459149
    iget-object v1, v1, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 459151
    if-eqz v1, :cond_1b9

    .line 459153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459156
    move-result-object v1

    .line 459157
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459163
    goto :goto_1b9

    .line 459164
    :cond_19c
    new-instance v0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;

    .line 459166
    invoke-direct {v0, p0, v5, v1}, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;-><init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;ILjava/lang/String;)V

    .line 459169
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a4} :catch_1a5

    .line 459172
    goto :goto_1b9

    .line 459173
    :catch_1a5
    move-exception v0

    .line 459174
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$c;

    .line 459176
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$c;-><init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;Ljava/lang/Exception;)V

    .line 459179
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459182
    sget v1, Lm32/a;->C:I

    .line 459184
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 459186
    iget-object v1, v1, Lm32/a;->d:Ln22/j;

    .line 459188
    if-eqz v1, :cond_1b9

    .line 459190
    invoke-interface {v1, v0}, Ln22/j;->b(Ljava/lang/Throwable;)I

    .line 459193
    :cond_1b9
    :goto_1b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "InitShareSdkThread"

    .line 458753
    .line 458754
    const-string v1, "share init response is "

    .line 458755
    .line 458756
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458757
    .line 458758
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v3

    .line 458762
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458763
    .line 458764
    .line 458765
    :try_start_d
    const-string v3, "/share_strategy/v2/init/"

    .line 458766
    .line 458767
    invoke-static {v3}, Lu32/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v3

    .line 458771
    invoke-static {v3}, Lu32/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v3

    .line 458775
    sget-object v4, Lm32/a$b;->a:Lm32/a;

    .line 458776
    .line 458777
    iget-object v4, v4, Lm32/a;->d:Ln22/j;

    .line 458778
    .line 458779
    if-eqz v4, :cond_22

    .line 458780
    .line 458781
    invoke-interface {v4, v3}, Ln22/j;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v3

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v3, 0x0

    .line 458787
    :goto_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    new-instance v1, Lorg/json/JSONObject;

    .line 458803
    .line 458804
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    const-string v3, "data"

    .line 458808
    .line 458809
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 458814
    .line 458815
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v4

    .line 458822
    const-class v5, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;

    .line 458823
    .line 458824
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v4

    .line 458828
    check-cast v4, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;

    .line 458829
    .line 458830
    const-string v5, "err_no"

    .line 458831
    .line 458832
    const/4 v6, -0x1

    .line 458833
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458834
    .line 458835
    .line 458836
    move-result v5

    .line 458837
    const-string v6, "err_tips"

    .line 458838
    .line 458839
    const-string v7, "unknown"

    .line 458840
    .line 458841
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v1

    .line 458845
    const-string v6, "share init data parse success"

    .line 458846
    .line 458847
    invoke-static {v0, v6}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v0

    .line 458854
    if-nez v0, :cond_19c

    .line 458855
    .line 458856
    if-nez v5, :cond_19c

    .line 458857
    .line 458858
    new-instance v0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;

    .line 458859
    .line 458860
    invoke-direct {v0, p0, v4}, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;-><init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458864
    .line 458865
    .line 458866
    if-eqz v4, :cond_1b9

    .line 458867
    .line 458868
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenRegex()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    if-eqz v0, :cond_89

    .line 458873
    .line 458874
    sget v0, Lj32/a;->b:I

    .line 458875
    .line 458876
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 458877
    .line 458878
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenRegex()Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 458883
    .line 458884
    const-string v3, "token_regex"

    .line 458885
    .line 458886
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenStrategy()Ljava/util/List;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    if-eqz v0, :cond_a7

    .line 458894
    .line 458895
    sget v0, Lj32/a;->b:I

    .line 458896
    .line 458897
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 458898
    .line 458899
    new-instance v1, Lcom/google/gson/Gson;

    .line 458900
    .line 458901
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenStrategy()Ljava/util/List;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v3

    .line 458908
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 458913
    .line 458914
    const-string v3, "token_strategy"

    .line 458915
    .line 458916
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenActivityRegex()Ljava/util/List;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    if-eqz v0, :cond_c5

    .line 458924
    .line 458925
    sget v0, Lj32/a;->b:I

    .line 458926
    .line 458927
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 458928
    .line 458929
    new-instance v1, Lcom/google/gson/Gson;

    .line 458930
    .line 458931
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenActivityRegex()Ljava/util/List;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 458943
    .line 458944
    const-string v3, "token_activity_regex"

    .line 458945
    .line 458946
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    :cond_c5
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenPicRegex()Ljava/util/List;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    if-eqz v0, :cond_e3

    .line 458954
    .line 458955
    sget v0, Lj32/a;->b:I

    .line 458956
    .line 458957
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 458958
    .line 458959
    new-instance v1, Lcom/google/gson/Gson;

    .line 458960
    .line 458961
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenPicRegex()Ljava/util/List;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v3

    .line 458968
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 458973
    .line 458974
    const-string v3, "token_pic_regex"

    .line 458975
    .line 458976
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenVideoRegex()Ljava/util/List;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    if-eqz v0, :cond_101

    .line 458984
    .line 458985
    sget v0, Lj32/a;->b:I

    .line 458986
    .line 458987
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 458988
    .line 458989
    new-instance v1, Lcom/google/gson/Gson;

    .line 458990
    .line 458991
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenVideoRegex()Ljava/util/List;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v3

    .line 458998
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 459003
    .line 459004
    const-string v3, "token_video_regex"

    .line 459005
    .line 459006
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getPanelList()Ljava/util/List;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    if-eqz v0, :cond_11f

    .line 459014
    .line 459015
    new-instance v0, Lcom/google/gson/Gson;

    .line 459016
    .line 459017
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getPanelList()Ljava/util/List;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    sget v1, Lj32/a;->b:I

    .line 459029
    .line 459030
    sget-object v1, Lj32/a$a;->a:Lj32/a;

    .line 459031
    .line 459032
    iget-object v1, v1, Lj32/a;->a:Lb42/m;

    .line 459033
    .line 459034
    const-string v3, "panel_list"

    .line 459035
    .line 459036
    invoke-virtual {v1, v3, v0}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getZlinkInfoList()Ljava/util/List;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    if-eqz v0, :cond_147

    .line 459044
    .line 459045
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getZlinkInfoList()Ljava/util/List;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459050
    .line 459051
    .line 459052
    move-result v0

    .line 459053
    if-lez v0, :cond_147

    .line 459054
    .line 459055
    sget v0, Lj32/a;->b:I

    .line 459056
    .line 459057
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 459058
    .line 459059
    new-instance v1, Lcom/google/gson/Gson;

    .line 459060
    .line 459061
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getZlinkInfoList()Ljava/util/List;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v3

    .line 459068
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v1

    .line 459072
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 459073
    .line 459074
    const-string v3, "zlink_info_list"

    .line 459075
    .line 459076
    invoke-virtual {v0, v3, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    :cond_147
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    if-eqz v0, :cond_1b9

    .line 459084
    .line 459085
    new-instance v0, Lcom/google/gson/Gson;

    .line 459086
    .line 459087
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getCheckAndSignChannelList()Ljava/util/List;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v1

    .line 459098
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v0

    .line 459102
    new-instance v1, Lcom/google/gson/Gson;

    .line 459103
    .line 459104
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v3

    .line 459111
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getAndroid12TokenDetectStrategy()Ljava/util/List;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v3

    .line 459115
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v1

    .line 459119
    sget v3, Lj32/a;->b:I

    .line 459120
    .line 459121
    sget-object v3, Lj32/a$a;->a:Lj32/a;

    .line 459122
    .line 459123
    iget-object v5, v3, Lj32/a;->a:Lb42/m;

    .line 459124
    .line 459125
    const-string v6, "android12_token_detect_strategy"

    .line 459126
    .line 459127
    invoke-virtual {v5, v6, v1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    iget-object v1, v3, Lj32/a;->a:Lb42/m;

    .line 459131
    .line 459132
    const-string v5, "check_and_sign_channel_list"

    .line 459133
    .line 459134
    invoke-virtual {v1, v5, v0}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459135
    .line 459136
    .line 459137
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getUseTimon()I

    .line 459142
    .line 459143
    .line 459144
    move-result v0

    .line 459145
    iget-object v1, v3, Lj32/a;->a:Lb42/m;

    .line 459146
    .line 459147
    const-string v3, "use_timon"

    .line 459148
    .line 459149
    iget-object v1, v1, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 459150
    .line 459151
    if-eqz v1, :cond_1b9

    .line 459152
    .line 459153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v1

    .line 459157
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459158
    .line 459159
    .line 459160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459161
    .line 459162
    .line 459163
    goto :goto_1b9

    .line 459164
    :cond_19c
    new-instance v0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;

    .line 459165
    .line 459166
    invoke-direct {v0, p0, v5, v1}, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$b;-><init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;ILjava/lang/String;)V

    .line 459167
    .line 459168
    .line 459169
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a4} :catch_1a5

    .line 459170
    .line 459171
    .line 459172
    goto :goto_1b9

    .line 459173
    :catch_1a5
    move-exception v0

    .line 459174
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$c;

    .line 459175
    .line 459176
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$c;-><init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;Ljava/lang/Exception;)V

    .line 459177
    .line 459178
    .line 459179
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459180
    .line 459181
    .line 459182
    sget v1, Lm32/a;->C:I

    .line 459183
    .line 459184
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 459185
    .line 459186
    iget-object v1, v1, Lm32/a;->d:Ln22/j;

    .line 459187
    .line 459188
    if-eqz v1, :cond_1b9

    .line 459189
    .line 459190
    invoke-interface {v1, v0}, Ln22/j;->b(Ljava/lang/Throwable;)I

    .line 459191
    .line 459192
    .line 459193
    :cond_1b9
    :goto_1b9
    return-void
.end method


