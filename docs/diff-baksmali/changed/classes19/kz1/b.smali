## classes19/kz1/b.smali
# added=0 removed=0 changed=1

.method public final onTaskTimer(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final onTaskTimer(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "task_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "timer_interval"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatTaskTimer"
    .end annotation

    .prologue
    .line 67502080
    if-eqz p4, :cond_a7

    .line 67502082
    new-instance v0, Lorg/json/JSONObject;

    .line 67502084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502090
    move-result v1

    .line 67502091
    const-string v2, "failed"

    .line 67502093
    const/4 v3, 0x0

    .line 67502094
    const-string v4, "error_msg"

    .line 67502096
    const/4 v5, -0x1

    .line 67502097
    const-string v6, "error_code"

    .line 67502099
    if-eqz v1, :cond_25

    .line 67502101
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502104
    const-string p1, "taskId is empty"

    .line 67502106
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502109
    invoke-static {v3, v2, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67502112
    move-result-object p1

    .line 67502113
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67502116
    return-void

    .line 67502117
    :cond_25
    if-nez p1, :cond_29

    .line 67502119
    goto/16 :goto_98

    .line 67502121
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67502124
    move-result v1

    .line 67502125
    sparse-switch v1, :sswitch_data_a8

    .line 67502128
    goto :goto_98

    .line 67502129
    :sswitch_31
    const-string p3, "finish_task"

    .line 67502131
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502134
    move-result p1

    .line 67502135
    if-eqz p1, :cond_98

    .line 67502137
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 67502140
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskById(Ljava/lang/String;)V

    .line 67502143
    goto :goto_87

    .line 67502144
    :sswitch_40
    const-string p3, "stop_timer"

    .line 67502146
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502149
    move-result p1

    .line 67502150
    if-eqz p1, :cond_98

    .line 67502152
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 67502155
    goto :goto_87

    .line 67502156
    :sswitch_4c
    const-string v1, "start_timer"

    .line 67502158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502161
    move-result p1

    .line 67502162
    if-eqz p1, :cond_98

    .line 67502164
    if-lez p3, :cond_5a

    .line 67502166
    invoke-static {p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;I)V

    .line 67502169
    goto :goto_87

    .line 67502170
    :cond_5a
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;)V

    .line 67502173
    goto :goto_87

    .line 67502174
    :sswitch_5e
    const-string p3, "create_pendant"

    .line 67502176
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502179
    move-result p1

    .line 67502180
    if-eqz p1, :cond_98

    .line 67502182
    invoke-interface {p4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67502185
    move-result-object p1

    .line 67502186
    const/4 p3, 0x0

    .line 67502187
    if-eqz p1, :cond_83

    .line 67502189
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502192
    move-result-object p1

    .line 67502193
    if-eqz p1, :cond_83

    .line 67502195
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502198
    move-result-object p1

    .line 67502199
    if-eqz p1, :cond_83

    .line 67502201
    const v1, 0x1020002

    .line 67502204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502207
    move-result-object p1

    .line 67502208
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67502210
    goto :goto_84

    .line 67502211
    :cond_83
    move-object p1, p3

    .line 67502212
    :goto_84
    invoke-static {p2, p1, p3, v5}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67502215
    :goto_87
    const/4 p1, 0x1

    .line 67502216
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502219
    const-string p2, "success"

    .line 67502221
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502224
    invoke-static {p1, p2, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67502231
    return-void

    .line 67502232
    :cond_98
    :goto_98
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502235
    const-string p1, "action is invalid"

    .line 67502237
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502240
    invoke-static {v3, v2, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67502243
    move-result-object p1

    .line 67502244
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67502247
    :cond_a7
    return-void

    .line 67502248
    :sswitch_data_a8
    .sparse-switch
        -0x68fd08a7 -> :sswitch_5e
        -0x5ac522d8 -> :sswitch_4c
        -0x3bf31738 -> :sswitch_40
        0x505745b1 -> :sswitch_31
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onTaskTimer(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "task_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "timer_interval"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatTaskTimer"
    .end annotation

    .prologue
    .line 67502080
    if-eqz p4, :cond_a7

    .line 67502081
    .line 67502082
    new-instance v0, Lorg/json/JSONObject;

    .line 67502083
    .line 67502084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v1

    .line 67502091
    const-string v2, "failed"

    .line 67502092
    .line 67502093
    const/4 v3, 0x0

    .line 67502094
    const-string v4, "error_msg"

    .line 67502095
    .line 67502096
    const/4 v5, -0x1

    .line 67502097
    const-string v6, "error_code"

    .line 67502098
    .line 67502099
    if-eqz v1, :cond_25

    .line 67502100
    .line 67502101
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502102
    .line 67502103
    .line 67502104
    const-string p1, "taskId is empty"

    .line 67502105
    .line 67502106
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-static {v3, v2, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p1

    .line 67502113
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67502114
    .line 67502115
    .line 67502116
    return-void

    .line 67502117
    :cond_25
    if-nez p1, :cond_29

    .line 67502118
    .line 67502119
    goto/16 :goto_98

    .line 67502120
    .line 67502121
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v1

    .line 67502125
    sparse-switch v1, :sswitch_data_a8

    .line 67502126
    .line 67502127
    .line 67502128
    goto :goto_98

    .line 67502129
    :sswitch_31
    const-string p3, "finish_task"

    .line 67502130
    .line 67502131
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p1

    .line 67502135
    if-eqz p1, :cond_98

    .line 67502136
    .line 67502137
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskById(Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    goto :goto_87

    .line 67502144
    :sswitch_40
    const-string p3, "stop_timer"

    .line 67502145
    .line 67502146
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p1

    .line 67502150
    if-eqz p1, :cond_98

    .line 67502151
    .line 67502152
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    goto :goto_87

    .line 67502156
    :sswitch_4c
    const-string v1, "start_timer"

    .line 67502157
    .line 67502158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p1

    .line 67502162
    if-eqz p1, :cond_98

    .line 67502163
    .line 67502164
    if-lez p3, :cond_5a

    .line 67502165
    .line 67502166
    invoke-static {p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;I)V

    .line 67502167
    .line 67502168
    .line 67502169
    goto :goto_87

    .line 67502170
    :cond_5a
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    goto :goto_87

    .line 67502174
    :sswitch_5e
    const-string p3, "create_pendant"

    .line 67502175
    .line 67502176
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p1

    .line 67502180
    if-eqz p1, :cond_98

    .line 67502181
    .line 67502182
    invoke-interface {p4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    const/4 p3, 0x0

    .line 67502187
    if-eqz p1, :cond_83

    .line 67502188
    .line 67502189
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p1

    .line 67502193
    if-eqz p1, :cond_83

    .line 67502194
    .line 67502195
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    if-eqz p1, :cond_83

    .line 67502200
    .line 67502201
    const v1, 0x1020002

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67502209
    .line 67502210
    goto :goto_84

    .line 67502211
    :cond_83
    move-object p1, p3

    .line 67502212
    :goto_84
    invoke-static {p2, p1, p3, v5}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 67502213
    .line 67502214
    .line 67502215
    :goto_87
    const/4 p1, 0x1

    .line 67502216
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502217
    .line 67502218
    .line 67502219
    const-string p2, "success"

    .line 67502220
    .line 67502221
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static {p1, p2, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67502229
    .line 67502230
    .line 67502231
    return-void

    .line 67502232
    :cond_98
    :goto_98
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502233
    .line 67502234
    .line 67502235
    const-string p1, "action is invalid"

    .line 67502236
    .line 67502237
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-static {v3, v2, v0}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p1

    .line 67502244
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    return-void

    .line 67502248
    :sswitch_data_a8
    .sparse-switch
        -0x68fd08a7 -> :sswitch_5e
        -0x5ac522d8 -> :sswitch_4c
        -0x3bf31738 -> :sswitch_40
        0x505745b1 -> :sswitch_31
    .end sparse-switch
.end method


