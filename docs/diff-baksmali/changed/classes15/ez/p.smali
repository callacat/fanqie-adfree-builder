## classes15/ez/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 33685511
    iput-object p2, p0, Lez/p;->e:Landroid/view/View;

    .line 33685513
    const-string p1, "ec.mall.showTaskBanner"

    .line 33685515
    iput-object p1, p0, Lez/p;->d:Ljava/lang/String;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lez/p;->e:Landroid/view/View;

    .line 33685512
    .line 33685513
    const-string p1, "ec.mall.showTaskBanner"

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lez/p;->d:Ljava/lang/String;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const-string p2, "taskBannerData"

    .line 67502085
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502088
    move-result-object p2

    .line 67502089
    instance-of p3, p2, Ljava/util/Map;

    .line 67502091
    const/4 v0, 0x0

    .line 67502092
    if-nez p3, :cond_f

    .line 67502094
    move-object p2, v0

    .line 67502095
    :cond_f
    check-cast p2, Ljava/util/Map;

    .line 67502097
    const/4 p3, 0x1

    .line 67502098
    const/4 v1, 0x0

    .line 67502099
    if-eqz p2, :cond_1e

    .line 67502101
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67502104
    move-result v2

    .line 67502105
    if-eqz v2, :cond_1c

    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    const/4 v2, 0x0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 67502111
    :goto_1f
    if-eqz v2, :cond_28

    .line 67502113
    const-string p1, "taskBannerData is null or empty"

    .line 67502115
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67502118
    move-result-object p1

    .line 67502119
    return-object p1

    .line 67502120
    :cond_28
    new-instance v2, Lorg/json/JSONObject;

    .line 67502122
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67502125
    const-string p2, "task_type"

    .line 67502127
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502130
    move-result-object v3

    .line 67502131
    const-string v4, "task_request_params"

    .line 67502133
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502136
    move-result-object v5

    .line 67502137
    if-eqz v5, :cond_dd

    .line 67502139
    if-eqz v3, :cond_46

    .line 67502141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502144
    move-result v6

    .line 67502145
    if-nez v6, :cond_44

    .line 67502147
    goto :goto_46

    .line 67502148
    :cond_44
    const/4 v6, 0x0

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    :goto_46
    const/4 v6, 0x1

    .line 67502151
    :goto_47
    if-eqz v6, :cond_4b

    .line 67502153
    goto/16 :goto_dd

    .line 67502155
    :cond_4b
    const-string v6, "log_extra"

    .line 67502157
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502160
    move-result-object v7

    .line 67502161
    const/16 v8, 0x8

    .line 67502163
    new-array v8, v8, [Lkotlin/Pair;

    .line 67502165
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502168
    move-result-object p2

    .line 67502169
    aput-object p2, v8, v1

    .line 67502171
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502174
    move-result-object p2

    .line 67502175
    aput-object p2, v8, p3

    .line 67502177
    const-string p2, "task_enter_from"

    .line 67502179
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502182
    move-result-object p3

    .line 67502183
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502186
    move-result-object p2

    .line 67502187
    const/4 p3, 0x2

    .line 67502188
    aput-object p2, v8, p3

    .line 67502190
    const-string p2, "extra"

    .line 67502192
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502195
    move-result-object p3

    .line 67502196
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502199
    move-result-object p2

    .line 67502200
    const/4 p3, 0x3

    .line 67502201
    aput-object p2, v8, p3

    .line 67502203
    const-string p2, "frame"

    .line 67502205
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502208
    move-result-object p3

    .line 67502209
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502212
    move-result-object p2

    .line 67502213
    const/4 p3, 0x4

    .line 67502214
    aput-object p2, v8, p3

    .line 67502216
    const/4 p2, 0x5

    .line 67502217
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502220
    move-result-object p3

    .line 67502221
    aput-object p3, v8, p2

    .line 67502223
    const-string p2, "page_name"

    .line 67502225
    if-eqz v7, :cond_98

    .line 67502227
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502230
    move-result-object p3

    .line 67502231
    goto :goto_99

    .line 67502232
    :cond_98
    move-object p3, v0

    .line 67502233
    :goto_99
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502236
    move-result-object p2

    .line 67502237
    const/4 p3, 0x6

    .line 67502238
    aput-object p2, v8, p3

    .line 67502240
    const-string p2, "source_page"

    .line 67502242
    if-eqz v7, :cond_a9

    .line 67502244
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502247
    move-result-object p3

    .line 67502248
    goto :goto_aa

    .line 67502249
    :cond_a9
    move-object p3, v0

    .line 67502250
    :goto_aa
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502253
    move-result-object p2

    .line 67502254
    const/4 p3, 0x7

    .line 67502255
    aput-object p2, v8, p3

    .line 67502257
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502260
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67502262
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67502265
    move-result-object p2

    .line 67502266
    if-eqz p2, :cond_d1

    .line 67502268
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridECSdkService()Lwt/f;

    .line 67502271
    move-result-object p2

    .line 67502272
    if-eqz p2, :cond_d1

    .line 67502274
    iget-object p1, p1, Lmz/d;->a:Landroid/content/Context;

    .line 67502276
    iget-object p1, p0, Lez/p;->e:Landroid/view/View;

    .line 67502278
    instance-of p3, p1, Landroid/widget/FrameLayout;

    .line 67502280
    if-nez p3, :cond_cb

    .line 67502282
    goto :goto_cc

    .line 67502283
    :cond_cb
    move-object v0, p1

    .line 67502284
    :goto_cc
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67502286
    invoke-interface {p2}, Lwt/f;->d()V

    .line 67502289
    :cond_d1
    const-string p1, "containerID"

    .line 67502291
    const-string p2, ""

    .line 67502293
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502296
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502299
    move-result-object p1

    .line 67502300
    return-object p1

    .line 67502301
    :cond_dd
    :goto_dd
    const-string p1, "task_request_params is null or task_type is null or empty"

    .line 67502303
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67502306
    move-result-object p1

    .line 67502307
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string p2, "taskBannerData"

    .line 67502084
    .line 67502085
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p2

    .line 67502089
    instance-of p3, p2, Ljava/util/Map;

    .line 67502090
    .line 67502091
    const/4 v0, 0x0

    .line 67502092
    if-nez p3, :cond_f

    .line 67502093
    .line 67502094
    move-object p2, v0

    .line 67502095
    :cond_f
    check-cast p2, Ljava/util/Map;

    .line 67502096
    .line 67502097
    const/4 p3, 0x1

    .line 67502098
    const/4 v1, 0x0

    .line 67502099
    if-eqz p2, :cond_1e

    .line 67502100
    .line 67502101
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v2

    .line 67502105
    if-eqz v2, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    const/4 v2, 0x0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 67502111
    :goto_1f
    if-eqz v2, :cond_28

    .line 67502112
    .line 67502113
    const-string p1, "taskBannerData is null or empty"

    .line 67502114
    .line 67502115
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p1

    .line 67502119
    return-object p1

    .line 67502120
    :cond_28
    new-instance v2, Lorg/json/JSONObject;

    .line 67502121
    .line 67502122
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67502123
    .line 67502124
    .line 67502125
    const-string p2, "task_type"

    .line 67502126
    .line 67502127
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v3

    .line 67502131
    const-string v4, "task_request_params"

    .line 67502132
    .line 67502133
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v5

    .line 67502137
    if-eqz v5, :cond_dd

    .line 67502138
    .line 67502139
    if-eqz v3, :cond_46

    .line 67502140
    .line 67502141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v6

    .line 67502145
    if-nez v6, :cond_44

    .line 67502146
    .line 67502147
    goto :goto_46

    .line 67502148
    :cond_44
    const/4 v6, 0x0

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    :goto_46
    const/4 v6, 0x1

    .line 67502151
    :goto_47
    if-eqz v6, :cond_4b

    .line 67502152
    .line 67502153
    goto/16 :goto_dd

    .line 67502154
    .line 67502155
    :cond_4b
    const-string v6, "log_extra"

    .line 67502156
    .line 67502157
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v7

    .line 67502161
    const/16 v8, 0x8

    .line 67502162
    .line 67502163
    new-array v8, v8, [Lkotlin/Pair;

    .line 67502164
    .line 67502165
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p2

    .line 67502169
    aput-object p2, v8, v1

    .line 67502170
    .line 67502171
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p2

    .line 67502175
    aput-object p2, v8, p3

    .line 67502176
    .line 67502177
    const-string p2, "task_enter_from"

    .line 67502178
    .line 67502179
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p3

    .line 67502183
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p2

    .line 67502187
    const/4 p3, 0x2

    .line 67502188
    aput-object p2, v8, p3

    .line 67502189
    .line 67502190
    const-string p2, "extra"

    .line 67502191
    .line 67502192
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p3

    .line 67502196
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p2

    .line 67502200
    const/4 p3, 0x3

    .line 67502201
    aput-object p2, v8, p3

    .line 67502202
    .line 67502203
    const-string p2, "frame"

    .line 67502204
    .line 67502205
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p3

    .line 67502209
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    const/4 p3, 0x4

    .line 67502214
    aput-object p2, v8, p3

    .line 67502215
    .line 67502216
    const/4 p2, 0x5

    .line 67502217
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p3

    .line 67502221
    aput-object p3, v8, p2

    .line 67502222
    .line 67502223
    const-string p2, "page_name"

    .line 67502224
    .line 67502225
    if-eqz v7, :cond_98

    .line 67502226
    .line 67502227
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p3

    .line 67502231
    goto :goto_99

    .line 67502232
    :cond_98
    move-object p3, v0

    .line 67502233
    :goto_99
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    const/4 p3, 0x6

    .line 67502238
    aput-object p2, v8, p3

    .line 67502239
    .line 67502240
    const-string p2, "source_page"

    .line 67502241
    .line 67502242
    if-eqz v7, :cond_a9

    .line 67502243
    .line 67502244
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p3

    .line 67502248
    goto :goto_aa

    .line 67502249
    :cond_a9
    move-object p3, v0

    .line 67502250
    :goto_aa
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p2

    .line 67502254
    const/4 p3, 0x7

    .line 67502255
    aput-object p2, v8, p3

    .line 67502256
    .line 67502257
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502258
    .line 67502259
    .line 67502260
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67502261
    .line 67502262
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p2

    .line 67502266
    if-eqz p2, :cond_d1

    .line 67502267
    .line 67502268
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridECSdkService()Lwt/f;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object p2

    .line 67502272
    if-eqz p2, :cond_d1

    .line 67502273
    .line 67502274
    iget-object p1, p1, Lmz/d;->a:Landroid/content/Context;

    .line 67502275
    .line 67502276
    iget-object p1, p0, Lez/p;->e:Landroid/view/View;

    .line 67502277
    .line 67502278
    instance-of p3, p1, Landroid/widget/FrameLayout;

    .line 67502279
    .line 67502280
    if-nez p3, :cond_cb

    .line 67502281
    .line 67502282
    goto :goto_cc

    .line 67502283
    :cond_cb
    move-object v0, p1

    .line 67502284
    :goto_cc
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67502285
    .line 67502286
    invoke-interface {p2}, Lwt/f;->d()V

    .line 67502287
    .line 67502288
    .line 67502289
    :cond_d1
    const-string p1, "containerID"

    .line 67502290
    .line 67502291
    const-string p2, ""

    .line 67502292
    .line 67502293
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object p1

    .line 67502300
    return-object p1

    .line 67502301
    :cond_dd
    :goto_dd
    const-string p1, "task_request_params is null or task_type is null or empty"

    .line 67502302
    .line 67502303
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object p1

    .line 67502307
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/p;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/p;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


