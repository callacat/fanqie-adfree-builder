## classes18/com/bytedance/push/notification/PushMsgHandler$5$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler$5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFeatureCallBack(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onFeatureCallBack(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    if-eqz p1, :cond_10

    .line 17235970
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17235972
    iget-object v0, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 17235974
    const-string v1, "client_feature"

    .line 17235976
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_b} :catch_c

    .line 17235979
    goto :goto_10

    .line 17235980
    :catch_c
    move-exception p1

    .line 17235981
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17235984
    :cond_10
    :goto_10
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17235986
    iget-object v0, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17235988
    const-string v1, "Click"

    .line 17235990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235992
    const-string/jumbo v3, "push_click:"

    .line 17235995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    iget-object v3, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236000
    iget-object v3, v3, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 17236002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->t0()Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 17236029
    move-result-object v0

    .line 17236030
    const-wide/16 v1, 0x0

    .line 17236032
    if-eqz v0, :cond_108

    .line 17236034
    iget-object v3, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236036
    const-string v4, "Click"

    .line 17236038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236040
    const-string v6, "[trackClickPush]optPushClickSessionId:"

    .line 17236042
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    iget-boolean v6, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->optPushClickSessionId:Z

    .line 17236047
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    invoke-static {v4, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    iget-boolean v3, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->optPushClickSessionId:Z

    .line 17236062
    if-eqz v3, :cond_108

    .line 17236064
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    sget-boolean v3, Llf0/b;->n:Z

    .line 17236073
    const/4 v4, 0x1

    .line 17236074
    xor-int/2addr v3, v4

    .line 17236075
    iget-object v5, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236077
    const-string v6, "Click"

    .line 17236079
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236081
    const-string v8, "[trackClickPush]isInForeground:"

    .line 17236083
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236089
    const-string v8, " minDelayTimeInMill:"

    .line 17236091
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    iget-wide v8, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->minDelayTimeInMill:J

    .line 17236096
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v7

    .line 17236103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    invoke-static {v6, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236109
    if-eqz v3, :cond_af

    .line 17236111
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236114
    move-result-object v3

    .line 17236115
    iget-wide v3, v3, Llf0/b;->e:J

    .line 17236117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236120
    move-result-wide v5

    .line 17236121
    sub-long/2addr v5, v3

    .line 17236122
    iget-wide v7, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->minDelayTimeInMill:J

    .line 17236124
    cmp-long v0, v3, v1

    .line 17236126
    if-lez v0, :cond_a5

    .line 17236128
    cmp-long v0, v5, v7

    .line 17236130
    if-ltz v0, :cond_a5

    .line 17236132
    move-wide v7, v1

    .line 17236133
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236135
    iget-object v3, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17236137
    iget-object v0, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 17236139
    invoke-virtual {v3, v7, v8, v0}, Lcom/bytedance/push/notification/PushMsgHandler;->i(JLorg/json/JSONObject;)V

    .line 17236142
    goto :goto_108

    .line 17236143
    :cond_af
    iget-object v3, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236145
    const-string v5, "Click"

    .line 17236147
    const-string v6, "[trackClickPush]delay report push_click until app to foreground"

    .line 17236149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    invoke-static {v5, v6}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    new-array v3, v4, [Z

    .line 17236157
    const/4 v5, 0x0

    .line 17236158
    aput-boolean v5, v3, v5

    .line 17236160
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236163
    move-result-object v6

    .line 17236164
    new-instance v7, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;

    .line 17236166
    invoke-direct {v7, p0, v3, v0}, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;-><init>(Lcom/bytedance/push/notification/PushMsgHandler$5$1;[ZLcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;)V

    .line 17236169
    invoke-virtual {v6, v7}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17236172
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236175
    move-result-object v6

    .line 17236176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    sget-boolean v6, Llf0/b;->n:Z

    .line 17236181
    if-nez v6, :cond_fa

    .line 17236183
    monitor-enter v3

    .line 17236184
    :try_start_d8
    aget-boolean v6, v3, v5

    .line 17236186
    if-nez v6, :cond_f5

    .line 17236188
    iget-object v6, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236190
    const-string v7, "Click"

    .line 17236192
    const-string v8, "[trackClickPush]report click event because app to foreground after add Observer"

    .line 17236194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v7, v8}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    aput-boolean v4, v3, v5

    .line 17236202
    iget-object v4, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236204
    iget-object v5, v4, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17236206
    iget-wide v6, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->minDelayTimeInMill:J

    .line 17236208
    iget-object v4, v4, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 17236210
    invoke-virtual {v5, v6, v7, v4}, Lcom/bytedance/push/notification/PushMsgHandler;->i(JLorg/json/JSONObject;)V

    .line 17236213
    :cond_f5
    monitor-exit v3

    .line 17236214
    goto :goto_fa

    .line 17236215
    :catchall_f7
    move-exception p1

    .line 17236216
    monitor-exit v3
    :try_end_f9
    .catchall {:try_start_d8 .. :try_end_f9} :catchall_f7

    .line 17236217
    throw p1

    .line 17236218
    :cond_fa
    :goto_fa
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236221
    move-result-object v4

    .line 17236222
    new-instance v5, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;

    .line 17236224
    invoke-direct {v5, p0, v3}, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;-><init>(Lcom/bytedance/push/notification/PushMsgHandler$5$1;[Z)V

    .line 17236227
    iget-wide v6, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->maxDelayTimeInMill:J

    .line 17236229
    invoke-virtual {v4, v6, v7, v5}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17236232
    :cond_108
    :goto_108
    iget-object v0, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236234
    const-string v3, "Click"

    .line 17236236
    const-string v4, "default report push_click"

    .line 17236238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236246
    iget-object v3, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17236248
    iget-object v3, v3, Lcom/bytedance/push/notification/PushMsgHandler;->b:Lh91/e;

    .line 17236250
    const-string/jumbo v4, "push_click"

    .line 17236253
    iget-object v0, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 17236255
    invoke-interface {v3, v4, v0}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236258
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236260
    iget-wide v3, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->a:J

    .line 17236262
    cmp-long v0, v3, v1

    .line 17236264
    if-gtz v0, :cond_146

    .line 17236266
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236268
    const-string v0, "Click"

    .line 17236270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236272
    const-string v2, "error ruleId:"

    .line 17236274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236279
    iget-wide v2, v2, Lcom/bytedance/push/notification/PushMsgHandler$5;->a:J

    .line 17236281
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236294
    :cond_146
    return-void
.end method

[INNER-ORIGINAL]
.method public onFeatureCallBack(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17235968
    if-eqz p1, :cond_10

    .line 17235969
    .line 17235970
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17235971
    .line 17235972
    iget-object v0, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    const-string v1, "client_feature"

    .line 17235975
    .line 17235976
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_b} :catch_c

    .line 17235977
    .line 17235978
    .line 17235979
    goto :goto_10

    .line 17235980
    :catch_c
    move-exception p1

    .line 17235981
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17235982
    .line 17235983
    .line 17235984
    :cond_10
    :goto_10
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17235985
    .line 17235986
    iget-object v0, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17235987
    .line 17235988
    const-string v1, "Click"

    .line 17235989
    .line 17235990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string/jumbo v3, "push_click:"

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v3, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17235999
    .line 17236000
    iget-object v3, v3, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 17236001
    .line 17236002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->t0()Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    const-wide/16 v1, 0x0

    .line 17236031
    .line 17236032
    if-eqz v0, :cond_108

    .line 17236033
    .line 17236034
    iget-object v3, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236035
    .line 17236036
    const-string v4, "Click"

    .line 17236037
    .line 17236038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    const-string v6, "[trackClickPush]optPushClickSessionId:"

    .line 17236041
    .line 17236042
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-boolean v6, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->optPushClickSessionId:Z

    .line 17236046
    .line 17236047
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {v4, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-boolean v3, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->optPushClickSessionId:Z

    .line 17236061
    .line 17236062
    if-eqz v3, :cond_108

    .line 17236063
    .line 17236064
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    sget-boolean v3, Llf0/b;->n:Z

    .line 17236072
    .line 17236073
    const/4 v4, 0x1

    .line 17236074
    xor-int/2addr v3, v4

    .line 17236075
    iget-object v5, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236076
    .line 17236077
    const-string v6, "Click"

    .line 17236078
    .line 17236079
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    const-string v8, "[trackClickPush]isInForeground:"

    .line 17236082
    .line 17236083
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v8, " minDelayTimeInMill:"

    .line 17236090
    .line 17236091
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    iget-wide v8, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->minDelayTimeInMill:J

    .line 17236095
    .line 17236096
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v7

    .line 17236103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v6, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    if-eqz v3, :cond_af

    .line 17236110
    .line 17236111
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    iget-wide v3, v3, Llf0/b;->e:J

    .line 17236116
    .line 17236117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v5

    .line 17236121
    sub-long/2addr v5, v3

    .line 17236122
    iget-wide v7, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->minDelayTimeInMill:J

    .line 17236123
    .line 17236124
    cmp-long v0, v3, v1

    .line 17236125
    .line 17236126
    if-lez v0, :cond_a5

    .line 17236127
    .line 17236128
    cmp-long v0, v5, v7

    .line 17236129
    .line 17236130
    if-ltz v0, :cond_a5

    .line 17236131
    .line 17236132
    move-wide v7, v1

    .line 17236133
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236134
    .line 17236135
    iget-object v3, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17236136
    .line 17236137
    iget-object v0, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 17236138
    .line 17236139
    invoke-virtual {v3, v7, v8, v0}, Lcom/bytedance/push/notification/PushMsgHandler;->i(JLorg/json/JSONObject;)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_108

    .line 17236143
    :cond_af
    iget-object v3, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236144
    .line 17236145
    const-string v5, "Click"

    .line 17236146
    .line 17236147
    const-string v6, "[trackClickPush]delay report push_click until app to foreground"

    .line 17236148
    .line 17236149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v5, v6}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    new-array v3, v4, [Z

    .line 17236156
    .line 17236157
    const/4 v5, 0x0

    .line 17236158
    aput-boolean v5, v3, v5

    .line 17236159
    .line 17236160
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    new-instance v7, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;

    .line 17236165
    .line 17236166
    invoke-direct {v7, p0, v3, v0}, Lcom/bytedance/push/notification/PushMsgHandler$5$1$a;-><init>(Lcom/bytedance/push/notification/PushMsgHandler$5$1;[ZLcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v6, v7}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    sget-boolean v6, Llf0/b;->n:Z

    .line 17236180
    .line 17236181
    if-nez v6, :cond_fa

    .line 17236182
    .line 17236183
    monitor-enter v3

    .line 17236184
    :try_start_d8
    aget-boolean v6, v3, v5

    .line 17236185
    .line 17236186
    if-nez v6, :cond_f5

    .line 17236187
    .line 17236188
    iget-object v6, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236189
    .line 17236190
    const-string v7, "Click"

    .line 17236191
    .line 17236192
    const-string v8, "[trackClickPush]report click event because app to foreground after add Observer"

    .line 17236193
    .line 17236194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v7, v8}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    aput-boolean v4, v3, v5

    .line 17236201
    .line 17236202
    iget-object v4, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236203
    .line 17236204
    iget-object v5, v4, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17236205
    .line 17236206
    iget-wide v6, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->minDelayTimeInMill:J

    .line 17236207
    .line 17236208
    iget-object v4, v4, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 17236209
    .line 17236210
    invoke-virtual {v5, v6, v7, v4}, Lcom/bytedance/push/notification/PushMsgHandler;->i(JLorg/json/JSONObject;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    monitor-exit v3

    .line 17236214
    goto :goto_fa

    .line 17236215
    :catchall_f7
    move-exception p1

    .line 17236216
    monitor-exit v3
    :try_end_f9
    .catchall {:try_start_d8 .. :try_end_f9} :catchall_f7

    .line 17236217
    throw p1

    .line 17236218
    :cond_fa
    :goto_fa
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    new-instance v5, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;

    .line 17236223
    .line 17236224
    invoke-direct {v5, p0, v3}, Lcom/bytedance/push/notification/PushMsgHandler$5$1$b;-><init>(Lcom/bytedance/push/notification/PushMsgHandler$5$1;[Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-wide v6, v0, Lcom/bytedance/push/settings/push/click/PushClickReportOptSettingsModel;->maxDelayTimeInMill:J

    .line 17236228
    .line 17236229
    invoke-virtual {v4, v6, v7, v5}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    :goto_108
    iget-object v0, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236233
    .line 17236234
    const-string v3, "Click"

    .line 17236235
    .line 17236236
    const-string v4, "default report push_click"

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236245
    .line 17236246
    iget-object v3, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17236247
    .line 17236248
    iget-object v3, v3, Lcom/bytedance/push/notification/PushMsgHandler;->b:Lh91/e;

    .line 17236249
    .line 17236250
    const-string/jumbo v4, "push_click"

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v0, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 17236254
    .line 17236255
    invoke-interface {v3, v4, v0}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236259
    .line 17236260
    iget-wide v3, v0, Lcom/bytedance/push/notification/PushMsgHandler$5;->a:J

    .line 17236261
    .line 17236262
    cmp-long v0, v3, v1

    .line 17236263
    .line 17236264
    if-gtz v0, :cond_146

    .line 17236265
    .line 17236266
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17236267
    .line 17236268
    const-string v0, "Click"

    .line 17236269
    .line 17236270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    const-string v2, "error ruleId:"

    .line 17236273
    .line 17236274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5$1;->this$1:Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 17236278
    .line 17236279
    iget-wide v2, v2, Lcom/bytedance/push/notification/PushMsgHandler$5;->a:J

    .line 17236280
    .line 17236281
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :cond_146
    return-void
.end method


