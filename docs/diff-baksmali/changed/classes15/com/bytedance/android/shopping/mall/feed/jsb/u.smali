## classes15/com/bytedance/android/shopping/mall/feed/jsb/u.smali
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
    const-string p1, "ec.feedProductIds"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/u;->d:Ljava/lang/String;

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
    const-string p1, "ec.feedProductIds"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/u;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 8
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
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502085
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502087
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67502090
    move-result p2

    .line 67502091
    if-nez p2, :cond_14

    .line 67502093
    const-string p1, "container is not attached"

    .line 67502095
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67502098
    move-result-object p1

    .line 67502099
    return-object p1

    .line 67502100
    :cond_14
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502102
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67502104
    const/4 p2, 0x0

    .line 67502105
    if-eqz p1, :cond_47

    .line 67502107
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67502110
    move-result-object p1

    .line 67502111
    if-eqz p1, :cond_47

    .line 67502113
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 67502116
    move-result-object p1

    .line 67502117
    if-eqz p1, :cond_47

    .line 67502119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502122
    move-result-object p1

    .line 67502123
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502126
    move-result p3

    .line 67502127
    if-eqz p3, :cond_45

    .line 67502129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502132
    move-result-object p3

    .line 67502133
    move-object v0, p3

    .line 67502134
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67502136
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 67502139
    move-result-object v0

    .line 67502140
    const-string v1, "favorite_section"

    .line 67502142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502145
    move-result v0

    .line 67502146
    if-eqz v0, :cond_2b

    .line 67502148
    move-object p2, p3

    .line 67502149
    :cond_45
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67502151
    :cond_47
    new-instance p1, Ljava/util/ArrayList;

    .line 67502153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502156
    if-eqz p2, :cond_8d

    .line 67502158
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 67502161
    move-result-object p2

    .line 67502162
    if-eqz p2, :cond_8d

    .line 67502164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502167
    move-result-object p2

    .line 67502168
    :cond_58
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502171
    move-result p3

    .line 67502172
    if-eqz p3, :cond_8d

    .line 67502174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502177
    move-result-object p3

    .line 67502178
    check-cast p3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67502180
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67502183
    move-result-object v0

    .line 67502184
    if-eqz v0, :cond_58

    .line 67502186
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 67502188
    if-eqz v0, :cond_58

    .line 67502190
    const-string v1, "product_id"

    .line 67502192
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502195
    move-result v0

    .line 67502196
    const/4 v2, 0x1

    .line 67502197
    if-ne v0, v2, :cond_58

    .line 67502199
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502206
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 67502208
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502211
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502214
    move-result-object p3

    .line 67502215
    check-cast p3, Ljava/lang/String;

    .line 67502217
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502220
    goto :goto_58

    .line 67502221
    :cond_8d
    const-string p2, "ids"

    .line 67502223
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502226
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502229
    move-result-object p1

    .line 67502230
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 8
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
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502084
    .line 67502085
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502086
    .line 67502087
    invoke-interface {p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result p2

    .line 67502091
    if-nez p2, :cond_14

    .line 67502092
    .line 67502093
    const-string p1, "container is not attached"

    .line 67502094
    .line 67502095
    invoke-static {p1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p1

    .line 67502099
    return-object p1

    .line 67502100
    :cond_14
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502101
    .line 67502102
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67502103
    .line 67502104
    const/4 p2, 0x0

    .line 67502105
    if-eqz p1, :cond_47

    .line 67502106
    .line 67502107
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p1

    .line 67502111
    if-eqz p1, :cond_47

    .line 67502112
    .line 67502113
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    if-eqz p1, :cond_47

    .line 67502118
    .line 67502119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p1

    .line 67502123
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p3

    .line 67502127
    if-eqz p3, :cond_45

    .line 67502128
    .line 67502129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p3

    .line 67502133
    move-object v0, p3

    .line 67502134
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67502135
    .line 67502136
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v0

    .line 67502140
    const-string v1, "favorite_section"

    .line 67502141
    .line 67502142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v0

    .line 67502146
    if-eqz v0, :cond_2b

    .line 67502147
    .line 67502148
    move-object p2, p3

    .line 67502149
    :cond_45
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67502150
    .line 67502151
    :cond_47
    new-instance p1, Ljava/util/ArrayList;

    .line 67502152
    .line 67502153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502154
    .line 67502155
    .line 67502156
    if-eqz p2, :cond_8d

    .line 67502157
    .line 67502158
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p2

    .line 67502162
    if-eqz p2, :cond_8d

    .line 67502163
    .line 67502164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p2

    .line 67502168
    :cond_58
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p3

    .line 67502172
    if-eqz p3, :cond_8d

    .line 67502173
    .line 67502174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p3

    .line 67502178
    check-cast p3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67502179
    .line 67502180
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v0

    .line 67502184
    if-eqz v0, :cond_58

    .line 67502185
    .line 67502186
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 67502187
    .line 67502188
    if-eqz v0, :cond_58

    .line 67502189
    .line 67502190
    const-string v1, "product_id"

    .line 67502191
    .line 67502192
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v0

    .line 67502196
    const/4 v2, 0x1

    .line 67502197
    if-ne v0, v2, :cond_58

    .line 67502198
    .line 67502199
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iget-object p3, p3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 67502207
    .line 67502208
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p3

    .line 67502215
    check-cast p3, Ljava/lang/String;

    .line 67502216
    .line 67502217
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_58

    .line 67502221
    :cond_8d
    const-string p2, "ids"

    .line 67502222
    .line 67502223
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p1

    .line 67502230
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/u;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/u;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


