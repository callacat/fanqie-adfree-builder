## classes16/lq0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82980

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llq0/a;

    .line 196616
    invoke-direct {v0}, Llq0/a;-><init>()V

    .line 196619
    sput-object v0, Llq0/a;->a:Llq0/a;

    .line 196621
    const-string v0, "predefine"

    .line 196623
    sput-object v0, Llq0/a;->b:Ljava/lang/String;

    .line 196625
    const-string v0, "predefine_config"

    .line 196627
    sput-object v0, Llq0/a;->c:Ljava/lang/String;

    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196634
    sput-object v0, Llq0/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82980

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llq0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llq0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llq0/a;->a:Llq0/a;

    .line 196620
    .line 196621
    const-string v0, "predefine"

    .line 196622
    .line 196623
    sput-object v0, Llq0/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "predefine_config"

    .line 196626
    .line 196627
    sput-object v0, Llq0/a;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Llq0/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Landroid/net/Uri;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_e

    .line 33882121
    sget-object v0, Llq0/a;->d:Lmq0/a;

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v0, Llq0/a;->c:Ljava/lang/String;

    .line 33882128
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {v0}, Llq0/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object p1

    .line 33882140
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_7f

    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    move-object v5, v1

    .line 33882151
    check-cast v5, Ljava/lang/String;

    .line 33882153
    if-eqz v0, :cond_33

    .line 33882155
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882158
    move-result v1

    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    if-ne v1, v2, :cond_33

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    const-string v1, ""

    .line 33882166
    if-eqz v2, :cond_6b

    .line 33882168
    new-instance v8, Lpq0/c;

    .line 33882170
    const-wide/16 v3, -0x1

    .line 33882172
    const-string v6, ""

    .line 33882174
    const/4 v7, 0x1

    .line 33882175
    move-object v2, v8

    .line 33882176
    invoke-direct/range {v2 .. v7}, Lpq0/c;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882179
    sget-object v2, Lpq0/b;->d:Lpq0/b$a;

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    sget-object v2, Lpq0/b;->f:Ljava/util/HashMap;

    .line 33882186
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    move-result-object v3

    .line 33882194
    check-cast v3, Lpq0/d;

    .line 33882196
    if-nez v3, :cond_5b

    .line 33882198
    new-instance v3, Lpq0/d;

    .line 33882200
    invoke-direct {v3}, Lpq0/d;-><init>()V

    .line 33882203
    :cond_5b
    iget-object v4, v3, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 33882205
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882208
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object v4

    .line 33882212
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882218
    goto :goto_1c

    .line 33882219
    :cond_6b
    sget-object v2, Llq0/a;->d:Lmq0/a;

    .line 33882221
    if-eqz v2, :cond_70

    .line 33882223
    goto :goto_74

    .line 33882224
    :cond_70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882227
    const/4 v2, 0x0

    .line 33882228
    :goto_74
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882231
    move-result-object v3

    .line 33882232
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882235
    invoke-interface {v2, v5, v3}, Lmq0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882238
    goto :goto_1c

    .line 33882239
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_e

    .line 33882120
    .line 33882121
    sget-object v0, Llq0/a;->d:Lmq0/a;

    .line 33882122
    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v0, Llq0/a;->c:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {v0}, Llq0/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_7f

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    move-object v5, v1

    .line 33882151
    check-cast v5, Ljava/lang/String;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_33

    .line 33882154
    .line 33882155
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    if-ne v1, v2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    const-string v1, ""

    .line 33882165
    .line 33882166
    if-eqz v2, :cond_6b

    .line 33882167
    .line 33882168
    new-instance v8, Lpq0/c;

    .line 33882169
    .line 33882170
    const-wide/16 v3, -0x1

    .line 33882171
    .line 33882172
    const-string v6, ""

    .line 33882173
    .line 33882174
    const/4 v7, 0x1

    .line 33882175
    move-object v2, v8

    .line 33882176
    invoke-direct/range {v2 .. v7}, Lpq0/c;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v2, Lpq0/b;->d:Lpq0/b$a;

    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object v2, Lpq0/b;->f:Ljava/util/HashMap;

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v3

    .line 33882194
    check-cast v3, Lpq0/d;

    .line 33882195
    .line 33882196
    if-nez v3, :cond_5b

    .line 33882197
    .line 33882198
    new-instance v3, Lpq0/d;

    .line 33882199
    .line 33882200
    invoke-direct {v3}, Lpq0/d;-><init>()V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    iget-object v4, v3, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 33882204
    .line 33882205
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v4

    .line 33882212
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_1c

    .line 33882219
    :cond_6b
    sget-object v2, Llq0/a;->d:Lmq0/a;

    .line 33882220
    .line 33882221
    if-eqz v2, :cond_70

    .line 33882222
    .line 33882223
    goto :goto_74

    .line 33882224
    :cond_70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    const/4 v2, 0x0

    .line 33882228
    :goto_74
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object v3

    .line 33882232
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-interface {v2, v5, v3}, Lmq0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    goto :goto_1c

    .line 33882239
    :cond_7f
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17104902
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104904
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104910
    if-eqz v1, :cond_19

    .line 17104912
    const-class v2, Loq0/f;

    .line 17104914
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Loq0/f;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v0

    .line 17104922
    :goto_1a
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104924
    const-string v3, "XPredefine"

    .line 17104926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v5, "getWasmDisableConfig configKey:"

    .line 17104930
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v5, ",wasmDisableList:null"

    .line 17104938
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/16 v7, 0xc

    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104953
    if-eqz v1, :cond_44

    .line 17104955
    iget-object v2, v1, Loq0/f;->a:Lorg/json/JSONObject;

    .line 17104957
    if-eqz v2, :cond_44

    .line 17104959
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104962
    move-result-object v2

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v2, v0

    .line 17104965
    :goto_45
    if-eqz v2, :cond_53

    .line 17104967
    iget-object v1, v1, Loq0/f;->a:Lorg/json/JSONObject;

    .line 17104969
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104972
    move-result-object p0

    .line 17104973
    if-eqz p0, :cond_53

    .line 17104975
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104978
    move-result-object v0

    .line 17104979
    :cond_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17104901
    .line 17104902
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_19

    .line 17104911
    .line 17104912
    const-class v2, Loq0/f;

    .line 17104913
    .line 17104914
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Loq0/f;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v0

    .line 17104922
    :goto_1a
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104923
    .line 17104924
    const-string v3, "XPredefine"

    .line 17104925
    .line 17104926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v5, "getWasmDisableConfig configKey:"

    .line 17104929
    .line 17104930
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v5, ",wasmDisableList:null"

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/16 v7, 0xc

    .line 17104948
    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz v1, :cond_44

    .line 17104954
    .line 17104955
    iget-object v2, v1, Loq0/f;->a:Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_44

    .line 17104958
    .line 17104959
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v2, v0

    .line 17104965
    :goto_45
    if-eqz v2, :cond_53

    .line 17104966
    .line 17104967
    iget-object v1, v1, Loq0/f;->a:Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    if-eqz p0, :cond_53

    .line 17104974
    .line 17104975
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    :cond_53
    return-object v0
.end method


.method public static c(Landroid/net/Uri;Loq0/d;)V
[MOD-CHANGED]
.method public static c(Landroid/net/Uri;Loq0/d;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lpq0/b;->d:Lpq0/b$a;

    .line 33882114
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, ""

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    sput-object v1, Lpq0/b;->e:Ljava/lang/String;

    .line 33882132
    new-instance v1, Lpq0/d;

    .line 33882134
    invoke-direct {v1}, Lpq0/d;-><init>()V

    .line 33882137
    sget-object v3, Lpq0/b;->f:Ljava/util/HashMap;

    .line 33882139
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p0

    .line 33882143
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    if-eqz p1, :cond_30

    .line 33882151
    iget-object p0, p1, Loq0/d;->c:Ljava/lang/Boolean;

    .line 33882153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882155
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    move-result p0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p0, 0x0

    .line 33882161
    :goto_31
    const/4 v2, 0x1

    .line 33882162
    if-eqz p0, :cond_48

    .line 33882164
    new-instance p0, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;

    .line 33882166
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;-><init>(Loq0/d;)V

    .line 33882169
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    sput-object p0, Llq0/a;->d:Lmq0/a;

    .line 33882174
    iput-boolean v2, v1, Lpq0/d;->a:Z

    .line 33882176
    iput-boolean v2, v1, Lpq0/d;->b:Z

    .line 33882178
    iget-object p0, v1, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 33882180
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33882183
    goto :goto_60

    .line 33882184
    :cond_48
    if-eqz p1, :cond_53

    .line 33882186
    iget-object p0, p1, Loq0/d;->c:Ljava/lang/Boolean;

    .line 33882188
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882190
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882193
    move-result p0

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 p0, 0x0

    .line 33882196
    :goto_54
    iput-boolean p0, v1, Lpq0/d;->b:Z

    .line 33882198
    if-eqz p1, :cond_59

    .line 33882200
    const/4 v0, 0x1

    .line 33882201
    :cond_59
    iput-boolean v0, v1, Lpq0/d;->a:Z

    .line 33882203
    iget-object p0, v1, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 33882205
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33882208
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/net/Uri;Loq0/d;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lpq0/b;->d:Lpq0/b$a;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, ""

    .line 33882119
    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    sput-object v1, Lpq0/b;->e:Ljava/lang/String;

    .line 33882131
    .line 33882132
    new-instance v1, Lpq0/d;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Lpq0/d;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v3, Lpq0/b;->f:Ljava/util/HashMap;

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    if-eqz p1, :cond_30

    .line 33882150
    .line 33882151
    iget-object p0, p1, Loq0/d;->c:Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p0, 0x0

    .line 33882161
    :goto_31
    const/4 v2, 0x1

    .line 33882162
    if-eqz p0, :cond_48

    .line 33882163
    .line 33882164
    new-instance p0, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;

    .line 33882165
    .line 33882166
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;-><init>(Loq0/d;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    sput-object p0, Llq0/a;->d:Lmq0/a;

    .line 33882173
    .line 33882174
    iput-boolean v2, v1, Lpq0/d;->a:Z

    .line 33882175
    .line 33882176
    iput-boolean v2, v1, Lpq0/d;->b:Z

    .line 33882177
    .line 33882178
    iget-object p0, v1, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_60

    .line 33882184
    :cond_48
    if-eqz p1, :cond_53

    .line 33882185
    .line 33882186
    iget-object p0, p1, Loq0/d;->c:Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882189
    .line 33882190
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p0

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 p0, 0x0

    .line 33882196
    :goto_54
    iput-boolean p0, v1, Lpq0/d;->b:Z

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_59

    .line 33882199
    .line 33882200
    const/4 v0, 0x1

    .line 33882201
    :cond_59
    iput-boolean v0, v1, Lpq0/d;->a:Z

    .line 33882202
    .line 33882203
    iget-object p0, v1, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-void
.end method


