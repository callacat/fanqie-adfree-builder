## classes15/com/bytedance/android/shopping/mall/feed/jsb/a.smali
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
    const-string p1, "ec.mallAdReport"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/a;->d:Ljava/lang/String;

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
    const-string p1, "ec.mallAdReport"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/a;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 10
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
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502085
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67502087
    sget p2, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 67502089
    const/4 p2, 0x0

    .line 67502090
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502093
    const-string p4, "actionName"

    .line 67502095
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502098
    move-result v0

    .line 67502099
    if-eqz v0, :cond_f1

    .line 67502101
    const-string v0, "section"

    .line 67502103
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502106
    move-result v1

    .line 67502107
    if-eqz v1, :cond_f1

    .line 67502109
    const-string v1, "index"

    .line 67502111
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502114
    move-result v2

    .line 67502115
    if-nez v2, :cond_27

    .line 67502117
    goto/16 :goto_f1

    .line 67502119
    :cond_27
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502122
    move-result-object v2

    .line 67502123
    instance-of v3, v2, Ljava/lang/Integer;

    .line 67502125
    const/4 v4, 0x0

    .line 67502126
    if-nez v3, :cond_31

    .line 67502128
    move-object v2, v4

    .line 67502129
    :cond_31
    check-cast v2, Ljava/lang/Integer;

    .line 67502131
    if-eqz v2, :cond_ed

    .line 67502133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502136
    move-result v2

    .line 67502137
    if-eqz p1, :cond_4c

    .line 67502139
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67502142
    move-result-object v3

    .line 67502143
    if-eqz v3, :cond_4c

    .line 67502145
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 67502148
    move-result-object v3

    .line 67502149
    if-eqz v3, :cond_4c

    .line 67502151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67502154
    move-result v3

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 v3, 0x0

    .line 67502157
    :goto_4d
    if-ltz v2, :cond_e9

    .line 67502159
    if-gt v3, v2, :cond_53

    .line 67502161
    goto/16 :goto_e9

    .line 67502163
    :cond_53
    if-eqz p1, :cond_7f

    .line 67502165
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67502168
    move-result-object v2

    .line 67502169
    if-eqz v2, :cond_7f

    .line 67502171
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 67502174
    move-result-object v2

    .line 67502175
    if-eqz v2, :cond_7f

    .line 67502177
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502180
    move-result-object v0

    .line 67502181
    instance-of v3, v0, Ljava/lang/Integer;

    .line 67502183
    if-nez v3, :cond_6a

    .line 67502185
    move-object v0, v4

    .line 67502186
    :cond_6a
    check-cast v0, Ljava/lang/Integer;

    .line 67502188
    if-eqz v0, :cond_72

    .line 67502190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502193
    move-result p2

    .line 67502194
    :cond_72
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502197
    move-result-object p2

    .line 67502198
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67502200
    if-eqz p2, :cond_7f

    .line 67502202
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 67502205
    move-result-object p2

    .line 67502206
    goto :goto_80

    .line 67502207
    :cond_7f
    move-object p2, v4

    .line 67502208
    :goto_80
    if-eqz p2, :cond_e5

    .line 67502210
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502213
    move-result v0

    .line 67502214
    const/4 v2, 0x1

    .line 67502215
    xor-int/2addr v0, v2

    .line 67502216
    if-ne v0, v2, :cond_e5

    .line 67502218
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502221
    move-result-object v0

    .line 67502222
    instance-of v1, v0, Ljava/lang/Integer;

    .line 67502224
    if-nez v1, :cond_93

    .line 67502226
    move-object v0, v4

    .line 67502227
    :cond_93
    check-cast v0, Ljava/lang/Integer;

    .line 67502229
    if-eqz v0, :cond_e1

    .line 67502231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502234
    move-result v0

    .line 67502235
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67502238
    move-result v1

    .line 67502239
    if-ltz v0, :cond_dd

    .line 67502241
    if-gt v1, v0, :cond_a4

    .line 67502243
    goto :goto_dd

    .line 67502244
    :cond_a4
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502247
    move-result-object p4

    .line 67502248
    instance-of v1, p4, Ljava/lang/String;

    .line 67502250
    if-nez v1, :cond_ad

    .line 67502252
    move-object p4, v4

    .line 67502253
    :cond_ad
    check-cast p4, Ljava/lang/String;

    .line 67502255
    if-nez p4, :cond_b3

    .line 67502257
    const-string p4, ""

    .line 67502259
    :cond_b3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502262
    move-result-object p2

    .line 67502263
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67502265
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67502268
    move-result-object p2

    .line 67502269
    const-string v0, "adExtraData"

    .line 67502271
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502274
    move-result-object p3

    .line 67502275
    instance-of v0, p3, Ljava/util/Map;

    .line 67502277
    if-nez v0, :cond_c8

    .line 67502279
    goto :goto_c9

    .line 67502280
    :cond_c8
    move-object v4, p3

    .line 67502281
    :goto_c9
    check-cast v4, Ljava/util/Map;

    .line 67502283
    if-nez v4, :cond_d1

    .line 67502285
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502288
    move-result-object v4

    .line 67502289
    :cond_d1
    const-class p3, Lnx/g;

    .line 67502291
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502294
    move-result-object p1

    .line 67502295
    check-cast p1, Lnx/g;

    .line 67502297
    invoke-static {p2, p4, v4, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->d(Lcom/bytedance/android/ec/hybrid/list/entity/h;Ljava/lang/String;Ljava/util/Map;Lnx/g;)V

    .line 67502300
    goto :goto_e5

    .line 67502301
    :cond_dd
    :goto_dd
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502304
    goto :goto_f4

    .line 67502305
    :cond_e1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502308
    goto :goto_f4

    .line 67502309
    :cond_e5
    :goto_e5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502312
    goto :goto_f4

    .line 67502313
    :cond_e9
    :goto_e9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502316
    goto :goto_f4

    .line 67502317
    :cond_ed
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502320
    goto :goto_f4

    .line 67502321
    :cond_f1
    :goto_f1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502324
    :goto_f4
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502327
    move-result-object p1

    .line 67502328
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 10
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
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502084
    .line 67502085
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67502086
    .line 67502087
    sget p2, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 67502088
    .line 67502089
    const/4 p2, 0x0

    .line 67502090
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502091
    .line 67502092
    .line 67502093
    const-string p4, "actionName"

    .line 67502094
    .line 67502095
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v0

    .line 67502099
    if-eqz v0, :cond_f1

    .line 67502100
    .line 67502101
    const-string v0, "section"

    .line 67502102
    .line 67502103
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v1

    .line 67502107
    if-eqz v1, :cond_f1

    .line 67502108
    .line 67502109
    const-string v1, "index"

    .line 67502110
    .line 67502111
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v2

    .line 67502115
    if-nez v2, :cond_27

    .line 67502116
    .line 67502117
    goto/16 :goto_f1

    .line 67502118
    .line 67502119
    :cond_27
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v2

    .line 67502123
    instance-of v3, v2, Ljava/lang/Integer;

    .line 67502124
    .line 67502125
    const/4 v4, 0x0

    .line 67502126
    if-nez v3, :cond_31

    .line 67502127
    .line 67502128
    move-object v2, v4

    .line 67502129
    :cond_31
    check-cast v2, Ljava/lang/Integer;

    .line 67502130
    .line 67502131
    if-eqz v2, :cond_ed

    .line 67502132
    .line 67502133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    if-eqz p1, :cond_4c

    .line 67502138
    .line 67502139
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v3

    .line 67502143
    if-eqz v3, :cond_4c

    .line 67502144
    .line 67502145
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v3

    .line 67502149
    if-eqz v3, :cond_4c

    .line 67502150
    .line 67502151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v3

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 v3, 0x0

    .line 67502157
    :goto_4d
    if-ltz v2, :cond_e9

    .line 67502158
    .line 67502159
    if-gt v3, v2, :cond_53

    .line 67502160
    .line 67502161
    goto/16 :goto_e9

    .line 67502162
    .line 67502163
    :cond_53
    if-eqz p1, :cond_7f

    .line 67502164
    .line 67502165
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v2

    .line 67502169
    if-eqz v2, :cond_7f

    .line 67502170
    .line 67502171
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v2

    .line 67502175
    if-eqz v2, :cond_7f

    .line 67502176
    .line 67502177
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v0

    .line 67502181
    instance-of v3, v0, Ljava/lang/Integer;

    .line 67502182
    .line 67502183
    if-nez v3, :cond_6a

    .line 67502184
    .line 67502185
    move-object v0, v4

    .line 67502186
    :cond_6a
    check-cast v0, Ljava/lang/Integer;

    .line 67502187
    .line 67502188
    if-eqz v0, :cond_72

    .line 67502189
    .line 67502190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p2

    .line 67502194
    :cond_72
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p2

    .line 67502198
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67502199
    .line 67502200
    if-eqz p2, :cond_7f

    .line 67502201
    .line 67502202
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p2

    .line 67502206
    goto :goto_80

    .line 67502207
    :cond_7f
    move-object p2, v4

    .line 67502208
    :goto_80
    if-eqz p2, :cond_e5

    .line 67502209
    .line 67502210
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v0

    .line 67502214
    const/4 v2, 0x1

    .line 67502215
    xor-int/2addr v0, v2

    .line 67502216
    if-ne v0, v2, :cond_e5

    .line 67502217
    .line 67502218
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0

    .line 67502222
    instance-of v1, v0, Ljava/lang/Integer;

    .line 67502223
    .line 67502224
    if-nez v1, :cond_93

    .line 67502225
    .line 67502226
    move-object v0, v4

    .line 67502227
    :cond_93
    check-cast v0, Ljava/lang/Integer;

    .line 67502228
    .line 67502229
    if-eqz v0, :cond_e1

    .line 67502230
    .line 67502231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502232
    .line 67502233
    .line 67502234
    move-result v0

    .line 67502235
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67502236
    .line 67502237
    .line 67502238
    move-result v1

    .line 67502239
    if-ltz v0, :cond_dd

    .line 67502240
    .line 67502241
    if-gt v1, v0, :cond_a4

    .line 67502242
    .line 67502243
    goto :goto_dd

    .line 67502244
    :cond_a4
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p4

    .line 67502248
    instance-of v1, p4, Ljava/lang/String;

    .line 67502249
    .line 67502250
    if-nez v1, :cond_ad

    .line 67502251
    .line 67502252
    move-object p4, v4

    .line 67502253
    :cond_ad
    check-cast p4, Ljava/lang/String;

    .line 67502254
    .line 67502255
    if-nez p4, :cond_b3

    .line 67502256
    .line 67502257
    const-string p4, ""

    .line 67502258
    .line 67502259
    :cond_b3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p2

    .line 67502263
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67502264
    .line 67502265
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p2

    .line 67502269
    const-string v0, "adExtraData"

    .line 67502270
    .line 67502271
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p3

    .line 67502275
    instance-of v0, p3, Ljava/util/Map;

    .line 67502276
    .line 67502277
    if-nez v0, :cond_c8

    .line 67502278
    .line 67502279
    goto :goto_c9

    .line 67502280
    :cond_c8
    move-object v4, p3

    .line 67502281
    :goto_c9
    check-cast v4, Ljava/util/Map;

    .line 67502282
    .line 67502283
    if-nez v4, :cond_d1

    .line 67502284
    .line 67502285
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object v4

    .line 67502289
    :cond_d1
    const-class p3, Lnx/g;

    .line 67502290
    .line 67502291
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object p1

    .line 67502295
    check-cast p1, Lnx/g;

    .line 67502296
    .line 67502297
    invoke-static {p2, p4, v4, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->d(Lcom/bytedance/android/ec/hybrid/list/entity/h;Ljava/lang/String;Ljava/util/Map;Lnx/g;)V

    .line 67502298
    .line 67502299
    .line 67502300
    goto :goto_e5

    .line 67502301
    :cond_dd
    :goto_dd
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502302
    .line 67502303
    .line 67502304
    goto :goto_f4

    .line 67502305
    :cond_e1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502306
    .line 67502307
    .line 67502308
    goto :goto_f4

    .line 67502309
    :cond_e5
    :goto_e5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502310
    .line 67502311
    .line 67502312
    goto :goto_f4

    .line 67502313
    :cond_e9
    :goto_e9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502314
    .line 67502315
    .line 67502316
    goto :goto_f4

    .line 67502317
    :cond_ed
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502318
    .line 67502319
    .line 67502320
    goto :goto_f4

    .line 67502321
    :cond_f1
    :goto_f1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502322
    .line 67502323
    .line 67502324
    :goto_f4
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502325
    .line 67502326
    .line 67502327
    move-result-object p1

    .line 67502328
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


