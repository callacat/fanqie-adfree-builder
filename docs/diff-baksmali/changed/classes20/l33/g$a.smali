## classes20/l33/g$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ll33/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ll33/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll33/g$a;->a:Ll33/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll33/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll33/g$a;->a:Ll33/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldi0/a<",
            "Lcom/dragon/read/ad/rerank/model/InputModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ldi0/a;

    .line 262147
    new-instance v1, Ldi0/f;

    .line 262149
    invoke-direct {v1}, Ldi0/f;-><init>()V

    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262155
    new-instance v1, Ldi0/d;

    .line 262157
    invoke-direct {v1}, Ldi0/d;-><init>()V

    .line 262160
    const/4 v3, 0x1

    .line 262161
    aput-object v1, v0, v3

    .line 262163
    new-instance v1, Ldi0/j;

    .line 262165
    invoke-direct {v1, v2}, Ldi0/j;-><init>(Z)V

    .line 262168
    const/4 v2, 0x2

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    new-instance v1, Ldi0/i;

    .line 262173
    invoke-direct {v1}, Ldi0/i;-><init>()V

    .line 262176
    const/4 v2, 0x3

    .line 262177
    aput-object v1, v0, v2

    .line 262179
    new-instance v1, Ldi0/b;

    .line 262181
    invoke-direct {v1}, Ldi0/b;-><init>()V

    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldi0/a<",
            "Lcom/dragon/read/ad/rerank/model/InputModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ldi0/a;

    .line 262146
    .line 262147
    new-instance v1, Ldi0/f;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ldi0/f;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262154
    .line 262155
    new-instance v1, Ldi0/d;

    .line 262156
    .line 262157
    invoke-direct {v1}, Ldi0/d;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    aput-object v1, v0, v3

    .line 262162
    .line 262163
    new-instance v1, Ldi0/j;

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Ldi0/j;-><init>(Z)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v2, 0x2

    .line 262169
    aput-object v1, v0, v2

    .line 262170
    .line 262171
    new-instance v1, Ldi0/i;

    .line 262172
    .line 262173
    invoke-direct {v1}, Ldi0/i;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const/4 v2, 0x3

    .line 262177
    aput-object v1, v0, v2

    .line 262178
    .line 262179
    new-instance v1, Ldi0/b;

    .line 262180
    .line 262181
    invoke-direct {v1}, Ldi0/b;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    const/4 v2, 0x4

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


.method public final b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 67502080
    check-cast p2, Lcom/dragon/read/ad/rerank/model/InputModel;

    .line 67502082
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    const/4 p2, 0x0

    .line 67502086
    const/4 v0, 0x1

    .line 67502087
    if-eqz p3, :cond_e

    .line 67502089
    aget v1, p3, p2

    .line 67502091
    aget p3, p3, v0

    .line 67502093
    goto :goto_10

    .line 67502094
    :cond_e
    const/4 p3, 0x0

    .line 67502095
    const/4 v1, 0x0

    .line 67502096
    :goto_10
    const/4 v2, 0x0

    .line 67502097
    if-nez p4, :cond_9d

    .line 67502099
    new-instance p4, Lorg/json/JSONObject;

    .line 67502101
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67502104
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502106
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67502109
    move-result-object v4

    .line 67502110
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67502113
    move-result-object v4

    .line 67502114
    invoke-virtual {v4}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502117
    move-result-object v4

    .line 67502118
    if-eqz v4, :cond_bb

    .line 67502120
    sget-object v4, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_STATUS:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 67502122
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67502125
    move-result v4

    .line 67502126
    if-eqz v4, :cond_41

    .line 67502128
    iget-object p1, p0, Ll33/g$a;->a:Ll33/g;

    .line 67502130
    invoke-virtual {p1, v1, p3}, Ll33/c;->j(II)Z

    .line 67502133
    move-result p1

    .line 67502134
    if-eqz p1, :cond_39

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 v0, 0x3

    .line 67502138
    :goto_3a
    const-string p1, "feed_status"

    .line 67502140
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502143
    goto/16 :goto_bb

    .line 67502145
    :cond_41
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 67502147
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67502150
    move-result v0

    .line 67502151
    if-eqz v0, :cond_63

    .line 67502153
    new-instance p1, Lorg/json/JSONObject;

    .line 67502155
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502158
    const-string v0, "is_ad"

    .line 67502160
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502163
    const-string p2, "chapter_pos"

    .line 67502165
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502168
    const-string p2, "page_pos"

    .line 67502170
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502173
    const-string p2, "feed_data"

    .line 67502175
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502178
    goto :goto_bb

    .line 67502179
    :cond_63
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_ACTION_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 67502181
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67502184
    move-result p1

    .line 67502185
    if-eqz p1, :cond_bb

    .line 67502187
    new-instance p1, Lorg/json/JSONObject;

    .line 67502189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502192
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67502195
    move-result-object v0

    .line 67502196
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67502199
    move-result-object v0

    .line 67502200
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502203
    move-result-object v0

    .line 67502204
    if-eqz v0, :cond_82

    .line 67502206
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67502209
    move-result-object v2

    .line 67502210
    :cond_82
    if-eqz v2, :cond_8a

    .line 67502212
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 67502215
    move-result-object v0

    .line 67502216
    if-nez v0, :cond_8c

    .line 67502218
    :cond_8a
    const-string v0, ""

    .line 67502220
    :cond_8c
    iget-object v1, p0, Ll33/g$a;->a:Ll33/g;

    .line 67502222
    invoke-virtual {v1, p3, v0, p2}, Ll33/c;->h(ILjava/lang/String;Z)J

    .line 67502225
    move-result-wide p2

    .line 67502226
    const-string v0, "show_time"

    .line 67502228
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502231
    const-string p2, "feed_action_data"

    .line 67502233
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502236
    goto :goto_bb

    .line 67502237
    :cond_9d
    new-instance p4, Lorg/json/JSONObject;

    .line 67502239
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67502242
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502244
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67502247
    move-result-object p1

    .line 67502248
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67502251
    move-result-object p1

    .line 67502252
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502255
    move-result-object p1

    .line 67502256
    if-eqz p1, :cond_b6

    .line 67502258
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67502261
    move-result-object v2

    .line 67502262
    :cond_b6
    if-eqz v2, :cond_bb

    .line 67502264
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 67502267
    :cond_bb
    :goto_bb
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 67502080
    check-cast p2, Lcom/dragon/read/ad/rerank/model/InputModel;

    .line 67502081
    .line 67502082
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    const/4 p2, 0x0

    .line 67502086
    const/4 v0, 0x1

    .line 67502087
    if-eqz p3, :cond_e

    .line 67502088
    .line 67502089
    aget v1, p3, p2

    .line 67502090
    .line 67502091
    aget p3, p3, v0

    .line 67502092
    .line 67502093
    goto :goto_10

    .line 67502094
    :cond_e
    const/4 p3, 0x0

    .line 67502095
    const/4 v1, 0x0

    .line 67502096
    :goto_10
    const/4 v2, 0x0

    .line 67502097
    if-nez p4, :cond_9d

    .line 67502098
    .line 67502099
    new-instance p4, Lorg/json/JSONObject;

    .line 67502100
    .line 67502101
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67502102
    .line 67502103
    .line 67502104
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502105
    .line 67502106
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v4

    .line 67502110
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v4

    .line 67502114
    invoke-virtual {v4}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v4

    .line 67502118
    if-eqz v4, :cond_bb

    .line 67502119
    .line 67502120
    sget-object v4, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_STATUS:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 67502121
    .line 67502122
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v4

    .line 67502126
    if-eqz v4, :cond_41

    .line 67502127
    .line 67502128
    iget-object p1, p0, Ll33/g$a;->a:Ll33/g;

    .line 67502129
    .line 67502130
    invoke-virtual {p1, v1, p3}, Ll33/c;->j(II)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p1

    .line 67502134
    if-eqz p1, :cond_39

    .line 67502135
    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 v0, 0x3

    .line 67502138
    :goto_3a
    const-string p1, "feed_status"

    .line 67502139
    .line 67502140
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502141
    .line 67502142
    .line 67502143
    goto/16 :goto_bb

    .line 67502144
    .line 67502145
    :cond_41
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 67502146
    .line 67502147
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v0

    .line 67502151
    if-eqz v0, :cond_63

    .line 67502152
    .line 67502153
    new-instance p1, Lorg/json/JSONObject;

    .line 67502154
    .line 67502155
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502156
    .line 67502157
    .line 67502158
    const-string v0, "is_ad"

    .line 67502159
    .line 67502160
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502161
    .line 67502162
    .line 67502163
    const-string p2, "chapter_pos"

    .line 67502164
    .line 67502165
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502166
    .line 67502167
    .line 67502168
    const-string p2, "page_pos"

    .line 67502169
    .line 67502170
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502171
    .line 67502172
    .line 67502173
    const-string p2, "feed_data"

    .line 67502174
    .line 67502175
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_bb

    .line 67502179
    :cond_63
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_ACTION_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 67502180
    .line 67502181
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result p1

    .line 67502185
    if-eqz p1, :cond_bb

    .line 67502186
    .line 67502187
    new-instance p1, Lorg/json/JSONObject;

    .line 67502188
    .line 67502189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v0

    .line 67502196
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v0

    .line 67502200
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    if-eqz v0, :cond_82

    .line 67502205
    .line 67502206
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v2

    .line 67502210
    :cond_82
    if-eqz v2, :cond_8a

    .line 67502211
    .line 67502212
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v0

    .line 67502216
    if-nez v0, :cond_8c

    .line 67502217
    .line 67502218
    :cond_8a
    const-string v0, ""

    .line 67502219
    .line 67502220
    :cond_8c
    iget-object v1, p0, Ll33/g$a;->a:Ll33/g;

    .line 67502221
    .line 67502222
    invoke-virtual {v1, p3, v0, p2}, Ll33/c;->h(ILjava/lang/String;Z)J

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-wide p2

    .line 67502226
    const-string v0, "show_time"

    .line 67502227
    .line 67502228
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502229
    .line 67502230
    .line 67502231
    const-string p2, "feed_action_data"

    .line 67502232
    .line 67502233
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502234
    .line 67502235
    .line 67502236
    goto :goto_bb

    .line 67502237
    :cond_9d
    new-instance p4, Lorg/json/JSONObject;

    .line 67502238
    .line 67502239
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67502240
    .line 67502241
    .line 67502242
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502243
    .line 67502244
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p1

    .line 67502248
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p1

    .line 67502252
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object p1

    .line 67502256
    if-eqz p1, :cond_b6

    .line 67502257
    .line 67502258
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object v2

    .line 67502262
    :cond_b6
    if-eqz v2, :cond_bb

    .line 67502263
    .line 67502264
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 67502265
    .line 67502266
    .line 67502267
    :cond_bb
    :goto_bb
    return-object p4
.end method


.method public final c()Lcom/bytedance/dolphin_api/rerank/api/BindType;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/dolphin_api/rerank/api/BindType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_NEXT:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/dolphin_api/rerank/api/BindType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_NEXT:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/ad/rerank/model/InputModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524292
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524295
    iget-object v2, v0, Ll33/g$a;->a:Ll33/g;

    .line 524297
    iget-object v2, v2, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 524299
    if-eqz v2, :cond_25c

    .line 524301
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524303
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 524306
    move-result-object v2

    .line 524307
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 524310
    move-result-object v2

    .line 524311
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 524314
    move-result-object v2

    .line 524315
    if-eqz v2, :cond_25c

    .line 524317
    iget-object v4, v0, Ll33/g$a;->a:Ll33/g;

    .line 524319
    iget-object v4, v4, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 524321
    if-eqz v4, :cond_26

    .line 524323
    iget v4, v4, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterPos:I

    .line 524325
    goto :goto_27

    .line 524326
    :cond_26
    const/4 v4, 0x0

    .line 524327
    :goto_27
    add-int/lit8 v5, v4, -0x1

    .line 524329
    const/4 v6, 0x1

    .line 524330
    add-int/2addr v4, v6

    .line 524331
    if-gt v5, v4, :cond_25c

    .line 524333
    :goto_2d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 524335
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524341
    move-result-object v8

    .line 524342
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524345
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524348
    move-result-object v8

    .line 524349
    const-string v9, ""

    .line 524351
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524354
    invoke-virtual {v8, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 524357
    move-result-object v8

    .line 524358
    invoke-static {}, Ll36/b;->a()Z

    .line 524361
    move-result v9

    .line 524362
    if-eqz v9, :cond_24b

    .line 524364
    sget-object v9, Lfz2/i;->a:Lfz2/i;

    .line 524366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524369
    invoke-static {v8}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 524372
    move-result-object v9

    .line 524373
    if-eqz v9, :cond_240

    .line 524375
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 524377
    check-cast v9, Landroid/util/LruCache;

    .line 524379
    if-eqz v9, :cond_240

    .line 524381
    iget-object v10, v0, Ll33/g$a;->a:Ll33/g;

    .line 524383
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l0()Z

    .line 524386
    move-result v11

    .line 524387
    const-string v14, "show_time"

    .line 524389
    const-string v15, "page_pos"

    .line 524391
    const-string v12, "chapter_pos"

    .line 524393
    const-string v13, "is_ad"

    .line 524395
    if-nez v11, :cond_120

    .line 524397
    invoke-static {v2}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 524400
    move-result-object v11

    .line 524401
    const-class v3, Lzx2/w;

    .line 524403
    check-cast v11, Lu76/g;

    .line 524405
    invoke-virtual {v11, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524408
    move-result-object v3

    .line 524409
    check-cast v3, Lzx2/w;

    .line 524411
    if-eqz v3, :cond_85

    .line 524413
    sget v11, Lzx2/w$b;->a:I

    .line 524415
    const/4 v11, -0x1

    .line 524416
    invoke-interface {v3, v5, v11}, Lzx2/w;->d(II)Lkotlin/Pair;

    .line 524419
    move-result-object v3

    .line 524420
    goto :goto_86

    .line 524421
    :cond_85
    const/4 v3, 0x0

    .line 524422
    :goto_86
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524425
    move-result-object v11

    .line 524426
    invoke-static {v11}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524429
    move-result-object v11

    .line 524430
    invoke-virtual {v11}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 524433
    move-result v11

    .line 524434
    if-eqz v11, :cond_a5

    .line 524436
    if-eqz v3, :cond_a5

    .line 524438
    iget-object v10, v10, Ll33/c;->a:Lri1/a;

    .line 524440
    if-eqz v10, :cond_a5

    .line 524442
    new-array v11, v6, [Ljava/lang/Object;

    .line 524444
    const/16 v16, 0x0

    .line 524446
    aput-object v3, v11, v16

    .line 524448
    const-string v6, "[\u5c55\u793a\u4f18\u5316]generateSeriesCardInputModel() called\uff1ares = %s"

    .line 524450
    invoke-virtual {v10, v6, v11}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524453
    :cond_a5
    if-eqz v3, :cond_120

    .line 524455
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524458
    move-result-object v3

    .line 524459
    check-cast v3, Lzx2/g;

    .line 524461
    iget-wide v10, v3, Lzx2/g;->e:J

    .line 524463
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 524465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524468
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 524471
    move-result-object v6

    .line 524472
    if-eqz v6, :cond_bd

    .line 524474
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->forbidSeriesCardTimeStampOptimize:Z

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    const/4 v6, 0x0

    .line 524478
    :goto_be
    if-nez v6, :cond_cb

    .line 524480
    iget-wide v10, v3, Lzx2/g;->e:J

    .line 524482
    const/16 v6, 0x3e8

    .line 524484
    move-object/from16 v18, v1

    .line 524486
    move-object/from16 v19, v2

    .line 524488
    int-to-long v1, v6

    .line 524489
    div-long/2addr v10, v1

    .line 524490
    goto :goto_cf

    .line 524491
    :cond_cb
    move-object/from16 v18, v1

    .line 524493
    move-object/from16 v19, v2

    .line 524495
    :goto_cf
    iget v1, v3, Lzx2/g;->c:I

    .line 524497
    iget v2, v3, Lzx2/g;->d:I

    .line 524499
    invoke-virtual {v3}, Lzx2/g;->getType()I

    .line 524502
    move-result v6

    .line 524503
    move/from16 v20, v4

    .line 524505
    new-instance v4, Lcom/dragon/read/ad/rerank/model/InputModel;

    .line 524507
    invoke-direct {v4}, Lcom/dragon/read/ad/rerank/model/InputModel;-><init>()V

    .line 524510
    move-object/from16 v21, v8

    .line 524512
    iget-object v8, v0, Ll33/g$a;->a:Ll33/g;

    .line 524514
    invoke-virtual {v8, v1, v2}, Ll33/c;->j(II)Z

    .line 524517
    move-result v8

    .line 524518
    if-eqz v8, :cond_ea

    .line 524520
    const/4 v8, 0x1

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v8, 0x3

    .line 524523
    :goto_eb
    iput v8, v4, Lcom/dragon/read/ad/rerank/model/InputModel;->feedStatus:I

    .line 524525
    new-instance v8, Lorg/json/JSONObject;

    .line 524527
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524530
    move/from16 v22, v5

    .line 524532
    const/4 v5, 0x1

    .line 524533
    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524536
    const-string v5, "content_type"

    .line 524538
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524541
    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524544
    invoke-virtual {v8, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524547
    const/4 v1, 0x0

    .line 524548
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524551
    iput-object v8, v4, Lcom/dragon/read/ad/rerank/model/InputModel;->feedData:Lorg/json/JSONObject;

    .line 524553
    new-instance v2, Lorg/json/JSONObject;

    .line 524555
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524558
    invoke-virtual {v2, v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524561
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524564
    iput-object v2, v4, Lcom/dragon/read/ad/rerank/model/InputModel;->feedActionData:Lorg/json/JSONObject;

    .line 524566
    iget v1, v3, Lzx2/g;->d:I

    .line 524568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524571
    move-result-object v1

    .line 524572
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524575
    goto :goto_12a

    .line 524576
    :cond_120
    move-object/from16 v18, v1

    .line 524578
    move-object/from16 v19, v2

    .line 524580
    move/from16 v20, v4

    .line 524582
    move/from16 v22, v5

    .line 524584
    move-object/from16 v21, v8

    .line 524586
    :goto_12a
    invoke-virtual {v9}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 524589
    move-result-object v1

    .line 524590
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524593
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524596
    move-result-object v1

    .line 524597
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524600
    move-result-object v1

    .line 524601
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524604
    move-result v2

    .line 524605
    if-eqz v2, :cond_23d

    .line 524607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524610
    move-result-object v2

    .line 524611
    check-cast v2, Ljava/util/Map$Entry;

    .line 524613
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524616
    move-result-object v3

    .line 524617
    check-cast v3, Ljava/lang/Integer;

    .line 524619
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524622
    move-result-object v2

    .line 524623
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524625
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524628
    move-result v4

    .line 524629
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524632
    const/4 v5, 0x0

    .line 524633
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524636
    new-instance v5, Lcom/dragon/read/ad/rerank/model/InputModel;

    .line 524638
    invoke-direct {v5}, Lcom/dragon/read/ad/rerank/model/InputModel;-><init>()V

    .line 524641
    iget-object v6, v0, Ll33/g$a;->a:Ll33/g;

    .line 524643
    move/from16 v8, v22

    .line 524645
    invoke-virtual {v6, v8, v4}, Ll33/c;->j(II)Z

    .line 524648
    move-result v6

    .line 524649
    if-eqz v6, :cond_16d

    .line 524651
    const/4 v6, 0x1

    .line 524652
    goto :goto_16e

    .line 524653
    :cond_16d
    const/4 v6, 0x3

    .line 524654
    :goto_16e
    iput v6, v5, Lcom/dragon/read/ad/rerank/model/InputModel;->feedStatus:I

    .line 524656
    new-instance v6, Lorg/json/JSONObject;

    .line 524658
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524661
    const/4 v9, 0x1

    .line 524662
    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524665
    const-string v9, "is_pangle_ad"

    .line 524667
    const/4 v10, 0x0

    .line 524668
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524671
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524674
    invoke-virtual {v6, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524677
    sget-object v9, Ll33/e;->a:Ll33/e;

    .line 524679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524682
    invoke-static {v2}, Ll33/e;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)I

    .line 524685
    move-result v9

    .line 524686
    const-string v10, "forcing_time"

    .line 524688
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524691
    sget-object v9, Lmn1/o;->a:Lmn1/o;

    .line 524693
    if-eqz v2, :cond_19e

    .line 524695
    iget-object v10, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524697
    if-eqz v10, :cond_19e

    .line 524699
    iget-object v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v10, 0x0

    .line 524703
    :goto_19f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524706
    invoke-static {v10}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 524709
    move-result-object v9

    .line 524710
    if-eqz v9, :cond_1ab

    .line 524712
    iget-boolean v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->isEcAd:Z

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v9, 0x0

    .line 524716
    :goto_1ac
    const-string v10, "is_ec_ad"

    .line 524718
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524721
    if-eqz v2, :cond_1bc

    .line 524723
    iget-object v9, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524725
    if-eqz v9, :cond_1bc

    .line 524727
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 524730
    move-result-object v9

    .line 524731
    goto :goto_1bd

    .line 524732
    :cond_1bc
    const/4 v9, 0x0

    .line 524733
    :goto_1bd
    const-string v10, "direct_live"

    .line 524735
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524738
    move-result v9

    .line 524739
    const-string v10, "is_direct_live"

    .line 524741
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524744
    invoke-static {v2}, Ll33/e;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 524747
    move-result-object v9

    .line 524748
    const-string v10, "business_info"

    .line 524750
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524753
    if-eqz v2, :cond_1da

    .line 524755
    iget-object v9, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524757
    if-eqz v9, :cond_1da

    .line 524759
    iget v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 524761
    goto :goto_1db

    .line 524762
    :cond_1da
    const/4 v9, 0x0

    .line 524763
    :goto_1db
    const-string v10, "landing_type"

    .line 524765
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524768
    iget-object v9, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->isOpenVoice:Ljava/lang/Boolean;

    .line 524770
    if-eqz v9, :cond_1ed

    .line 524772
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524775
    move-result v9

    .line 524776
    const-string v10, "turn_on_voice"

    .line 524778
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524781
    :cond_1ed
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 524783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524786
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 524789
    move-result v9

    .line 524790
    if-eqz v9, :cond_20a

    .line 524792
    const-string v9, "time_gap"

    .line 524794
    invoke-static {v2}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 524797
    move-result-object v10

    .line 524798
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524801
    const-string v9, "req_time_gap"

    .line 524803
    invoke-static {v2}, Ll33/e;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 524806
    move-result-object v2

    .line 524807
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524810
    :cond_20a
    const/4 v2, 0x0

    .line 524811
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524814
    iput-object v6, v5, Lcom/dragon/read/ad/rerank/model/InputModel;->feedData:Lorg/json/JSONObject;

    .line 524816
    new-instance v6, Lorg/json/JSONObject;

    .line 524818
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524821
    iget-object v9, v0, Ll33/g$a;->a:Ll33/g;

    .line 524823
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524826
    move-object/from16 v17, v3

    .line 524828
    move-object/from16 v10, v21

    .line 524830
    const/4 v11, 0x1

    .line 524831
    invoke-virtual {v9, v4, v10, v11}, Ll33/c;->h(ILjava/lang/String;Z)J

    .line 524834
    move-result-wide v2

    .line 524835
    invoke-virtual {v6, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524838
    const/4 v2, 0x0

    .line 524839
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524842
    iput-object v6, v5, Lcom/dragon/read/ad/rerank/model/InputModel;->feedActionData:Lorg/json/JSONObject;

    .line 524844
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 524847
    move-result v2

    .line 524848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524851
    move-result-object v2

    .line 524852
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524855
    move/from16 v22, v8

    .line 524857
    move-object/from16 v21, v10

    .line 524859
    goto/16 :goto_139

    .line 524861
    :cond_23d
    move/from16 v8, v22

    .line 524863
    goto :goto_247

    .line 524864
    :cond_240
    move-object/from16 v18, v1

    .line 524866
    move-object/from16 v19, v2

    .line 524868
    move/from16 v20, v4

    .line 524870
    move v8, v5

    .line 524871
    :goto_247
    const/4 v11, 0x1

    .line 524872
    move/from16 v4, v20

    .line 524874
    goto :goto_251

    .line 524875
    :cond_24b
    move-object/from16 v18, v1

    .line 524877
    move-object/from16 v19, v2

    .line 524879
    move v8, v5

    .line 524880
    const/4 v11, 0x1

    .line 524881
    :goto_251
    if-eq v8, v4, :cond_25e

    .line 524883
    add-int/lit8 v5, v8, 0x1

    .line 524885
    move-object/from16 v1, v18

    .line 524887
    move-object/from16 v2, v19

    .line 524889
    const/4 v6, 0x1

    .line 524890
    goto/16 :goto_2d

    .line 524892
    :cond_25c
    move-object/from16 v18, v1

    .line 524894
    :cond_25e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524897
    move-result-object v1

    .line 524898
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524901
    move-result-object v1

    .line 524902
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 524905
    move-result v1

    .line 524906
    if-eqz v1, :cond_289

    .line 524908
    iget-object v1, v0, Ll33/g$a;->a:Ll33/g;

    .line 524910
    iget-object v1, v1, Ll33/c;->a:Lri1/a;

    .line 524912
    if-eqz v1, :cond_289

    .line 524914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524916
    const-string v3, "getCurrentDataSource(): \u5e7f\u544a\u6570\u636e\u8f93\u5165 resultMap = "

    .line 524918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524921
    move-object/from16 v3, v18

    .line 524923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524929
    move-result-object v2

    .line 524930
    const/4 v4, 0x0

    .line 524931
    new-array v4, v4, [Ljava/lang/Object;

    .line 524933
    invoke-virtual {v1, v2, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524936
    goto :goto_28b

    .line 524937
    :cond_289
    move-object/from16 v3, v18

    .line 524939
    :goto_28b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/ad/rerank/model/InputModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524291
    .line 524292
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524293
    .line 524294
    .line 524295
    iget-object v2, v0, Ll33/g$a;->a:Ll33/g;

    .line 524296
    .line 524297
    iget-object v2, v2, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 524298
    .line 524299
    if-eqz v2, :cond_25c

    .line 524300
    .line 524301
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524302
    .line 524303
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v2

    .line 524307
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v2

    .line 524311
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v2

    .line 524315
    if-eqz v2, :cond_25c

    .line 524316
    .line 524317
    iget-object v4, v0, Ll33/g$a;->a:Ll33/g;

    .line 524318
    .line 524319
    iget-object v4, v4, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 524320
    .line 524321
    if-eqz v4, :cond_26

    .line 524322
    .line 524323
    iget v4, v4, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterPos:I

    .line 524324
    .line 524325
    goto :goto_27

    .line 524326
    :cond_26
    const/4 v4, 0x0

    .line 524327
    :goto_27
    add-int/lit8 v5, v4, -0x1

    .line 524328
    .line 524329
    const/4 v6, 0x1

    .line 524330
    add-int/2addr v4, v6

    .line 524331
    if-gt v5, v4, :cond_25c

    .line 524332
    .line 524333
    :goto_2d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 524334
    .line 524335
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524336
    .line 524337
    .line 524338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v8

    .line 524342
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524343
    .line 524344
    .line 524345
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v8

    .line 524349
    const-string v9, ""

    .line 524350
    .line 524351
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524352
    .line 524353
    .line 524354
    invoke-virtual {v8, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v8

    .line 524358
    invoke-static {}, Ll36/b;->a()Z

    .line 524359
    .line 524360
    .line 524361
    move-result v9

    .line 524362
    if-eqz v9, :cond_24b

    .line 524363
    .line 524364
    sget-object v9, Lfz2/i;->a:Lfz2/i;

    .line 524365
    .line 524366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524367
    .line 524368
    .line 524369
    invoke-static {v8}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v9

    .line 524373
    if-eqz v9, :cond_240

    .line 524374
    .line 524375
    iget-object v9, v9, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 524376
    .line 524377
    check-cast v9, Landroid/util/LruCache;

    .line 524378
    .line 524379
    if-eqz v9, :cond_240

    .line 524380
    .line 524381
    iget-object v10, v0, Ll33/g$a;->a:Ll33/g;

    .line 524382
    .line 524383
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l0()Z

    .line 524384
    .line 524385
    .line 524386
    move-result v11

    .line 524387
    const-string v14, "show_time"

    .line 524388
    .line 524389
    const-string v15, "page_pos"

    .line 524390
    .line 524391
    const-string v12, "chapter_pos"

    .line 524392
    .line 524393
    const-string v13, "is_ad"

    .line 524394
    .line 524395
    if-nez v11, :cond_120

    .line 524396
    .line 524397
    invoke-static {v2}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v11

    .line 524401
    const-class v3, Lzx2/w;

    .line 524402
    .line 524403
    check-cast v11, Lu76/g;

    .line 524404
    .line 524405
    invoke-virtual {v11, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v3

    .line 524409
    check-cast v3, Lzx2/w;

    .line 524410
    .line 524411
    if-eqz v3, :cond_85

    .line 524412
    .line 524413
    sget v11, Lzx2/w$b;->a:I

    .line 524414
    .line 524415
    const/4 v11, -0x1

    .line 524416
    invoke-interface {v3, v5, v11}, Lzx2/w;->d(II)Lkotlin/Pair;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v3

    .line 524420
    goto :goto_86

    .line 524421
    :cond_85
    const/4 v3, 0x0

    .line 524422
    :goto_86
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v11

    .line 524426
    invoke-static {v11}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v11

    .line 524430
    invoke-virtual {v11}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 524431
    .line 524432
    .line 524433
    move-result v11

    .line 524434
    if-eqz v11, :cond_a5

    .line 524435
    .line 524436
    if-eqz v3, :cond_a5

    .line 524437
    .line 524438
    iget-object v10, v10, Ll33/c;->a:Lri1/a;

    .line 524439
    .line 524440
    if-eqz v10, :cond_a5

    .line 524441
    .line 524442
    new-array v11, v6, [Ljava/lang/Object;

    .line 524443
    .line 524444
    const/16 v16, 0x0

    .line 524445
    .line 524446
    aput-object v3, v11, v16

    .line 524447
    .line 524448
    const-string v6, "[\u5c55\u793a\u4f18\u5316]generateSeriesCardInputModel() called\uff1ares = %s"

    .line 524449
    .line 524450
    invoke-virtual {v10, v6, v11}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524451
    .line 524452
    .line 524453
    :cond_a5
    if-eqz v3, :cond_120

    .line 524454
    .line 524455
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v3

    .line 524459
    check-cast v3, Lzx2/g;

    .line 524460
    .line 524461
    iget-wide v10, v3, Lzx2/g;->e:J

    .line 524462
    .line 524463
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 524464
    .line 524465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524466
    .line 524467
    .line 524468
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v6

    .line 524472
    if-eqz v6, :cond_bd

    .line 524473
    .line 524474
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->forbidSeriesCardTimeStampOptimize:Z

    .line 524475
    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    const/4 v6, 0x0

    .line 524478
    :goto_be
    if-nez v6, :cond_cb

    .line 524479
    .line 524480
    iget-wide v10, v3, Lzx2/g;->e:J

    .line 524481
    .line 524482
    const/16 v6, 0x3e8

    .line 524483
    .line 524484
    move-object/from16 v18, v1

    .line 524485
    .line 524486
    move-object/from16 v19, v2

    .line 524487
    .line 524488
    int-to-long v1, v6

    .line 524489
    div-long/2addr v10, v1

    .line 524490
    goto :goto_cf

    .line 524491
    :cond_cb
    move-object/from16 v18, v1

    .line 524492
    .line 524493
    move-object/from16 v19, v2

    .line 524494
    .line 524495
    :goto_cf
    iget v1, v3, Lzx2/g;->c:I

    .line 524496
    .line 524497
    iget v2, v3, Lzx2/g;->d:I

    .line 524498
    .line 524499
    invoke-virtual {v3}, Lzx2/g;->getType()I

    .line 524500
    .line 524501
    .line 524502
    move-result v6

    .line 524503
    move/from16 v20, v4

    .line 524504
    .line 524505
    new-instance v4, Lcom/dragon/read/ad/rerank/model/InputModel;

    .line 524506
    .line 524507
    invoke-direct {v4}, Lcom/dragon/read/ad/rerank/model/InputModel;-><init>()V

    .line 524508
    .line 524509
    .line 524510
    move-object/from16 v21, v8

    .line 524511
    .line 524512
    iget-object v8, v0, Ll33/g$a;->a:Ll33/g;

    .line 524513
    .line 524514
    invoke-virtual {v8, v1, v2}, Ll33/c;->j(II)Z

    .line 524515
    .line 524516
    .line 524517
    move-result v8

    .line 524518
    if-eqz v8, :cond_ea

    .line 524519
    .line 524520
    const/4 v8, 0x1

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v8, 0x3

    .line 524523
    :goto_eb
    iput v8, v4, Lcom/dragon/read/ad/rerank/model/InputModel;->feedStatus:I

    .line 524524
    .line 524525
    new-instance v8, Lorg/json/JSONObject;

    .line 524526
    .line 524527
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524528
    .line 524529
    .line 524530
    move/from16 v22, v5

    .line 524531
    .line 524532
    const/4 v5, 0x1

    .line 524533
    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524534
    .line 524535
    .line 524536
    const-string v5, "content_type"

    .line 524537
    .line 524538
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524539
    .line 524540
    .line 524541
    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524542
    .line 524543
    .line 524544
    invoke-virtual {v8, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524545
    .line 524546
    .line 524547
    const/4 v1, 0x0

    .line 524548
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524549
    .line 524550
    .line 524551
    iput-object v8, v4, Lcom/dragon/read/ad/rerank/model/InputModel;->feedData:Lorg/json/JSONObject;

    .line 524552
    .line 524553
    new-instance v2, Lorg/json/JSONObject;

    .line 524554
    .line 524555
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {v2, v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524559
    .line 524560
    .line 524561
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524562
    .line 524563
    .line 524564
    iput-object v2, v4, Lcom/dragon/read/ad/rerank/model/InputModel;->feedActionData:Lorg/json/JSONObject;

    .line 524565
    .line 524566
    iget v1, v3, Lzx2/g;->d:I

    .line 524567
    .line 524568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v1

    .line 524572
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524573
    .line 524574
    .line 524575
    goto :goto_12a

    .line 524576
    :cond_120
    move-object/from16 v18, v1

    .line 524577
    .line 524578
    move-object/from16 v19, v2

    .line 524579
    .line 524580
    move/from16 v20, v4

    .line 524581
    .line 524582
    move/from16 v22, v5

    .line 524583
    .line 524584
    move-object/from16 v21, v8

    .line 524585
    .line 524586
    :goto_12a
    invoke-virtual {v9}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v1

    .line 524590
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524591
    .line 524592
    .line 524593
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v1

    .line 524597
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v1

    .line 524601
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524602
    .line 524603
    .line 524604
    move-result v2

    .line 524605
    if-eqz v2, :cond_23d

    .line 524606
    .line 524607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v2

    .line 524611
    check-cast v2, Ljava/util/Map$Entry;

    .line 524612
    .line 524613
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v3

    .line 524617
    check-cast v3, Ljava/lang/Integer;

    .line 524618
    .line 524619
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v2

    .line 524623
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 524624
    .line 524625
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524626
    .line 524627
    .line 524628
    move-result v4

    .line 524629
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524630
    .line 524631
    .line 524632
    const/4 v5, 0x0

    .line 524633
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524634
    .line 524635
    .line 524636
    new-instance v5, Lcom/dragon/read/ad/rerank/model/InputModel;

    .line 524637
    .line 524638
    invoke-direct {v5}, Lcom/dragon/read/ad/rerank/model/InputModel;-><init>()V

    .line 524639
    .line 524640
    .line 524641
    iget-object v6, v0, Ll33/g$a;->a:Ll33/g;

    .line 524642
    .line 524643
    move/from16 v8, v22

    .line 524644
    .line 524645
    invoke-virtual {v6, v8, v4}, Ll33/c;->j(II)Z

    .line 524646
    .line 524647
    .line 524648
    move-result v6

    .line 524649
    if-eqz v6, :cond_16d

    .line 524650
    .line 524651
    const/4 v6, 0x1

    .line 524652
    goto :goto_16e

    .line 524653
    :cond_16d
    const/4 v6, 0x3

    .line 524654
    :goto_16e
    iput v6, v5, Lcom/dragon/read/ad/rerank/model/InputModel;->feedStatus:I

    .line 524655
    .line 524656
    new-instance v6, Lorg/json/JSONObject;

    .line 524657
    .line 524658
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524659
    .line 524660
    .line 524661
    const/4 v9, 0x1

    .line 524662
    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524663
    .line 524664
    .line 524665
    const-string v9, "is_pangle_ad"

    .line 524666
    .line 524667
    const/4 v10, 0x0

    .line 524668
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524669
    .line 524670
    .line 524671
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524672
    .line 524673
    .line 524674
    invoke-virtual {v6, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524675
    .line 524676
    .line 524677
    sget-object v9, Ll33/e;->a:Ll33/e;

    .line 524678
    .line 524679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524680
    .line 524681
    .line 524682
    invoke-static {v2}, Ll33/e;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)I

    .line 524683
    .line 524684
    .line 524685
    move-result v9

    .line 524686
    const-string v10, "forcing_time"

    .line 524687
    .line 524688
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524689
    .line 524690
    .line 524691
    sget-object v9, Lmn1/o;->a:Lmn1/o;

    .line 524692
    .line 524693
    if-eqz v2, :cond_19e

    .line 524694
    .line 524695
    iget-object v10, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524696
    .line 524697
    if-eqz v10, :cond_19e

    .line 524698
    .line 524699
    iget-object v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 524700
    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v10, 0x0

    .line 524703
    :goto_19f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524704
    .line 524705
    .line 524706
    invoke-static {v10}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v9

    .line 524710
    if-eqz v9, :cond_1ab

    .line 524711
    .line 524712
    iget-boolean v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->isEcAd:Z

    .line 524713
    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v9, 0x0

    .line 524716
    :goto_1ac
    const-string v10, "is_ec_ad"

    .line 524717
    .line 524718
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524719
    .line 524720
    .line 524721
    if-eqz v2, :cond_1bc

    .line 524722
    .line 524723
    iget-object v9, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524724
    .line 524725
    if-eqz v9, :cond_1bc

    .line 524726
    .line 524727
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v9

    .line 524731
    goto :goto_1bd

    .line 524732
    :cond_1bc
    const/4 v9, 0x0

    .line 524733
    :goto_1bd
    const-string v10, "direct_live"

    .line 524734
    .line 524735
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524736
    .line 524737
    .line 524738
    move-result v9

    .line 524739
    const-string v10, "is_direct_live"

    .line 524740
    .line 524741
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524742
    .line 524743
    .line 524744
    invoke-static {v2}, Ll33/e;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v9

    .line 524748
    const-string v10, "business_info"

    .line 524749
    .line 524750
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524751
    .line 524752
    .line 524753
    if-eqz v2, :cond_1da

    .line 524754
    .line 524755
    iget-object v9, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 524756
    .line 524757
    if-eqz v9, :cond_1da

    .line 524758
    .line 524759
    iget v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 524760
    .line 524761
    goto :goto_1db

    .line 524762
    :cond_1da
    const/4 v9, 0x0

    .line 524763
    :goto_1db
    const-string v10, "landing_type"

    .line 524764
    .line 524765
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524766
    .line 524767
    .line 524768
    iget-object v9, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->isOpenVoice:Ljava/lang/Boolean;

    .line 524769
    .line 524770
    if-eqz v9, :cond_1ed

    .line 524771
    .line 524772
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524773
    .line 524774
    .line 524775
    move-result v9

    .line 524776
    const-string v10, "turn_on_voice"

    .line 524777
    .line 524778
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524779
    .line 524780
    .line 524781
    :cond_1ed
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 524782
    .line 524783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524784
    .line 524785
    .line 524786
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 524787
    .line 524788
    .line 524789
    move-result v9

    .line 524790
    if-eqz v9, :cond_20a

    .line 524791
    .line 524792
    const-string v9, "time_gap"

    .line 524793
    .line 524794
    invoke-static {v2}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v10

    .line 524798
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524799
    .line 524800
    .line 524801
    const-string v9, "req_time_gap"

    .line 524802
    .line 524803
    invoke-static {v2}, Ll33/e;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v2

    .line 524807
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524808
    .line 524809
    .line 524810
    :cond_20a
    const/4 v2, 0x0

    .line 524811
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524812
    .line 524813
    .line 524814
    iput-object v6, v5, Lcom/dragon/read/ad/rerank/model/InputModel;->feedData:Lorg/json/JSONObject;

    .line 524815
    .line 524816
    new-instance v6, Lorg/json/JSONObject;

    .line 524817
    .line 524818
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524819
    .line 524820
    .line 524821
    iget-object v9, v0, Ll33/g$a;->a:Ll33/g;

    .line 524822
    .line 524823
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524824
    .line 524825
    .line 524826
    move-object/from16 v17, v3

    .line 524827
    .line 524828
    move-object/from16 v10, v21

    .line 524829
    .line 524830
    const/4 v11, 0x1

    .line 524831
    invoke-virtual {v9, v4, v10, v11}, Ll33/c;->h(ILjava/lang/String;Z)J

    .line 524832
    .line 524833
    .line 524834
    move-result-wide v2

    .line 524835
    invoke-virtual {v6, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524836
    .line 524837
    .line 524838
    const/4 v2, 0x0

    .line 524839
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524840
    .line 524841
    .line 524842
    iput-object v6, v5, Lcom/dragon/read/ad/rerank/model/InputModel;->feedActionData:Lorg/json/JSONObject;

    .line 524843
    .line 524844
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 524845
    .line 524846
    .line 524847
    move-result v2

    .line 524848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v2

    .line 524852
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524853
    .line 524854
    .line 524855
    move/from16 v22, v8

    .line 524856
    .line 524857
    move-object/from16 v21, v10

    .line 524858
    .line 524859
    goto/16 :goto_139

    .line 524860
    .line 524861
    :cond_23d
    move/from16 v8, v22

    .line 524862
    .line 524863
    goto :goto_247

    .line 524864
    :cond_240
    move-object/from16 v18, v1

    .line 524865
    .line 524866
    move-object/from16 v19, v2

    .line 524867
    .line 524868
    move/from16 v20, v4

    .line 524869
    .line 524870
    move v8, v5

    .line 524871
    :goto_247
    const/4 v11, 0x1

    .line 524872
    move/from16 v4, v20

    .line 524873
    .line 524874
    goto :goto_251

    .line 524875
    :cond_24b
    move-object/from16 v18, v1

    .line 524876
    .line 524877
    move-object/from16 v19, v2

    .line 524878
    .line 524879
    move v8, v5

    .line 524880
    const/4 v11, 0x1

    .line 524881
    :goto_251
    if-eq v8, v4, :cond_25e

    .line 524882
    .line 524883
    add-int/lit8 v5, v8, 0x1

    .line 524884
    .line 524885
    move-object/from16 v1, v18

    .line 524886
    .line 524887
    move-object/from16 v2, v19

    .line 524888
    .line 524889
    const/4 v6, 0x1

    .line 524890
    goto/16 :goto_2d

    .line 524891
    .line 524892
    :cond_25c
    move-object/from16 v18, v1

    .line 524893
    .line 524894
    :cond_25e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v1

    .line 524898
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v1

    .line 524902
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 524903
    .line 524904
    .line 524905
    move-result v1

    .line 524906
    if-eqz v1, :cond_289

    .line 524907
    .line 524908
    iget-object v1, v0, Ll33/g$a;->a:Ll33/g;

    .line 524909
    .line 524910
    iget-object v1, v1, Ll33/c;->a:Lri1/a;

    .line 524911
    .line 524912
    if-eqz v1, :cond_289

    .line 524913
    .line 524914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524915
    .line 524916
    const-string v3, "getCurrentDataSource(): \u5e7f\u544a\u6570\u636e\u8f93\u5165 resultMap = "

    .line 524917
    .line 524918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524919
    .line 524920
    .line 524921
    move-object/from16 v3, v18

    .line 524922
    .line 524923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524924
    .line 524925
    .line 524926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v2

    .line 524930
    const/4 v4, 0x0

    .line 524931
    new-array v4, v4, [Ljava/lang/Object;

    .line 524932
    .line 524933
    invoke-virtual {v1, v2, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524934
    .line 524935
    .line 524936
    goto :goto_28b

    .line 524937
    :cond_289
    move-object/from16 v3, v18

    .line 524938
    .line 524939
    :goto_28b
    return-object v3
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393220
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393223
    iget-object v2, v0, Ll33/g$a;->a:Ll33/g;

    .line 393225
    iget-object v2, v2, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 393227
    if-eqz v2, :cond_d2

    .line 393229
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393231
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393234
    move-result-object v2

    .line 393235
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393242
    move-result-object v2

    .line 393243
    if-eqz v2, :cond_d2

    .line 393245
    iget-object v3, v0, Ll33/g$a;->a:Ll33/g;

    .line 393247
    iget-object v3, v3, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-eqz v3, :cond_27

    .line 393252
    iget v3, v3, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterPos:I

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    add-int/lit8 v5, v3, -0x1

    .line 393258
    const/4 v6, 0x1

    .line 393259
    add-int/2addr v3, v6

    .line 393260
    if-gt v5, v3, :cond_d2

    .line 393262
    :goto_2e
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 393264
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    move-result-object v8

    .line 393271
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393277
    move-result-object v8

    .line 393278
    const-string v9, ""

    .line 393280
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v8, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 393286
    move-result-object v8

    .line 393287
    if-nez v8, :cond_4a

    .line 393289
    move-object v8, v9

    .line 393290
    :cond_4a
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393293
    move-result-object v10

    .line 393294
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    invoke-virtual {v10, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 393300
    move-result-object v10

    .line 393301
    if-eqz v10, :cond_cb

    .line 393303
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v10

    .line 393307
    :cond_5b
    :goto_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    move-result v11

    .line 393311
    if-eqz v11, :cond_cb

    .line 393313
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    move-result-object v11

    .line 393317
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393319
    if-eqz v11, :cond_5b

    .line 393321
    new-instance v12, Lcom/dragon/read/ad/rerank/model/InputModel;

    .line 393323
    invoke-direct {v12}, Lcom/dragon/read/ad/rerank/model/InputModel;-><init>()V

    .line 393326
    iget-object v13, v0, Ll33/g$a;->a:Ll33/g;

    .line 393328
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393331
    move-result v14

    .line 393332
    invoke-virtual {v13, v5, v14}, Ll33/c;->j(II)Z

    .line 393335
    move-result v13

    .line 393336
    if-eqz v13, :cond_7c

    .line 393338
    const/4 v13, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v13, 0x3

    .line 393341
    :goto_7d
    iput v13, v12, Lcom/dragon/read/ad/rerank/model/InputModel;->feedStatus:I

    .line 393343
    new-instance v13, Lorg/json/JSONObject;

    .line 393345
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 393348
    const-string v14, "is_ad"

    .line 393350
    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393353
    const-string v14, "chapter_pos"

    .line 393355
    invoke-virtual {v13, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393358
    const-string v14, "page_pos"

    .line 393360
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393363
    move-result v15

    .line 393364
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393367
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393370
    iput-object v13, v12, Lcom/dragon/read/ad/rerank/model/InputModel;->feedData:Lorg/json/JSONObject;

    .line 393372
    new-instance v13, Lorg/json/JSONObject;

    .line 393374
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 393377
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393380
    move-result-object v14

    .line 393381
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    check-cast v14, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393386
    iget-object v14, v0, Ll33/g$a;->a:Ll33/g;

    .line 393388
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393391
    move-result v15

    .line 393392
    invoke-virtual {v14, v15, v8, v4}, Ll33/c;->h(ILjava/lang/String;Z)J

    .line 393395
    move-result-wide v14

    .line 393396
    const-string v6, "show_time"

    .line 393398
    invoke-virtual {v13, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393401
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393404
    iput-object v13, v12, Lcom/dragon/read/ad/rerank/model/InputModel;->feedActionData:Lorg/json/JSONObject;

    .line 393406
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393409
    move-result v6

    .line 393410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393413
    move-result-object v6

    .line 393414
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    const/4 v6, 0x1

    .line 393418
    goto :goto_5b

    .line 393419
    :cond_cb
    if-eq v5, v3, :cond_d2

    .line 393421
    add-int/lit8 v5, v5, 0x1

    .line 393423
    const/4 v6, 0x1

    .line 393424
    goto/16 :goto_2e

    .line 393426
    :cond_d2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v2, v0, Ll33/g$a;->a:Ll33/g;

    .line 393224
    .line 393225
    iget-object v2, v2, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 393226
    .line 393227
    if-eqz v2, :cond_d2

    .line 393228
    .line 393229
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393230
    .line 393231
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    if-eqz v2, :cond_d2

    .line 393244
    .line 393245
    iget-object v3, v0, Ll33/g$a;->a:Ll33/g;

    .line 393246
    .line 393247
    iget-object v3, v3, Ll33/g;->m:Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;

    .line 393248
    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-eqz v3, :cond_27

    .line 393251
    .line 393252
    iget v3, v3, Lcom/dragon/read/reader/ad/readflow/pitaya/ReadFlowBizArg;->xsChapterPos:I

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    add-int/lit8 v5, v3, -0x1

    .line 393257
    .line 393258
    const/4 v6, 0x1

    .line 393259
    add-int/2addr v3, v6

    .line 393260
    if-gt v5, v3, :cond_d2

    .line 393261
    .line 393262
    :goto_2e
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 393263
    .line 393264
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v8

    .line 393271
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v8

    .line 393278
    const-string v9, ""

    .line 393279
    .line 393280
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v8, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v8

    .line 393287
    if-nez v8, :cond_4a

    .line 393288
    .line 393289
    move-object v8, v9

    .line 393290
    :cond_4a
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v10

    .line 393294
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v10, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v10

    .line 393301
    if-eqz v10, :cond_cb

    .line 393302
    .line 393303
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v10

    .line 393307
    :cond_5b
    :goto_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v11

    .line 393311
    if-eqz v11, :cond_cb

    .line 393312
    .line 393313
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v11

    .line 393317
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393318
    .line 393319
    if-eqz v11, :cond_5b

    .line 393320
    .line 393321
    new-instance v12, Lcom/dragon/read/ad/rerank/model/InputModel;

    .line 393322
    .line 393323
    invoke-direct {v12}, Lcom/dragon/read/ad/rerank/model/InputModel;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    iget-object v13, v0, Ll33/g$a;->a:Ll33/g;

    .line 393327
    .line 393328
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393329
    .line 393330
    .line 393331
    move-result v14

    .line 393332
    invoke-virtual {v13, v5, v14}, Ll33/c;->j(II)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v13

    .line 393336
    if-eqz v13, :cond_7c

    .line 393337
    .line 393338
    const/4 v13, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v13, 0x3

    .line 393341
    :goto_7d
    iput v13, v12, Lcom/dragon/read/ad/rerank/model/InputModel;->feedStatus:I

    .line 393342
    .line 393343
    new-instance v13, Lorg/json/JSONObject;

    .line 393344
    .line 393345
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    const-string v14, "is_ad"

    .line 393349
    .line 393350
    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    const-string v14, "chapter_pos"

    .line 393354
    .line 393355
    invoke-virtual {v13, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    const-string v14, "page_pos"

    .line 393359
    .line 393360
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393361
    .line 393362
    .line 393363
    move-result v15

    .line 393364
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393368
    .line 393369
    .line 393370
    iput-object v13, v12, Lcom/dragon/read/ad/rerank/model/InputModel;->feedData:Lorg/json/JSONObject;

    .line 393371
    .line 393372
    new-instance v13, Lorg/json/JSONObject;

    .line 393373
    .line 393374
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v14

    .line 393381
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    check-cast v14, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393385
    .line 393386
    iget-object v14, v0, Ll33/g$a;->a:Ll33/g;

    .line 393387
    .line 393388
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393389
    .line 393390
    .line 393391
    move-result v15

    .line 393392
    invoke-virtual {v14, v15, v8, v4}, Ll33/c;->h(ILjava/lang/String;Z)J

    .line 393393
    .line 393394
    .line 393395
    move-result-wide v14

    .line 393396
    const-string v6, "show_time"

    .line 393397
    .line 393398
    invoke-virtual {v13, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393399
    .line 393400
    .line 393401
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393402
    .line 393403
    .line 393404
    iput-object v13, v12, Lcom/dragon/read/ad/rerank/model/InputModel;->feedActionData:Lorg/json/JSONObject;

    .line 393405
    .line 393406
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393407
    .line 393408
    .line 393409
    move-result v6

    .line 393410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v6

    .line 393414
    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    const/4 v6, 0x1

    .line 393418
    goto :goto_5b

    .line 393419
    :cond_cb
    if-eq v5, v3, :cond_d2

    .line 393420
    .line 393421
    add-int/lit8 v5, v5, 0x1

    .line 393422
    .line 393423
    const/4 v6, 0x1

    .line 393424
    goto/16 :goto_2e

    .line 393425
    .line 393426
    :cond_d2
    return-object v1
.end method


.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lbi0/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lbi0/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


