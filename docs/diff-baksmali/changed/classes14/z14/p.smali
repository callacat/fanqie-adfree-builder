## classes14/z14/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92653

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz14/p;

    .line 196616
    invoke-direct {v0}, Lz14/p;-><init>()V

    .line 196619
    sput-object v0, Lz14/p;->a:Lz14/p;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ShortSeriesInspireAdManager"

    .line 196625
    const-string v2, "[\u6fc0\u52b1]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196637
    sput-object v0, Lz14/p;->c:Ljava/util/HashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92653

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz14/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz14/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz14/p;->a:Lz14/p;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ShortSeriesInspireAdManager"

    .line 196624
    .line 196625
    const-string v2, "[\u6fc0\u52b1]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lz14/p;->c:Ljava/util/HashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/util/Map;Lom3/h;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Lom3/h;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    move-object v0, p0

    .line 33882115
    check-cast v0, Ljava/util/HashMap;

    .line 33882117
    const-string v1, "src_material_id"

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Ljava/lang/String;

    .line 33882125
    const-string v2, ""

    .line 33882127
    if-nez v1, :cond_12

    .line 33882129
    move-object v1, v2

    .line 33882130
    :cond_12
    const-string v3, "material_id"

    .line 33882132
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/lang/String;

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v2, v0

    .line 33882142
    :goto_1e
    sget-object v0, Lz14/p;->c:Ljava/util/HashMap;

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    if-nez v0, :cond_2a

    .line 33882153
    goto :goto_37

    .line 33882154
    :cond_2a
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ljava/lang/Boolean;

    .line 33882160
    if-eqz v0, :cond_37

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-eqz v0, :cond_49

    .line 33882170
    sget-object p0, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882172
    const-string v0, "requestInspireAd, \u4e4b\u524d\u770b\u8fc7\u6fc0\u52b1\u89c6\u9891\uff0c\u76f4\u63a5\u515c\u5e95\u89e3\u9501"

    .line 33882174
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882176
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    const/16 p0, 0x63

    .line 33882181
    invoke-interface {p1, p0, v3}, Lom3/h;->a(IZ)V

    .line 33882184
    goto :goto_4e

    .line 33882185
    :cond_49
    sput-object p0, Lz14/p;->d:Ljava/util/Map;

    .line 33882187
    invoke-static {p1, v1, v2, v3}, Lz14/p;->b(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Lom3/h;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    move-object v0, p0

    .line 33882115
    check-cast v0, Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    const-string v1, "src_material_id"

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Ljava/lang/String;

    .line 33882124
    .line 33882125
    const-string v2, ""

    .line 33882126
    .line 33882127
    if-nez v1, :cond_12

    .line 33882128
    .line 33882129
    move-object v1, v2

    .line 33882130
    :cond_12
    const-string v3, "material_id"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/lang/String;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v2, v0

    .line 33882142
    :goto_1e
    sget-object v0, Lz14/p;->c:Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882149
    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    if-nez v0, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_37

    .line 33882154
    :cond_2a
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ljava/lang/Boolean;

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_37

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-eqz v0, :cond_49

    .line 33882169
    .line 33882170
    sget-object p0, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882171
    .line 33882172
    const-string v0, "requestInspireAd, \u4e4b\u524d\u770b\u8fc7\u6fc0\u52b1\u89c6\u9891\uff0c\u76f4\u63a5\u515c\u5e95\u89e3\u9501"

    .line 33882173
    .line 33882174
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/16 p0, 0x63

    .line 33882180
    .line 33882181
    invoke-interface {p1, p0, v3}, Lom3/h;->a(IZ)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4e

    .line 33882185
    :cond_49
    sput-object p0, Lz14/p;->d:Ljava/util/Map;

    .line 33882186
    .line 33882187
    invoke-static {p1, v1, v2, v3}, Lz14/p;->b(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method public static b(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 67502082
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 67502085
    sget-object v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->EPISODE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 67502087
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 67502089
    sget-object v1, Lz14/u;->a:Lz14/u;

    .line 67502091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    invoke-static {p1}, Lz14/u;->f(Ljava/lang/String;)I

    .line 67502097
    move-result v2

    .line 67502098
    int-to-long v2, v2

    .line 67502099
    iput-wide v2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 67502101
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 67502103
    iput-object p2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 67502105
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67502107
    invoke-direct {v2, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 67502110
    invoke-virtual {v1, p1}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 67502113
    move-result v0

    .line 67502114
    const-string v1, "short_series"

    .line 67502116
    const/4 v3, 0x0

    .line 67502117
    if-eqz v0, :cond_b7

    .line 67502119
    invoke-static {p1}, Lz14/u;->f(Ljava/lang/String;)I

    .line 67502122
    move-result p2

    .line 67502123
    invoke-static {p1}, Lz14/u;->b(Ljava/lang/String;)I

    .line 67502126
    move-result v0

    .line 67502127
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502129
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502132
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502135
    sget-object v5, Lz14/u;->m:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 67502137
    invoke-virtual {v5, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502140
    move-result-object p1

    .line 67502141
    check-cast p1, Ljava/lang/Boolean;

    .line 67502143
    if-eqz p1, :cond_46

    .line 67502145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502148
    move-result p1

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    const/4 p1, 0x0

    .line 67502151
    :goto_47
    if-eqz p1, :cond_4d

    .line 67502153
    if-le v0, p2, :cond_4d

    .line 67502155
    const/4 p1, 0x1

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    const/4 p1, 0x0

    .line 67502158
    :goto_4e
    iput-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502160
    sget-object p1, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502164
    const-string v5, "requestRewardVideo() \u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\u5012\u8ba1\u65f6\u4f18\u5316 support_second = "

    .line 67502166
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502169
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502174
    const-string v5, ", unLockNumber = "

    .line 67502176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502182
    const/16 v5, 0x20

    .line 67502184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502190
    move-result-object v0

    .line 67502191
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502193
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502196
    new-instance p1, Lmm1/f$a;

    .line 67502198
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 67502201
    iput-object v1, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 67502203
    iput-object v2, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67502205
    new-instance v0, Lorg/json/JSONObject;

    .line 67502207
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502210
    iput-object v0, p1, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 67502212
    new-instance v0, Lorg/json/JSONObject;

    .line 67502214
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502217
    const-string v1, "params_inspire_task_type"

    .line 67502219
    const/4 v2, 0x2

    .line 67502220
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502223
    const-string v1, "unlock_series_is_support_second"

    .line 67502225
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502230
    const-string v1, "unlock_series_num_first"

    .line 67502232
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502235
    const-string v1, "unlock_series_num_second"

    .line 67502237
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502240
    iput-object v0, p1, Lmm1/f$a;->r:Lorg/json/JSONObject;

    .line 67502242
    new-instance p2, Lz14/n;

    .line 67502244
    invoke-direct {p2, p0, p3, v4}, Lz14/n;-><init>(Lom3/h;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502247
    iput-object p2, p1, Lmm1/f$a;->g:Lxl1/b$c;

    .line 67502249
    new-instance p0, Lmm1/f;

    .line 67502251
    invoke-direct {p0, p1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 67502254
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 67502256
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502259
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->showRewardVideo(Lmm1/f;)V

    .line 67502262
    goto :goto_df

    .line 67502263
    :cond_b7
    sget-object v0, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502265
    const-string v4, "requestRewardVideo() \u672a\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\u5012\u8ba1\u65f6\u4f18\u5316 "

    .line 67502267
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502269
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502272
    new-instance v0, Lmm1/f$a;

    .line 67502274
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 67502277
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 67502279
    iput-object v2, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67502281
    new-instance v1, Lz14/o;

    .line 67502283
    invoke-direct {v1, p0, p1, p2, p3}, Lz14/o;-><init>(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502286
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 67502288
    new-instance p0, Lmm1/f;

    .line 67502290
    invoke-direct {p0, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 67502293
    const-string p1, ""

    .line 67502295
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502298
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 67502300
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->showRewardVideo(Lmm1/f;)V

    .line 67502303
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    sget-object v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->EPISODE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 67502086
    .line 67502087
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 67502088
    .line 67502089
    sget-object v1, Lz14/u;->a:Lz14/u;

    .line 67502090
    .line 67502091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-static {p1}, Lz14/u;->f(Ljava/lang/String;)I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v2

    .line 67502098
    int-to-long v2, v2

    .line 67502099
    iput-wide v2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 67502100
    .line 67502101
    iput-object p1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->i:Ljava/lang/String;

    .line 67502102
    .line 67502103
    iput-object p2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->j:Ljava/lang/String;

    .line 67502104
    .line 67502105
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67502106
    .line 67502107
    invoke-direct {v2, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {v1, p1}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v0

    .line 67502114
    const-string v1, "short_series"

    .line 67502115
    .line 67502116
    const/4 v3, 0x0

    .line 67502117
    if-eqz v0, :cond_b7

    .line 67502118
    .line 67502119
    invoke-static {p1}, Lz14/u;->f(Ljava/lang/String;)I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result p2

    .line 67502123
    invoke-static {p1}, Lz14/u;->b(Ljava/lang/String;)I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v0

    .line 67502127
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502128
    .line 67502129
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502133
    .line 67502134
    .line 67502135
    sget-object v5, Lz14/u;->m:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 67502136
    .line 67502137
    invoke-virtual {v5, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p1

    .line 67502141
    check-cast p1, Ljava/lang/Boolean;

    .line 67502142
    .line 67502143
    if-eqz p1, :cond_46

    .line 67502144
    .line 67502145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p1

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    const/4 p1, 0x0

    .line 67502151
    :goto_47
    if-eqz p1, :cond_4d

    .line 67502152
    .line 67502153
    if-le v0, p2, :cond_4d

    .line 67502154
    .line 67502155
    const/4 p1, 0x1

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    const/4 p1, 0x0

    .line 67502158
    :goto_4e
    iput-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502159
    .line 67502160
    sget-object p1, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502161
    .line 67502162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    const-string v5, "requestRewardVideo() \u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\u5012\u8ba1\u65f6\u4f18\u5316 support_second = "

    .line 67502165
    .line 67502166
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502170
    .line 67502171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    const-string v5, ", unLockNumber = "

    .line 67502175
    .line 67502176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    const/16 v5, 0x20

    .line 67502183
    .line 67502184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v0

    .line 67502191
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502192
    .line 67502193
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502194
    .line 67502195
    .line 67502196
    new-instance p1, Lmm1/f$a;

    .line 67502197
    .line 67502198
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 67502199
    .line 67502200
    .line 67502201
    iput-object v1, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 67502202
    .line 67502203
    iput-object v2, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67502204
    .line 67502205
    new-instance v0, Lorg/json/JSONObject;

    .line 67502206
    .line 67502207
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502208
    .line 67502209
    .line 67502210
    iput-object v0, p1, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 67502211
    .line 67502212
    new-instance v0, Lorg/json/JSONObject;

    .line 67502213
    .line 67502214
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502215
    .line 67502216
    .line 67502217
    const-string v1, "params_inspire_task_type"

    .line 67502218
    .line 67502219
    const/4 v2, 0x2

    .line 67502220
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502221
    .line 67502222
    .line 67502223
    const-string v1, "unlock_series_is_support_second"

    .line 67502224
    .line 67502225
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502226
    .line 67502227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502228
    .line 67502229
    .line 67502230
    const-string v1, "unlock_series_num_first"

    .line 67502231
    .line 67502232
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502233
    .line 67502234
    .line 67502235
    const-string v1, "unlock_series_num_second"

    .line 67502236
    .line 67502237
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502238
    .line 67502239
    .line 67502240
    iput-object v0, p1, Lmm1/f$a;->r:Lorg/json/JSONObject;

    .line 67502241
    .line 67502242
    new-instance p2, Lz14/n;

    .line 67502243
    .line 67502244
    invoke-direct {p2, p0, p3, v4}, Lz14/n;-><init>(Lom3/h;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502245
    .line 67502246
    .line 67502247
    iput-object p2, p1, Lmm1/f$a;->g:Lxl1/b$c;

    .line 67502248
    .line 67502249
    new-instance p0, Lmm1/f;

    .line 67502250
    .line 67502251
    invoke-direct {p0, p1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 67502252
    .line 67502253
    .line 67502254
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 67502255
    .line 67502256
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->showRewardVideo(Lmm1/f;)V

    .line 67502260
    .line 67502261
    .line 67502262
    goto :goto_df

    .line 67502263
    :cond_b7
    sget-object v0, Lz14/p;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502264
    .line 67502265
    const-string v4, "requestRewardVideo() \u672a\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\u5012\u8ba1\u65f6\u4f18\u5316 "

    .line 67502266
    .line 67502267
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502268
    .line 67502269
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502270
    .line 67502271
    .line 67502272
    new-instance v0, Lmm1/f$a;

    .line 67502273
    .line 67502274
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 67502275
    .line 67502276
    .line 67502277
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 67502278
    .line 67502279
    iput-object v2, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67502280
    .line 67502281
    new-instance v1, Lz14/o;

    .line 67502282
    .line 67502283
    invoke-direct {v1, p0, p1, p2, p3}, Lz14/o;-><init>(Lom3/h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502284
    .line 67502285
    .line 67502286
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 67502287
    .line 67502288
    new-instance p0, Lmm1/f;

    .line 67502289
    .line 67502290
    invoke-direct {p0, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 67502291
    .line 67502292
    .line 67502293
    const-string p1, ""

    .line 67502294
    .line 67502295
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502296
    .line 67502297
    .line 67502298
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 67502299
    .line 67502300
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->showRewardVideo(Lmm1/f;)V

    .line 67502301
    .line 67502302
    .line 67502303
    :goto_df
    return-void
.end method


