## classes19/mv1/h.smali
# added=0 removed=0 changed=2

.method public final checkFunctionSwitch(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final checkFunctionSwitch(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "function_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckFunctionSwitch"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_72

    .line 33882118
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "fail"

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const-string v4, ""

    .line 33882127
    if-lez v1, :cond_68

    .line 33882129
    :try_start_11
    new-instance v1, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33882137
    move-result v5

    .line 33882138
    const/4 v6, 0x0

    .line 33882139
    :goto_1b
    if-ge v6, v5, :cond_29

    .line 33882141
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882144
    move-result-object v7

    .line 33882145
    if-eqz v7, :cond_26

    .line 33882147
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 33882152
    goto :goto_1b

    .line 33882153
    :cond_29
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 33882160
    move-result-object p2

    .line 33882161
    new-instance v1, Lcom/google/gson/Gson;

    .line 33882163
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882166
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882169
    move-result-object p2

    .line 33882170
    new-instance v1, Lorg/json/JSONObject;

    .line 33882172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882175
    const-string v5, "function_switch"

    .line 33882177
    new-instance v6, Lorg/json/JSONArray;

    .line 33882179
    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    const-string p2, "success"

    .line 33882187
    const/4 v5, 0x1

    .line 33882188
    invoke-static {v5, p2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_72

    .line 33882199
    :catch_57
    move-exception p2

    .line 33882200
    invoke-static {v0, v2, v3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882210
    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882213
    sget p1, Luw1/g;->a:I

    .line 33882215
    goto :goto_72

    .line 33882216
    :cond_68
    invoke-static {v0, v2, v3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882223
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkFunctionSwitch(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "function_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckFunctionSwitch"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_72

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "fail"

    .line 33882123
    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const-string v4, ""

    .line 33882126
    .line 33882127
    if-lez v1, :cond_68

    .line 33882128
    .line 33882129
    :try_start_11
    new-instance v1, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    const/4 v6, 0x0

    .line 33882139
    :goto_1b
    if-ge v6, v5, :cond_29

    .line 33882140
    .line 33882141
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v7

    .line 33882145
    if-eqz v7, :cond_26

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 33882151
    .line 33882152
    goto :goto_1b

    .line 33882153
    :cond_29
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    new-instance v1, Lcom/google/gson/Gson;

    .line 33882162
    .line 33882163
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    new-instance v1, Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v5, "function_switch"

    .line 33882176
    .line 33882177
    new-instance v6, Lorg/json/JSONArray;

    .line 33882178
    .line 33882179
    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p2, "success"

    .line 33882186
    .line 33882187
    const/4 v5, 0x1

    .line 33882188
    invoke-static {v5, p2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_56} :catch_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_72

    .line 33882199
    :catch_57
    move-exception p2

    .line 33882200
    invoke-static {v0, v2, v3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    sget p1, Luw1/g;->a:I

    .line 33882214
    .line 33882215
    goto :goto_72

    .line 33882216
    :cond_68
    invoke-static {v0, v2, v3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method


.method public final openFunctionSwitch(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openFunctionSwitch(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "function_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatOpenFunctionSwitch"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_2d

    .line 33816582
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816589
    move-result p2

    .line 33816590
    const-string v1, ""

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-eqz p2, :cond_21

    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    const-string v0, "success"

    .line 33816598
    invoke-static {p2, v0, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816608
    goto :goto_2d

    .line 33816609
    :cond_21
    const-string p2, "fail"

    .line 33816611
    invoke-static {v0, p2, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final openFunctionSwitch(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "function_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatOpenFunctionSwitch"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_2d

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/FunctionSwitchUtils;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const-string v1, ""

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    if-eqz p2, :cond_21

    .line 33816594
    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    const-string v0, "success"

    .line 33816597
    .line 33816598
    invoke-static {p2, v0, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2d

    .line 33816609
    :cond_21
    const-string p2, "fail"

    .line 33816610
    .line 33816611
    invoke-static {v0, p2, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method


