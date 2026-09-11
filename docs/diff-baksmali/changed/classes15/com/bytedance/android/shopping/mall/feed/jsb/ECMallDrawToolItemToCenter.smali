## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter.smali
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
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "ec.mallDrawToolItemToCenter"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter;->d:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lmz/a;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ec.mallDrawToolItemToCenter"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502085
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502088
    const-string v0, "componentID"

    .line 67502090
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502093
    move-result-object p3

    .line 67502094
    instance-of v0, p3, Ljava/lang/String;

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    if-nez v0, :cond_14

    .line 67502099
    move-object p3, v1

    .line 67502100
    :cond_14
    check-cast p3, Ljava/lang/String;

    .line 67502102
    const/4 v0, 0x1

    .line 67502103
    const/4 v2, 0x0

    .line 67502104
    if-eqz p3, :cond_23

    .line 67502106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502109
    move-result v3

    .line 67502110
    if-nez v3, :cond_21

    .line 67502112
    goto :goto_23

    .line 67502113
    :cond_21
    const/4 v3, 0x0

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 67502116
    :goto_24
    const-string v4, "err_message"

    .line 67502118
    const-string v5, "data"

    .line 67502120
    const-string v6, "code"

    .line 67502122
    if-eqz v3, :cond_44

    .line 67502124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502127
    move-result-object p2

    .line 67502128
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    const-string p2, "componentID is null or empty."

    .line 67502133
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502136
    move-result-object p2

    .line 67502137
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502140
    move-result-object p2

    .line 67502141
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502144
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67502147
    return-void

    .line 67502148
    :cond_44
    iget-object p2, p2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502150
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67502152
    if-eqz p2, :cond_53

    .line 67502154
    const-string v3, "multi_in_one_section"

    .line 67502156
    const-string v7, "multi_in_one_item"

    .line 67502158
    invoke-virtual {p2, v3, v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67502161
    move-result-object p2

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object p2, v1

    .line 67502164
    :goto_54
    instance-of v3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 67502166
    if-eqz v3, :cond_ab

    .line 67502168
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 67502170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    const-string v3, "TOOL_AREA"

    .line 67502175
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502178
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 67502180
    check-cast p2, Ljava/util/ArrayList;

    .line 67502182
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502185
    move-result-object p2

    .line 67502186
    :cond_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502189
    move-result v2

    .line 67502190
    if-eqz v2, :cond_82

    .line 67502192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502195
    move-result-object v2

    .line 67502196
    move-object v7, v2

    .line 67502197
    check-cast v7, Luy/e;

    .line 67502199
    invoke-interface {v7}, Luy/c;->getName()Ljava/lang/String;

    .line 67502202
    move-result-object v7

    .line 67502203
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502206
    move-result v7

    .line 67502207
    if-eqz v7, :cond_6a

    .line 67502209
    move-object v1, v2

    .line 67502210
    :cond_82
    check-cast v1, Luy/e;

    .line 67502212
    instance-of p2, v1, Luy/d;

    .line 67502214
    if-eqz p2, :cond_93

    .line 67502216
    check-cast v1, Luy/d;

    .line 67502218
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;

    .line 67502220
    invoke-direct {p2, p1, p4}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67502223
    invoke-interface {v1, p3, p2}, Luy/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67502226
    goto :goto_c2

    .line 67502227
    :cond_93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502230
    move-result-object p2

    .line 67502231
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502234
    const-string p2, "can\'t find native toolAreaComponent"

    .line 67502236
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502239
    move-result-object p2

    .line 67502240
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502243
    move-result-object p2

    .line 67502244
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502247
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67502250
    goto :goto_c2

    .line 67502251
    :cond_ab
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502254
    move-result-object p2

    .line 67502255
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502258
    const-string p2, "can\'t find native header card"

    .line 67502260
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502263
    move-result-object p2

    .line 67502264
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502267
    move-result-object p2

    .line 67502268
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502271
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67502274
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lmz/d;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lmz/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502084
    .line 67502085
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    const-string v0, "componentID"

    .line 67502089
    .line 67502090
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p3

    .line 67502094
    instance-of v0, p3, Ljava/lang/String;

    .line 67502095
    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    if-nez v0, :cond_14

    .line 67502098
    .line 67502099
    move-object p3, v1

    .line 67502100
    :cond_14
    check-cast p3, Ljava/lang/String;

    .line 67502101
    .line 67502102
    const/4 v0, 0x1

    .line 67502103
    const/4 v2, 0x0

    .line 67502104
    if-eqz p3, :cond_23

    .line 67502105
    .line 67502106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v3

    .line 67502110
    if-nez v3, :cond_21

    .line 67502111
    .line 67502112
    goto :goto_23

    .line 67502113
    :cond_21
    const/4 v3, 0x0

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 67502116
    :goto_24
    const-string v4, "err_message"

    .line 67502117
    .line 67502118
    const-string v5, "data"

    .line 67502119
    .line 67502120
    const-string v6, "code"

    .line 67502121
    .line 67502122
    if-eqz v3, :cond_44

    .line 67502123
    .line 67502124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p2

    .line 67502128
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    const-string p2, "componentID is null or empty."

    .line 67502132
    .line 67502133
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p2

    .line 67502137
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p2

    .line 67502141
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67502145
    .line 67502146
    .line 67502147
    return-void

    .line 67502148
    :cond_44
    iget-object p2, p2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502149
    .line 67502150
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67502151
    .line 67502152
    if-eqz p2, :cond_53

    .line 67502153
    .line 67502154
    const-string v3, "multi_in_one_section"

    .line 67502155
    .line 67502156
    const-string v7, "multi_in_one_item"

    .line 67502157
    .line 67502158
    invoke-virtual {p2, v3, v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p2

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object p2, v1

    .line 67502164
    :goto_54
    instance-of v3, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 67502165
    .line 67502166
    if-eqz v3, :cond_ab

    .line 67502167
    .line 67502168
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 67502169
    .line 67502170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    .line 67502172
    .line 67502173
    const-string v3, "TOOL_AREA"

    .line 67502174
    .line 67502175
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502176
    .line 67502177
    .line 67502178
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 67502179
    .line 67502180
    check-cast p2, Ljava/util/ArrayList;

    .line 67502181
    .line 67502182
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p2

    .line 67502186
    :cond_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v2

    .line 67502190
    if-eqz v2, :cond_82

    .line 67502191
    .line 67502192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    move-object v7, v2

    .line 67502197
    check-cast v7, Luy/e;

    .line 67502198
    .line 67502199
    invoke-interface {v7}, Luy/c;->getName()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v7

    .line 67502203
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v7

    .line 67502207
    if-eqz v7, :cond_6a

    .line 67502208
    .line 67502209
    move-object v1, v2

    .line 67502210
    :cond_82
    check-cast v1, Luy/e;

    .line 67502211
    .line 67502212
    instance-of p2, v1, Luy/d;

    .line 67502213
    .line 67502214
    if-eqz p2, :cond_93

    .line 67502215
    .line 67502216
    check-cast v1, Luy/d;

    .line 67502217
    .line 67502218
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;

    .line 67502219
    .line 67502220
    invoke-direct {p2, p1, p4}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter$handleCall$1;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-interface {v1, p3, p2}, Luy/d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67502224
    .line 67502225
    .line 67502226
    goto :goto_c2

    .line 67502227
    :cond_93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502232
    .line 67502233
    .line 67502234
    const-string p2, "can\'t find native toolAreaComponent"

    .line 67502235
    .line 67502236
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p2

    .line 67502240
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p2

    .line 67502244
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67502248
    .line 67502249
    .line 67502250
    goto :goto_c2

    .line 67502251
    :cond_ab
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p2

    .line 67502255
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502256
    .line 67502257
    .line 67502258
    const-string p2, "can\'t find native header card"

    .line 67502259
    .line 67502260
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p2

    .line 67502264
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p2

    .line 67502268
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67502272
    .line 67502273
    .line 67502274
    :goto_c2
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


