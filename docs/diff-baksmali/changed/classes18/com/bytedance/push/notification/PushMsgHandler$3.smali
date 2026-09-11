## classes18/com/bytedance/push/notification/PushMsgHandler$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/PushBody;IJZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/PushBody;IJZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 100794370
    iput p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->b:I

    .line 100794372
    iput-wide p3, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->c:J

    .line 100794374
    iput-boolean p5, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->d:Z

    .line 100794376
    iput-boolean p6, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->e:Z

    .line 100794378
    iput-object p7, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->f:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/PushBody;IJZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 100794369
    .line 100794370
    iput p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->b:I

    .line 100794371
    .line 100794372
    iput-wide p3, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->c:J

    .line 100794373
    .line 100794374
    iput-boolean p5, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->d:Z

    .line 100794375
    .line 100794376
    iput-boolean p6, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->e:Z

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string/jumbo v0, "sender"

    .line 458755
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458757
    if-eqz v1, :cond_172

    .line 458759
    new-instance v1, Lorg/json/JSONObject;

    .line 458761
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458764
    :try_start_c
    const-string/jumbo v2, "rule_id"

    .line 458767
    iget-object v3, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458769
    iget-wide v3, v3, Lcom/bytedance/push/PushBody;->id:J

    .line 458771
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458774
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458776
    iget-wide v2, v2, Lcom/bytedance/push/PushBody;->pushNid:J

    .line 458778
    const-wide/16 v4, 0x0

    .line 458780
    cmp-long v6, v2, v4

    .line 458782
    if-lez v6, :cond_26

    .line 458784
    const-string/jumbo v6, "push_nid"

    .line 458787
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458790
    :cond_26
    const-string/jumbo v2, "rule_id64"

    .line 458793
    iget-object v3, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458795
    iget-wide v6, v3, Lcom/bytedance/push/PushBody;->rid64:J

    .line 458797
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458800
    iget v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->b:I

    .line 458802
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458805
    iget v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->b:I

    .line 458807
    const/4 v3, 0x2

    .line 458808
    const/4 v6, -0x1

    .line 458809
    if-ne v2, v3, :cond_4c

    .line 458811
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458813
    invoke-virtual {v2}, Lcom/bytedance/push/PushBody;->getProxySender()I

    .line 458816
    move-result v2

    .line 458817
    if-eq v2, v6, :cond_4c

    .line 458819
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458821
    invoke-virtual {v2}, Lcom/bytedance/push/PushBody;->getProxySender()I

    .line 458824
    move-result v2

    .line 458825
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458828
    :cond_4c
    const-string/jumbo v0, "push_sdk_version"

    .line 458831
    const/16 v2, 0x78d7

    .line 458833
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458836
    move-result-object v2

    .line 458837
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458840
    const-string/jumbo v0, "push_sdk_version_name"

    .line 458843
    const-string v2, "3.9.35.1-bugfix"

    .line 458845
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458848
    const-string/jumbo v0, "ttpush_sec_target_uid"

    .line 458851
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458853
    iget-object v2, v2, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 458855
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458858
    const-string v0, "local_sec_uid"

    .line 458860
    invoke-static {}, Lcom/bytedance/push/notification/PushMsgHandler;->a()Ljava/lang/String;

    .line 458863
    move-result-object v2

    .line 458864
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458867
    const-string/jumbo v0, "push_show_type"

    .line 458870
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458872
    iget v2, v2, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 458874
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458877
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458879
    invoke-virtual {v0}, Lcom/bytedance/push/PushBody;->getProxyOriginAPP()I

    .line 458882
    move-result v0

    .line 458883
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458885
    invoke-virtual {v2}, Lcom/bytedance/push/PushBody;->getProxyTargetAPP()I

    .line 458888
    move-result v2

    .line 458889
    if-eq v0, v6, :cond_91

    .line 458891
    const-string/jumbo v3, "origin_app"

    .line 458894
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458897
    :cond_91
    if-eq v2, v6, :cond_99

    .line 458899
    const-string/jumbo v0, "target_app"

    .line 458902
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458905
    :cond_99
    const-string v0, "is_self"

    .line 458907
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458909
    iget-object v2, v2, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 458911
    invoke-static {v2}, Lcom/bytedance/push/notification/PushMsgHandler;->g(Ljava/lang/String;)Z

    .line 458914
    move-result v2

    .line 458915
    if-eqz v2, :cond_a8

    .line 458917
    const-string v2, "1"

    .line 458919
    goto :goto_aa

    .line 458920
    :cond_a8
    const-string v2, "0"

    .line 458922
    :goto_aa
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458925
    const-string v0, "client_time"

    .line 458927
    invoke-static {}, Ldq7/g;->j()J

    .line 458930
    move-result-wide v2

    .line 458931
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458934
    iget-wide v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->c:J

    .line 458936
    cmp-long v0, v2, v4

    .line 458938
    if-lez v0, :cond_c1

    .line 458940
    const-string v0, "arrive_time"

    .line 458942
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458945
    :cond_c1
    const-string v0, "handle_by_sdk"

    .line 458947
    iget-boolean v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->d:Z

    .line 458949
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458952
    const-string v0, "message_expired"

    .line 458954
    iget-boolean v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->e:Z

    .line 458956
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458959
    const-string/jumbo v0, "server_client_intelligence_push_show_mode"

    .line 458962
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458964
    iget v2, v2, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowMode:I

    .line 458966
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458969
    const-string/jumbo v0, "server_client_intelligence_push_show_sub_mode"

    .line 458972
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458974
    iget v2, v2, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 458976
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458979
    const-string v0, "client_intelligence_push_show_mode"

    .line 458981
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 458983
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 458986
    move-result-object v3

    .line 458987
    invoke-interface {v3}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 458990
    move-result-object v3

    .line 458991
    iget v3, v3, Ly91/b;->j:I

    .line 458993
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458996
    const-string v0, "client_intelligence_push_show_sub_mode"

    .line 458998
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 459001
    move-result-object v2

    .line 459002
    invoke-interface {v2}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 459005
    move-result-object v2

    .line 459006
    iget v2, v2, Ly91/b;->k:I

    .line 459008
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459011
    const-string/jumbo v0, "show_reason"

    .line 459014
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->f:Ljava/lang/String;

    .line 459016
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459019
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459021
    iget-object v0, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 459023
    if-eqz v0, :cond_117

    .line 459025
    const-string/jumbo v2, "push_style"

    .line 459028
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459031
    :cond_117
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459033
    iget-object v0, v0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 459035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459038
    move-result v0

    .line 459039
    if-nez v0, :cond_12b

    .line 459041
    const-string/jumbo v0, "ttpush_group_id"

    .line 459044
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459046
    iget-object v2, v2, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 459048
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459051
    :cond_12b
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459053
    iget-object v0, v0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 459055
    if-eqz v0, :cond_137

    .line 459057
    const-string/jumbo v2, "ttpush_event_extra"

    .line 459060
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459063
    :cond_137
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459065
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 459067
    if-ltz v0, :cond_142

    .line 459069
    const-string v2, "min_display_interval_from_last_msg"

    .line 459071
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459074
    :cond_142
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459076
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 459078
    if-ltz v0, :cond_14d

    .line 459080
    const-string v2, "min_display_interval_from_foreground"

    .line 459082
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459085
    :cond_14d
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 459088
    move-result-object v0

    .line 459089
    check-cast v0, Lpf0/b;

    .line 459091
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 459094
    move-result-object v0

    .line 459095
    check-cast v0, Lqf0/c;

    .line 459097
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 459100
    move-result-object v0

    .line 459101
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 459103
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 459106
    move-result-object v0

    .line 459107
    new-instance v2, Lcom/bytedance/push/notification/PushMsgHandler$3$1;

    .line 459109
    invoke-direct {v2, p0, v1}, Lcom/bytedance/push/notification/PushMsgHandler$3$1;-><init>(Lcom/bytedance/push/notification/PushMsgHandler$3;Lorg/json/JSONObject;)V

    .line 459112
    const-string v1, "event_notification_show_ug"

    .line 459114
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V
    :try_end_16d
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16d} :catch_16e

    .line 459117
    goto :goto_172

    .line 459118
    :catch_16e
    move-exception v0

    .line 459119
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459122
    :cond_172
    :goto_172
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string/jumbo v0, "sender"

    .line 458753
    .line 458754
    .line 458755
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458756
    .line 458757
    if-eqz v1, :cond_172

    .line 458758
    .line 458759
    new-instance v1, Lorg/json/JSONObject;

    .line 458760
    .line 458761
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    :try_start_c
    const-string/jumbo v2, "rule_id"

    .line 458765
    .line 458766
    .line 458767
    iget-object v3, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458768
    .line 458769
    iget-wide v3, v3, Lcom/bytedance/push/PushBody;->id:J

    .line 458770
    .line 458771
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458772
    .line 458773
    .line 458774
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458775
    .line 458776
    iget-wide v2, v2, Lcom/bytedance/push/PushBody;->pushNid:J

    .line 458777
    .line 458778
    const-wide/16 v4, 0x0

    .line 458779
    .line 458780
    cmp-long v6, v2, v4

    .line 458781
    .line 458782
    if-lez v6, :cond_26

    .line 458783
    .line 458784
    const-string/jumbo v6, "push_nid"

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458788
    .line 458789
    .line 458790
    :cond_26
    const-string/jumbo v2, "rule_id64"

    .line 458791
    .line 458792
    .line 458793
    iget-object v3, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458794
    .line 458795
    iget-wide v6, v3, Lcom/bytedance/push/PushBody;->rid64:J

    .line 458796
    .line 458797
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458798
    .line 458799
    .line 458800
    iget v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->b:I

    .line 458801
    .line 458802
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458803
    .line 458804
    .line 458805
    iget v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->b:I

    .line 458806
    .line 458807
    const/4 v3, 0x2

    .line 458808
    const/4 v6, -0x1

    .line 458809
    if-ne v2, v3, :cond_4c

    .line 458810
    .line 458811
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458812
    .line 458813
    invoke-virtual {v2}, Lcom/bytedance/push/PushBody;->getProxySender()I

    .line 458814
    .line 458815
    .line 458816
    move-result v2

    .line 458817
    if-eq v2, v6, :cond_4c

    .line 458818
    .line 458819
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458820
    .line 458821
    invoke-virtual {v2}, Lcom/bytedance/push/PushBody;->getProxySender()I

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    const-string/jumbo v0, "push_sdk_version"

    .line 458829
    .line 458830
    .line 458831
    const/16 v2, 0x78d7

    .line 458832
    .line 458833
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2

    .line 458837
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458838
    .line 458839
    .line 458840
    const-string/jumbo v0, "push_sdk_version_name"

    .line 458841
    .line 458842
    .line 458843
    const-string v2, "3.9.35.1-bugfix"

    .line 458844
    .line 458845
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458846
    .line 458847
    .line 458848
    const-string/jumbo v0, "ttpush_sec_target_uid"

    .line 458849
    .line 458850
    .line 458851
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458852
    .line 458853
    iget-object v2, v2, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458856
    .line 458857
    .line 458858
    const-string v0, "local_sec_uid"

    .line 458859
    .line 458860
    invoke-static {}, Lcom/bytedance/push/notification/PushMsgHandler;->a()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458865
    .line 458866
    .line 458867
    const-string/jumbo v0, "push_show_type"

    .line 458868
    .line 458869
    .line 458870
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458871
    .line 458872
    iget v2, v2, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 458873
    .line 458874
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458875
    .line 458876
    .line 458877
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458878
    .line 458879
    invoke-virtual {v0}, Lcom/bytedance/push/PushBody;->getProxyOriginAPP()I

    .line 458880
    .line 458881
    .line 458882
    move-result v0

    .line 458883
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458884
    .line 458885
    invoke-virtual {v2}, Lcom/bytedance/push/PushBody;->getProxyTargetAPP()I

    .line 458886
    .line 458887
    .line 458888
    move-result v2

    .line 458889
    if-eq v0, v6, :cond_91

    .line 458890
    .line 458891
    const-string/jumbo v3, "origin_app"

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    if-eq v2, v6, :cond_99

    .line 458898
    .line 458899
    const-string/jumbo v0, "target_app"

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458903
    .line 458904
    .line 458905
    :cond_99
    const-string v0, "is_self"

    .line 458906
    .line 458907
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458908
    .line 458909
    iget-object v2, v2, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-static {v2}, Lcom/bytedance/push/notification/PushMsgHandler;->g(Ljava/lang/String;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v2

    .line 458915
    if-eqz v2, :cond_a8

    .line 458916
    .line 458917
    const-string v2, "1"

    .line 458918
    .line 458919
    goto :goto_aa

    .line 458920
    :cond_a8
    const-string v2, "0"

    .line 458921
    .line 458922
    :goto_aa
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458923
    .line 458924
    .line 458925
    const-string v0, "client_time"

    .line 458926
    .line 458927
    invoke-static {}, Ldq7/g;->j()J

    .line 458928
    .line 458929
    .line 458930
    move-result-wide v2

    .line 458931
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458932
    .line 458933
    .line 458934
    iget-wide v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->c:J

    .line 458935
    .line 458936
    cmp-long v0, v2, v4

    .line 458937
    .line 458938
    if-lez v0, :cond_c1

    .line 458939
    .line 458940
    const-string v0, "arrive_time"

    .line 458941
    .line 458942
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    const-string v0, "handle_by_sdk"

    .line 458946
    .line 458947
    iget-boolean v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->d:Z

    .line 458948
    .line 458949
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458950
    .line 458951
    .line 458952
    const-string v0, "message_expired"

    .line 458953
    .line 458954
    iget-boolean v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->e:Z

    .line 458955
    .line 458956
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458957
    .line 458958
    .line 458959
    const-string/jumbo v0, "server_client_intelligence_push_show_mode"

    .line 458960
    .line 458961
    .line 458962
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458963
    .line 458964
    iget v2, v2, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowMode:I

    .line 458965
    .line 458966
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458967
    .line 458968
    .line 458969
    const-string/jumbo v0, "server_client_intelligence_push_show_sub_mode"

    .line 458970
    .line 458971
    .line 458972
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 458973
    .line 458974
    iget v2, v2, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 458975
    .line 458976
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458977
    .line 458978
    .line 458979
    const-string v0, "client_intelligence_push_show_mode"

    .line 458980
    .line 458981
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 458982
    .line 458983
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    invoke-interface {v3}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v3

    .line 458991
    iget v3, v3, Ly91/b;->j:I

    .line 458992
    .line 458993
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458994
    .line 458995
    .line 458996
    const-string v0, "client_intelligence_push_show_sub_mode"

    .line 458997
    .line 458998
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    invoke-interface {v2}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    iget v2, v2, Ly91/b;->k:I

    .line 459007
    .line 459008
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459009
    .line 459010
    .line 459011
    const-string/jumbo v0, "show_reason"

    .line 459012
    .line 459013
    .line 459014
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->f:Ljava/lang/String;

    .line 459015
    .line 459016
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459017
    .line 459018
    .line 459019
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459020
    .line 459021
    iget-object v0, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 459022
    .line 459023
    if-eqz v0, :cond_117

    .line 459024
    .line 459025
    const-string/jumbo v2, "push_style"

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459029
    .line 459030
    .line 459031
    :cond_117
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459032
    .line 459033
    iget-object v0, v0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 459034
    .line 459035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459036
    .line 459037
    .line 459038
    move-result v0

    .line 459039
    if-nez v0, :cond_12b

    .line 459040
    .line 459041
    const-string/jumbo v0, "ttpush_group_id"

    .line 459042
    .line 459043
    .line 459044
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459045
    .line 459046
    iget-object v2, v2, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 459047
    .line 459048
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459049
    .line 459050
    .line 459051
    :cond_12b
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459052
    .line 459053
    iget-object v0, v0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 459054
    .line 459055
    if-eqz v0, :cond_137

    .line 459056
    .line 459057
    const-string/jumbo v2, "ttpush_event_extra"

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459064
    .line 459065
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 459066
    .line 459067
    if-ltz v0, :cond_142

    .line 459068
    .line 459069
    const-string v2, "min_display_interval_from_last_msg"

    .line 459070
    .line 459071
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$3;->a:Lcom/bytedance/push/PushBody;

    .line 459075
    .line 459076
    iget v0, v0, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 459077
    .line 459078
    if-ltz v0, :cond_14d

    .line 459079
    .line 459080
    const-string v2, "min_display_interval_from_foreground"

    .line 459081
    .line 459082
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    check-cast v0, Lpf0/b;

    .line 459090
    .line 459091
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    check-cast v0, Lqf0/c;

    .line 459096
    .line 459097
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 459102
    .line 459103
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v0

    .line 459107
    new-instance v2, Lcom/bytedance/push/notification/PushMsgHandler$3$1;

    .line 459108
    .line 459109
    invoke-direct {v2, p0, v1}, Lcom/bytedance/push/notification/PushMsgHandler$3$1;-><init>(Lcom/bytedance/push/notification/PushMsgHandler$3;Lorg/json/JSONObject;)V

    .line 459110
    .line 459111
    .line 459112
    const-string v1, "event_notification_show_ug"

    .line 459113
    .line 459114
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V
    :try_end_16d
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16d} :catch_16e

    .line 459115
    .line 459116
    .line 459117
    goto :goto_172

    .line 459118
    :catch_16e
    move-exception v0

    .line 459119
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459120
    .line 459121
    .line 459122
    :cond_172
    :goto_172
    return-void
.end method


