## classes15/ez/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "ec.mall.showToast"

    .line 16908297
    iput-object p1, p0, Lez/q;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ec.mall.showToast"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lez/q;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 12
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
    const-string p2, "content"

    .line 67502085
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502088
    move-result-object p2

    .line 67502089
    instance-of p4, p2, Ljava/lang/String;

    .line 67502091
    const/4 v0, 0x0

    .line 67502092
    if-nez p4, :cond_f

    .line 67502094
    move-object p2, v0

    .line 67502095
    :cond_f
    move-object v6, p2

    .line 67502096
    check-cast v6, Ljava/lang/String;

    .line 67502098
    const/4 p2, 0x0

    .line 67502099
    if-eqz v6, :cond_1e

    .line 67502101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67502104
    move-result p4

    .line 67502105
    if-nez p4, :cond_1c

    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    const/4 p4, 0x0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    :goto_1e
    const/4 p4, 0x1

    .line 67502111
    :goto_1f
    if-eqz p4, :cond_2a

    .line 67502113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502115
    const-string p2, "content is empty"

    .line 67502117
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502120
    move-result-object p1

    .line 67502121
    return-object p1

    .line 67502122
    :cond_2a
    const-string p4, "gravity"

    .line 67502124
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    move-result-object p4

    .line 67502128
    const-string v1, "top"

    .line 67502130
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502133
    move-result p4

    .line 67502134
    if-eqz p4, :cond_3d

    .line 67502136
    const/16 p4, 0x30

    .line 67502138
    const/16 v2, 0x30

    .line 67502140
    goto :goto_41

    .line 67502141
    :cond_3d
    const/16 p4, 0x11

    .line 67502143
    const/16 v2, 0x11

    .line 67502145
    :goto_41
    const-string/jumbo p4, "xOffset"

    .line 67502148
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    move-result-object p4

    .line 67502152
    instance-of v1, p4, Ljava/lang/Integer;

    .line 67502154
    if-nez v1, :cond_4d

    .line 67502156
    move-object p4, v0

    .line 67502157
    :cond_4d
    check-cast p4, Ljava/lang/Integer;

    .line 67502159
    if-eqz p4, :cond_56

    .line 67502161
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67502164
    move-result p4

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 p4, 0x0

    .line 67502167
    :goto_57
    const-string/jumbo v1, "yOffset"

    .line 67502170
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502173
    move-result-object v1

    .line 67502174
    instance-of v3, v1, Ljava/lang/Integer;

    .line 67502176
    if-nez v3, :cond_63

    .line 67502178
    move-object v1, v0

    .line 67502179
    :cond_63
    check-cast v1, Ljava/lang/Integer;

    .line 67502181
    if-eqz v1, :cond_6b

    .line 67502183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502186
    move-result p2

    .line 67502187
    :cond_6b
    const-string v1, "duration"

    .line 67502189
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502192
    move-result-object p3

    .line 67502193
    instance-of v1, p3, Ljava/lang/Integer;

    .line 67502195
    if-nez v1, :cond_76

    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    move-object v0, p3

    .line 67502199
    :goto_77
    check-cast v0, Ljava/lang/Integer;

    .line 67502201
    if-eqz v0, :cond_81

    .line 67502203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502206
    move-result p3

    .line 67502207
    move v5, p3

    .line 67502208
    goto :goto_85

    .line 67502209
    :cond_81
    const/16 p3, 0xbb8

    .line 67502211
    const/16 v5, 0xbb8

    .line 67502213
    :goto_85
    :try_start_85
    sget-object p3, Lcom/bytedance/android/shopping/mall/widget/c;->h:Lcom/bytedance/android/shopping/mall/widget/c$a;

    .line 67502215
    iget-object v1, p1, Lmz/d;->a:Landroid/content/Context;

    .line 67502217
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 67502224
    move-result v3

    .line 67502225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502228
    move-result-object p1

    .line 67502229
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 67502232
    move-result v4

    .line 67502233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502236
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/widget/c$a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 67502239
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502241
    const-string p2, "show toast success."

    .line 67502243
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502246
    move-result-object p1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_a7} :catch_a8

    .line 67502247
    goto :goto_c2

    .line 67502248
    :catch_a8
    move-exception p1

    .line 67502249
    sget-object p2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67502251
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 67502254
    move-result p2

    .line 67502255
    if-nez p2, :cond_c3

    .line 67502257
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 67502260
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502262
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502269
    move-result-object p1

    .line 67502270
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502273
    move-result-object p1

    .line 67502274
    :goto_c2
    return-object p1

    .line 67502275
    :cond_c3
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 12
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
    const-string p2, "content"

    .line 67502084
    .line 67502085
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p2

    .line 67502089
    instance-of p4, p2, Ljava/lang/String;

    .line 67502090
    .line 67502091
    const/4 v0, 0x0

    .line 67502092
    if-nez p4, :cond_f

    .line 67502093
    .line 67502094
    move-object p2, v0

    .line 67502095
    :cond_f
    move-object v6, p2

    .line 67502096
    check-cast v6, Ljava/lang/String;

    .line 67502097
    .line 67502098
    const/4 p2, 0x0

    .line 67502099
    if-eqz v6, :cond_1e

    .line 67502100
    .line 67502101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p4

    .line 67502105
    if-nez p4, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    const/4 p4, 0x0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    :goto_1e
    const/4 p4, 0x1

    .line 67502111
    :goto_1f
    if-eqz p4, :cond_2a

    .line 67502112
    .line 67502113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502114
    .line 67502115
    const-string p2, "content is empty"

    .line 67502116
    .line 67502117
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    return-object p1

    .line 67502122
    :cond_2a
    const-string p4, "gravity"

    .line 67502123
    .line 67502124
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p4

    .line 67502128
    const-string v1, "top"

    .line 67502129
    .line 67502130
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p4

    .line 67502134
    if-eqz p4, :cond_3d

    .line 67502135
    .line 67502136
    const/16 p4, 0x30

    .line 67502137
    .line 67502138
    const/16 v2, 0x30

    .line 67502139
    .line 67502140
    goto :goto_41

    .line 67502141
    :cond_3d
    const/16 p4, 0x11

    .line 67502142
    .line 67502143
    const/16 v2, 0x11

    .line 67502144
    .line 67502145
    :goto_41
    const-string/jumbo p4, "xOffset"

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p4

    .line 67502152
    instance-of v1, p4, Ljava/lang/Integer;

    .line 67502153
    .line 67502154
    if-nez v1, :cond_4d

    .line 67502155
    .line 67502156
    move-object p4, v0

    .line 67502157
    :cond_4d
    check-cast p4, Ljava/lang/Integer;

    .line 67502158
    .line 67502159
    if-eqz p4, :cond_56

    .line 67502160
    .line 67502161
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result p4

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 p4, 0x0

    .line 67502167
    :goto_57
    const-string/jumbo v1, "yOffset"

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v1

    .line 67502174
    instance-of v3, v1, Ljava/lang/Integer;

    .line 67502175
    .line 67502176
    if-nez v3, :cond_63

    .line 67502177
    .line 67502178
    move-object v1, v0

    .line 67502179
    :cond_63
    check-cast v1, Ljava/lang/Integer;

    .line 67502180
    .line 67502181
    if-eqz v1, :cond_6b

    .line 67502182
    .line 67502183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p2

    .line 67502187
    :cond_6b
    const-string v1, "duration"

    .line 67502188
    .line 67502189
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p3

    .line 67502193
    instance-of v1, p3, Ljava/lang/Integer;

    .line 67502194
    .line 67502195
    if-nez v1, :cond_76

    .line 67502196
    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    move-object v0, p3

    .line 67502199
    :goto_77
    check-cast v0, Ljava/lang/Integer;

    .line 67502200
    .line 67502201
    if-eqz v0, :cond_81

    .line 67502202
    .line 67502203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result p3

    .line 67502207
    move v5, p3

    .line 67502208
    goto :goto_85

    .line 67502209
    :cond_81
    const/16 p3, 0xbb8

    .line 67502210
    .line 67502211
    const/16 v5, 0xbb8

    .line 67502212
    .line 67502213
    :goto_85
    :try_start_85
    sget-object p3, Lcom/bytedance/android/shopping/mall/widget/c;->h:Lcom/bytedance/android/shopping/mall/widget/c$a;

    .line 67502214
    .line 67502215
    iget-object v1, p1, Lmz/d;->a:Landroid/content/Context;

    .line 67502216
    .line 67502217
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v3

    .line 67502225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v4

    .line 67502233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/widget/c$a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502240
    .line 67502241
    const-string p2, "show toast success."

    .line 67502242
    .line 67502243
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_a7} :catch_a8

    .line 67502247
    goto :goto_c2

    .line 67502248
    :catch_a8
    move-exception p1

    .line 67502249
    sget-object p2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67502250
    .line 67502251
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result p2

    .line 67502255
    if-nez p2, :cond_c3

    .line 67502256
    .line 67502257
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 67502258
    .line 67502259
    .line 67502260
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502261
    .line 67502262
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p1

    .line 67502270
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p1

    .line 67502274
    :goto_c2
    return-object p1

    .line 67502275
    :cond_c3
    throw p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/q;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez/q;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


