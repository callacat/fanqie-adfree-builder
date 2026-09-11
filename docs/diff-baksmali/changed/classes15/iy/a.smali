## classes15/iy/a.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Liy/a;->f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33751048
    iput-object p2, p0, Liy/a;->g:Ljava/lang/String;

    .line 33751050
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Liy/a;->a:Ljava/util/Map;

    .line 33751057
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751059
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751062
    iput-object p1, p0, Liy/a;->c:Ljava/util/Map;

    .line 33751064
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751066
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751069
    iput-object p1, p0, Liy/a;->d:Ljava/util/Set;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Liy/a;->f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Liy/a;->g:Ljava/lang/String;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Liy/a;->a:Ljava/util/Map;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Liy/a;->c:Ljava/util/Map;

    .line 33751063
    .line 33751064
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751065
    .line 33751066
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751067
    .line 33751068
    .line 33751069
    iput-object p1, p0, Liy/a;->d:Ljava/util/Set;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public static a(Ljava/util/Set;)I
[MOD-CHANGED]
.method public static a(Ljava/util/Set;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_23

    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039378
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17039381
    move-result-object v2

    .line 17039382
    if-eqz v2, :cond_1d

    .line 17039384
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17039387
    move-result v2

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039393
    move-result v1

    .line 17039394
    goto :goto_6

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Set;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_23

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    if-eqz v2, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    goto :goto_6

    .line 17039395
    :cond_23
    return v1
.end method


.method public static c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_1b

    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_1b

    .line 16973837
    const-string v1, "request_id"

    .line 16973839
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p0

    .line 16973843
    instance-of v1, p0, Ljava/lang/String;

    .line 16973845
    if-nez v1, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v0, p0

    .line 16973849
    :goto_19
    check-cast v0, Ljava/lang/String;

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_1b

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_1b

    .line 16973836
    .line 16973837
    const-string v1, "request_id"

    .line 16973838
    .line 16973839
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    instance-of v1, p0, Ljava/lang/String;

    .line 16973844
    .line 16973845
    if-nez v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v0, p0

    .line 16973849
    :goto_19
    check-cast v0, Ljava/lang/String;

    .line 16973850
    .line 16973851
    :cond_1b
    return-object v0
.end method


.method public final b(Ljava/util/Map;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;Lkotlin/Pair;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Ljava/lang/Number;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882121
    move-result-wide v0

    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882125
    move-result-wide v2

    .line 33882126
    sub-long v4, v2, v0

    .line 33882128
    new-instance v6, Lorg/json/JSONObject;

    .line 33882130
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882133
    const-string v7, "req_num"

    .line 33882135
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    const-string p2, "start_time"

    .line 33882144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    const-string p2, "end_time"

    .line 33882153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    const-string p2, "stay_time"

    .line 33882162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    sget-object p2, Lkx/a;->a:Lkx/a;

    .line 33882171
    iget-object v0, p0, Liy/a;->g:Ljava/lang/String;

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {v0, v6}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882179
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882182
    move-result-object p2

    .line 33882183
    check-cast p2, Ljava/lang/Iterable;

    .line 33882185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882188
    move-result-object p2

    .line 33882189
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882192
    move-result v0

    .line 33882193
    if-eqz v0, :cond_61

    .line 33882195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882198
    move-result-object v0

    .line 33882199
    check-cast v0, Ljava/lang/String;

    .line 33882201
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    move-result-object v1

    .line 33882205
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882208
    goto :goto_4d

    .line 33882209
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    const-string p1, "mall_req_for_stay_time"

    .line 33882213
    invoke-static {p1, v6}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;Lkotlin/Pair;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Ljava/lang/Number;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v0

    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v2

    .line 33882126
    sub-long v4, v2, v0

    .line 33882127
    .line 33882128
    new-instance v6, Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v7, "req_num"

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string p2, "start_time"

    .line 33882143
    .line 33882144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string p2, "end_time"

    .line 33882152
    .line 33882153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p2, "stay_time"

    .line 33882161
    .line 33882162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object p2, Lkx/a;->a:Lkx/a;

    .line 33882170
    .line 33882171
    iget-object v0, p0, Liy/a;->g:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0, v6}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    check-cast p2, Ljava/lang/Iterable;

    .line 33882184
    .line 33882185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    if-eqz v0, :cond_61

    .line 33882194
    .line 33882195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    check-cast v0, Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v1

    .line 33882205
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_4d

    .line 33882209
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882210
    .line 33882211
    const-string p1, "mall_req_for_stay_time"

    .line 33882212
    .line 33882213
    invoke-static {p1, v6}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final initOrRefresh(ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final initOrRefresh(ZLjava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ljx/f$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final initOrRefresh(ZLjava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ljx/f$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final onBackMall()V
[MOD-CHANGED]
.method public final onBackMall()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liy/a;->d:Ljava/util/Set;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_43

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327698
    invoke-static {v1}, Liy/a;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    if-nez v2, :cond_19

    .line 327704
    goto :goto_6

    .line 327705
    :cond_19
    iget-object v3, p0, Liy/a;->a:Ljava/util/Map;

    .line 327707
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327710
    move-result v3

    .line 327711
    if-nez v3, :cond_6

    .line 327713
    iget-object v3, p0, Liy/a;->a:Ljava/util/Map;

    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_32

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 327724
    move-result v1

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    move-result-wide v4

    .line 327735
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    goto :goto_6

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackMall()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liy/a;->d:Ljava/util/Set;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_43

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327697
    .line 327698
    invoke-static {v1}, Liy/a;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    if-nez v2, :cond_19

    .line 327703
    .line 327704
    goto :goto_6

    .line 327705
    :cond_19
    iget-object v3, p0, Liy/a;->a:Ljava/util/Map;

    .line 327706
    .line 327707
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-nez v3, :cond_6

    .line 327712
    .line 327713
    iget-object v3, p0, Liy/a;->a:Ljava/util/Map;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_32

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v4

    .line 327735
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    goto :goto_6

    .line 327747
    :cond_43
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Liy/a;->e:Ljava/lang/Long;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Liy/a;->d:Ljava/util/Set;

    .line 393223
    invoke-static {v0}, Liy/a;->a(Ljava/util/Set;)I

    .line 393226
    move-result v0

    .line 393227
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393229
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393232
    iget-object v2, p0, Liy/a;->d:Ljava/util/Set;

    .line 393234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_c4

    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393250
    invoke-static {v3}, Liy/a;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;

    .line 393253
    move-result-object v4

    .line 393254
    if-nez v4, :cond_29

    .line 393256
    goto :goto_16

    .line 393257
    :cond_29
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393260
    move-result v5

    .line 393261
    if-eqz v5, :cond_30

    .line 393263
    goto :goto_16

    .line 393264
    :cond_30
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 393267
    move-result-object v5

    .line 393268
    if-eqz v5, :cond_3b

    .line 393270
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 393273
    move-result-object v5

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    :goto_3c
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 393279
    move-result-object v3

    .line 393280
    if-eqz v3, :cond_4a

    .line 393282
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 393285
    move-result v3

    .line 393286
    if-ne v3, v0, :cond_4a

    .line 393288
    const/4 v3, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v3, 0x0

    .line 393291
    :goto_4b
    iget-object v6, p0, Liy/a;->e:Ljava/lang/Long;

    .line 393293
    if-eqz v6, :cond_bf

    .line 393295
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393298
    if-nez v5, :cond_55

    .line 393300
    goto :goto_bf

    .line 393301
    :cond_55
    new-instance v6, Lorg/json/JSONObject;

    .line 393303
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393306
    const-string v7, "is_screen_last"

    .line 393308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393311
    move-result-object v3

    .line 393312
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    move-result-wide v7

    .line 393319
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393322
    move-result-object v3

    .line 393323
    const-string v7, "destroy_time"

    .line 393325
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393328
    const-string v3, "background_time"

    .line 393330
    iget-object v7, p0, Liy/a;->e:Ljava/lang/Long;

    .line 393332
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393338
    move-result-wide v7

    .line 393339
    iget-object v3, p0, Liy/a;->e:Ljava/lang/Long;

    .line 393341
    if-eqz v3, :cond_84

    .line 393343
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393346
    move-result-wide v9

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const-wide/16 v9, 0x0

    .line 393350
    :goto_86
    sub-long/2addr v7, v9

    .line 393351
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393354
    move-result-object v3

    .line 393355
    const-string v7, "duration"

    .line 393357
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    sget-object v3, Lkx/a;->a:Lkx/a;

    .line 393362
    iget-object v7, p0, Liy/a;->g:Ljava/lang/String;

    .line 393364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    invoke-static {v7, v6}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393370
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393373
    move-result-object v3

    .line 393374
    check-cast v3, Ljava/lang/Iterable;

    .line 393376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393379
    move-result-object v3

    .line 393380
    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    move-result v7

    .line 393384
    if-eqz v7, :cond_b8

    .line 393386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    move-result-object v7

    .line 393390
    check-cast v7, Ljava/lang/String;

    .line 393392
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    move-result-object v8

    .line 393396
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393399
    goto :goto_a4

    .line 393400
    :cond_b8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393402
    const-string v3, "mall_req_for_destroy"

    .line 393404
    invoke-static {v3, v6}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393407
    :cond_bf
    :goto_bf
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393410
    goto/16 :goto_16

    .line 393412
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Liy/a;->e:Ljava/lang/Long;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Liy/a;->d:Ljava/util/Set;

    .line 393222
    .line 393223
    invoke-static {v0}, Liy/a;->a(Ljava/util/Set;)I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393228
    .line 393229
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    iget-object v2, p0, Liy/a;->d:Ljava/util/Set;

    .line 393233
    .line 393234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_c4

    .line 393243
    .line 393244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393249
    .line 393250
    invoke-static {v3}, Liy/a;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    if-nez v4, :cond_29

    .line 393255
    .line 393256
    goto :goto_16

    .line 393257
    :cond_29
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    if-eqz v5, :cond_30

    .line 393262
    .line 393263
    goto :goto_16

    .line 393264
    :cond_30
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    if-eqz v5, :cond_3b

    .line 393269
    .line 393270
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v5

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    :goto_3c
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    if-eqz v3, :cond_4a

    .line 393281
    .line 393282
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-ne v3, v0, :cond_4a

    .line 393287
    .line 393288
    const/4 v3, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v3, 0x0

    .line 393291
    :goto_4b
    iget-object v6, p0, Liy/a;->e:Ljava/lang/Long;

    .line 393292
    .line 393293
    if-eqz v6, :cond_bf

    .line 393294
    .line 393295
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393296
    .line 393297
    .line 393298
    if-nez v5, :cond_55

    .line 393299
    .line 393300
    goto :goto_bf

    .line 393301
    :cond_55
    new-instance v6, Lorg/json/JSONObject;

    .line 393302
    .line 393303
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    const-string v7, "is_screen_last"

    .line 393307
    .line 393308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v7

    .line 393319
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    const-string v7, "destroy_time"

    .line 393324
    .line 393325
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    .line 393327
    .line 393328
    const-string v3, "background_time"

    .line 393329
    .line 393330
    iget-object v7, p0, Liy/a;->e:Ljava/lang/Long;

    .line 393331
    .line 393332
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    .line 393334
    .line 393335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v7

    .line 393339
    iget-object v3, p0, Liy/a;->e:Ljava/lang/Long;

    .line 393340
    .line 393341
    if-eqz v3, :cond_84

    .line 393342
    .line 393343
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393344
    .line 393345
    .line 393346
    move-result-wide v9

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const-wide/16 v9, 0x0

    .line 393349
    .line 393350
    :goto_86
    sub-long/2addr v7, v9

    .line 393351
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    const-string v7, "duration"

    .line 393356
    .line 393357
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    sget-object v3, Lkx/a;->a:Lkx/a;

    .line 393361
    .line 393362
    iget-object v7, p0, Liy/a;->g:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v7, v6}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    check-cast v3, Ljava/lang/Iterable;

    .line 393375
    .line 393376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v7

    .line 393384
    if-eqz v7, :cond_b8

    .line 393385
    .line 393386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v7

    .line 393390
    check-cast v7, Ljava/lang/String;

    .line 393391
    .line 393392
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v8

    .line 393396
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393397
    .line 393398
    .line 393399
    goto :goto_a4

    .line 393400
    :cond_b8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393401
    .line 393402
    const-string v3, "mall_req_for_destroy"

    .line 393403
    .line 393404
    invoke-static {v3, v6}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    :goto_bf
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393408
    .line 393409
    .line 393410
    goto/16 :goto_16

    .line 393411
    .line 393412
    :cond_c4
    return-void
.end method


.method public final onEnterBackGround(Z)V
[MOD-CHANGED]
.method public final onEnterBackGround(Z)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170438
    move-result-wide v0

    .line 17170439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170442
    move-result-object p1

    .line 17170443
    iput-object p1, p0, Liy/a;->e:Ljava/lang/Long;

    .line 17170445
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170447
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170450
    iget-object v0, p0, Liy/a;->d:Ljava/util/Set;

    .line 17170452
    invoke-static {v0}, Liy/a;->a(Ljava/util/Set;)I

    .line 17170455
    move-result v0

    .line 17170456
    iget-object v1, p0, Liy/a;->d:Ljava/util/Set;

    .line 17170458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v1

    .line 17170462
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_ac

    .line 17170468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170474
    invoke-static {v2}, Liy/a;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;

    .line 17170477
    move-result-object v3

    .line 17170478
    if-nez v3, :cond_31

    .line 17170480
    goto :goto_1e

    .line 17170481
    :cond_31
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_38

    .line 17170487
    goto :goto_1e

    .line 17170488
    :cond_38
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17170491
    move-result-object v4

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    if-eqz v4, :cond_47

    .line 17170495
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17170498
    move-result v4

    .line 17170499
    if-ne v4, v0, :cond_47

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17170507
    move-result-object v6

    .line 17170508
    if-eqz v6, :cond_53

    .line 17170510
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 17170513
    move-result-object v6

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v6, 0x0

    .line 17170516
    :goto_54
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_5e

    .line 17170522
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17170525
    move-result v5

    .line 17170526
    :cond_5e
    if-nez v6, :cond_61

    .line 17170528
    goto :goto_a7

    .line 17170529
    :cond_61
    new-instance v2, Lorg/json/JSONObject;

    .line 17170531
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170534
    const-string v7, "req_num"

    .line 17170536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    const-string v5, "is_screen_last"

    .line 17170545
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    sget-object v4, Lkx/a;->a:Lkx/a;

    .line 17170554
    iget-object v5, p0, Liy/a;->g:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v5, v2}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170562
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170565
    move-result-object v4

    .line 17170566
    check-cast v4, Ljava/lang/Iterable;

    .line 17170568
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170571
    move-result-object v4

    .line 17170572
    :goto_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v5

    .line 17170576
    if-eqz v5, :cond_a0

    .line 17170578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v5

    .line 17170582
    check-cast v5, Ljava/lang/String;

    .line 17170584
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    move-result-object v7

    .line 17170588
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    goto :goto_8c

    .line 17170592
    :cond_a0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    const-string v4, "mall_req_for_background"

    .line 17170596
    invoke-static {v4, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170599
    :goto_a7
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170602
    goto/16 :goto_1e

    .line 17170604
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackGround(Z)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-wide v0

    .line 17170439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    iput-object p1, p0, Liy/a;->e:Ljava/lang/Long;

    .line 17170444
    .line 17170445
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170446
    .line 17170447
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, p0, Liy/a;->d:Ljava/util/Set;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Liy/a;->a(Ljava/util/Set;)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    iget-object v1, p0, Liy/a;->d:Ljava/util/Set;

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_ac

    .line 17170467
    .line 17170468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Liy/a;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    if-nez v3, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_1e

    .line 17170481
    :cond_31
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_1e

    .line 17170488
    :cond_38
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    if-eqz v4, :cond_47

    .line 17170494
    .line 17170495
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    if-ne v4, v0, :cond_47

    .line 17170500
    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    if-eqz v6, :cond_53

    .line 17170509
    .line 17170510
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v6, 0x0

    .line 17170516
    :goto_54
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_5e

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    :cond_5e
    if-nez v6, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_a7

    .line 17170529
    :cond_61
    new-instance v2, Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v7, "req_num"

    .line 17170535
    .line 17170536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v5, "is_screen_last"

    .line 17170544
    .line 17170545
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v4, Lkx/a;->a:Lkx/a;

    .line 17170553
    .line 17170554
    iget-object v5, p0, Liy/a;->g:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v5, v2}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    check-cast v4, Ljava/lang/Iterable;

    .line 17170567
    .line 17170568
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    :goto_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v5

    .line 17170576
    if-eqz v5, :cond_a0

    .line 17170577
    .line 17170578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    check-cast v5, Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v7

    .line 17170588
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_8c

    .line 17170592
    :cond_a0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    const-string v4, "mall_req_for_background"

    .line 17170595
    .line 17170596
    invoke-static {v4, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    goto/16 :goto_1e

    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onGylRefreshStart()V
[MOD-CHANGED]
.method public final onGylRefreshStart()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liy/a;->a:Ljava/util/Map;

    .line 327682
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327684
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Iterable;

    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_38

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327706
    iget-object v2, p0, Liy/a;->a:Ljava/util/Map;

    .line 327708
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327710
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lkotlin/Pair;

    .line 327716
    if-nez v2, :cond_27

    .line 327718
    goto :goto_e

    .line 327719
    :cond_27
    iget-object v3, p0, Liy/a;->c:Ljava/util/Map;

    .line 327721
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327723
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Ljava/util/Map;

    .line 327729
    if-nez v1, :cond_34

    .line 327731
    goto :goto_e

    .line 327732
    :cond_34
    invoke-virtual {p0, v1, v2}, Liy/a;->b(Ljava/util/Map;Lkotlin/Pair;)V

    .line 327735
    goto :goto_e

    .line 327736
    :cond_38
    iget-object v0, p0, Liy/a;->a:Ljava/util/Map;

    .line 327738
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327740
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327743
    iget-object v0, p0, Liy/a;->d:Ljava/util/Set;

    .line 327745
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327748
    const/4 v0, 0x0

    .line 327749
    iput-object v0, p0, Liy/a;->b:Ljava/lang/String;

    .line 327751
    iget-object v0, p0, Liy/a;->c:Ljava/util/Map;

    .line 327753
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327755
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGylRefreshStart()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liy/a;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Iterable;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_38

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v2, p0, Liy/a;->a:Ljava/util/Map;

    .line 327707
    .line 327708
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327709
    .line 327710
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lkotlin/Pair;

    .line 327715
    .line 327716
    if-nez v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_e

    .line 327719
    :cond_27
    iget-object v3, p0, Liy/a;->c:Ljava/util/Map;

    .line 327720
    .line 327721
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327722
    .line 327723
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Ljava/util/Map;

    .line 327728
    .line 327729
    if-nez v1, :cond_34

    .line 327730
    .line 327731
    goto :goto_e

    .line 327732
    :cond_34
    invoke-virtual {p0, v1, v2}, Liy/a;->b(Ljava/util/Map;Lkotlin/Pair;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_e

    .line 327736
    :cond_38
    iget-object v0, p0, Liy/a;->a:Ljava/util/Map;

    .line 327737
    .line 327738
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Liy/a;->d:Ljava/util/Set;

    .line 327744
    .line 327745
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327746
    .line 327747
    .line 327748
    const/4 v0, 0x0

    .line 327749
    iput-object v0, p0, Liy/a;->b:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v0, p0, Liy/a;->c:Ljava/util/Map;

    .line 327752
    .line 327753
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public final onLeaveMall()V
[MOD-CHANGED]
.method public final onLeaveMall()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liy/a;->a:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_38

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262170
    iget-object v2, p0, Liy/a;->a:Ljava/util/Map;

    .line 262172
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 262174
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lkotlin/Pair;

    .line 262180
    if-nez v2, :cond_27

    .line 262182
    goto :goto_e

    .line 262183
    :cond_27
    iget-object v3, p0, Liy/a;->c:Ljava/util/Map;

    .line 262185
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 262187
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Ljava/util/Map;

    .line 262193
    if-nez v1, :cond_34

    .line 262195
    goto :goto_e

    .line 262196
    :cond_34
    invoke-virtual {p0, v1, v2}, Liy/a;->b(Ljava/util/Map;Lkotlin/Pair;)V

    .line 262199
    goto :goto_e

    .line 262200
    :cond_38
    iget-object v0, p0, Liy/a;->a:Ljava/util/Map;

    .line 262202
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262204
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLeaveMall()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liy/a;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Iterable;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_38

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v2, p0, Liy/a;->a:Ljava/util/Map;

    .line 262171
    .line 262172
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lkotlin/Pair;

    .line 262179
    .line 262180
    if-nez v2, :cond_27

    .line 262181
    .line 262182
    goto :goto_e

    .line 262183
    :cond_27
    iget-object v3, p0, Liy/a;->c:Ljava/util/Map;

    .line 262184
    .line 262185
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 262186
    .line 262187
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Ljava/util/Map;

    .line 262192
    .line 262193
    if-nez v1, :cond_34

    .line 262194
    .line 262195
    goto :goto_e

    .line 262196
    :cond_34
    invoke-virtual {p0, v1, v2}, Liy/a;->b(Ljava/util/Map;Lkotlin/Pair;)V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_e

    .line 262200
    :cond_38
    iget-object v0, p0, Liy/a;->a:Ljava/util/Map;

    .line 262201
    .line 262202
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262203
    .line 262204
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onRefreshEnd()V
[MOD-CHANGED]
.method public final onRefreshEnd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefreshEnd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljx/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onStartLoadFeed()V
[MOD-CHANGED]
.method public final onStartLoadFeed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liy/a;->f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131074
    new-instance v1, Liy/b;

    .line 131076
    invoke-direct {v1, p0}, Liy/b;-><init>(Liy/a;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartLoadFeed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liy/a;->f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131073
    .line 131074
    new-instance v1, Liy/b;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Liy/b;-><init>(Liy/a;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onTabChange(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final onTabChange(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-object p1, p0, Liy/a;->b:Ljava/lang/String;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabChange(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-object p1, p0, Liy/a;->b:Ljava/lang/String;

    .line 16777218
    .line 16777219
    return-void
.end method


