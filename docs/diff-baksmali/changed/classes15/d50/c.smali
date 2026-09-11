## classes15/d50/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/applog/IAppLogInstance;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/IAppLogInstance;Landroid/os/Looper;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816585
    iput-boolean v1, p0, Ld50/c;->b:Z

    .line 33816587
    new-instance v0, Ld50/c$a;

    .line 33816589
    invoke-direct {v0, p0}, Ld50/c$a;-><init>(Ld50/c;)V

    .line 33816592
    iput-object v0, p0, Ld50/c;->c:Ld50/c$a;

    .line 33816594
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816596
    invoke-direct {v0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816599
    iput-object p1, p0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 33816601
    invoke-interface {p1}, Lcom/bytedance/applog/IAppLogInstance;->getPluginManager()Lt50/e;

    .line 33816604
    move-result-object p1

    .line 33816605
    new-instance p2, Ld50/c$b;

    .line 33816607
    invoke-direct {p2, p0}, Ld50/c$b;-><init>(Ld50/c;)V

    .line 33816610
    iget-object p1, p1, Lt50/e;->a:Ljava/util/List;

    .line 33816612
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816614
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/IAppLogInstance;Landroid/os/Looper;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-boolean v1, p0, Ld50/c;->b:Z

    .line 33816586
    .line 33816587
    new-instance v0, Ld50/c$a;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p0}, Ld50/c$a;-><init>(Ld50/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Ld50/c;->c:Ld50/c$a;

    .line 33816593
    .line 33816594
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Lcom/bytedance/applog/IAppLogInstance;->getPluginManager()Lt50/e;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    new-instance p2, Ld50/c$b;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p0}, Ld50/c$b;-><init>(Ld50/c;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p1, Lt50/e;->a:Ljava/util/List;

    .line 33816611
    .line 33816612
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ld50/c;->c:Ld50/c$a;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {v0, v2}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Lcom/bytedance/applog/params/extract/e;

    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    sget-object v2, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {p1}, Lcom/bytedance/applog/params/extract/JsonUtils;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235997
    move-result v3

    .line 17235998
    if-eqz v3, :cond_22

    .line 17236000
    goto/16 :goto_160

    .line 17236002
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 17236004
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236007
    move-result v4

    .line 17236008
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236011
    new-instance v4, Ljava/util/ArrayList;

    .line 17236013
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236016
    move-result v5

    .line 17236017
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236020
    new-instance v5, Lorg/json/JSONArray;

    .line 17236022
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17236025
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236028
    move-result v6

    .line 17236029
    const/4 v7, 0x1

    .line 17236030
    xor-int/2addr v6, v7

    .line 17236031
    if-eqz v6, :cond_70

    .line 17236033
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236036
    move-result-object v2

    .line 17236037
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    move-result v6

    .line 17236041
    if-eqz v6, :cond_70

    .line 17236043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    move-result-object v6

    .line 17236047
    check-cast v6, Ljava/lang/String;

    .line 17236049
    iget-object v8, v0, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 17236051
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    iget-object v8, v8, Lcom/bytedance/applog/params/extract/b;->a:Lcom/bytedance/applog/params/extract/a;

    .line 17236059
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    move-result-object v8

    .line 17236063
    check-cast v8, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;

    .line 17236065
    if-eqz v8, :cond_6c

    .line 17236067
    iget-object v8, v8, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;->c:Lorg/json/JSONObject;

    .line 17236069
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236072
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236075
    goto :goto_45

    .line 17236076
    :cond_6c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236079
    goto :goto_45

    .line 17236080
    :cond_70
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236083
    move-result v2

    .line 17236084
    xor-int/2addr v2, v7

    .line 17236085
    if-eqz v2, :cond_93

    .line 17236087
    :try_start_77
    iget-object v2, v0, Lcom/bytedance/applog/params/extract/e;->a:Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 17236089
    invoke-virtual {v2, v4}, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b(Ljava/util/List;)Ljava/util/Map;

    .line 17236092
    move-result-object v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7d} :catch_7e

    .line 17236093
    goto :goto_97

    .line 17236094
    :catch_7e
    move-exception v2

    .line 17236095
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17236098
    move-result-object v4

    .line 17236099
    sget-object v6, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 17236101
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236103
    aput-object v2, v8, v1

    .line 17236105
    const-string v1, "clearCommonParams getByIds failed"

    .line 17236107
    invoke-interface {v4, v6, v1, v8}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236113
    move-result-object v1

    .line 17236114
    goto :goto_97

    .line 17236115
    :cond_93
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236118
    move-result-object v1

    .line 17236119
    :goto_97
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236122
    move-result v2

    .line 17236123
    xor-int/2addr v2, v7

    .line 17236124
    if-eqz v2, :cond_d8

    .line 17236126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236133
    move-result-object v2

    .line 17236134
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    move-result v4

    .line 17236138
    if-eqz v4, :cond_d8

    .line 17236140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    move-result-object v4

    .line 17236144
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236149
    move-result-object v6

    .line 17236150
    check-cast v6, Ljava/lang/String;

    .line 17236152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236155
    move-result-object v4

    .line 17236156
    check-cast v4, Lorg/json/JSONObject;

    .line 17236158
    iget-object v7, v0, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 17236160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236166
    new-instance v8, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;

    .line 17236168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236171
    move-result-wide v9

    .line 17236172
    invoke-direct {v8, v6, v4, v9, v10}, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 17236175
    iget-object v4, v7, Lcom/bytedance/applog/params/extract/b;->a:Lcom/bytedance/applog/params/extract/a;

    .line 17236177
    invoke-virtual {v4, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236183
    goto :goto_a6

    .line 17236184
    :cond_d8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236187
    move-result-object v0

    .line 17236188
    :cond_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    move-result v2

    .line 17236192
    const-string v3, "__applog_cp_ids"

    .line 17236194
    if-eqz v2, :cond_114

    .line 17236196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Lorg/json/JSONObject;

    .line 17236202
    sget-object v4, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 17236204
    const-string v6, ""

    .line 17236206
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    invoke-static {v2}, Lcom/bytedance/applog/params/extract/JsonUtils;->b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;

    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236219
    move-result-object v2

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    move-result v4

    .line 17236224
    if-eqz v4, :cond_dc

    .line 17236226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236229
    move-result-object v4

    .line 17236230
    check-cast v4, Ljava/lang/String;

    .line 17236232
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236235
    move-result v6

    .line 17236236
    if-nez v6, :cond_fc

    .line 17236238
    :try_start_10e
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_111} :catch_112

    .line 17236241
    goto :goto_fc

    .line 17236242
    :catch_112
    nop

    .line 17236243
    goto :goto_fc

    .line 17236244
    :cond_114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236251
    move-result-object v0

    .line 17236252
    :cond_11c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236255
    move-result v1

    .line 17236256
    if-eqz v1, :cond_153

    .line 17236258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236261
    move-result-object v1

    .line 17236262
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236267
    move-result-object v1

    .line 17236268
    check-cast v1, Lorg/json/JSONObject;

    .line 17236270
    sget-object v2, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    invoke-static {v1}, Lcom/bytedance/applog/params/extract/JsonUtils;->b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;

    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236282
    move-result-object v1

    .line 17236283
    :cond_13b
    :goto_13b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236286
    move-result v2

    .line 17236287
    if-eqz v2, :cond_11c

    .line 17236289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236292
    move-result-object v2

    .line 17236293
    check-cast v2, Ljava/lang/String;

    .line 17236295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236298
    move-result v4

    .line 17236299
    if-nez v4, :cond_13b

    .line 17236301
    :try_start_14d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_150} :catch_151

    .line 17236304
    goto :goto_13b

    .line 17236305
    :catch_151
    nop

    .line 17236306
    goto :goto_13b

    .line 17236307
    :cond_153
    :try_start_153
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236310
    move-result v0

    .line 17236311
    if-nez v0, :cond_15d

    .line 17236313
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236316
    goto :goto_160

    .line 17236317
    :cond_15d
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_160} :catch_160

    .line 17236320
    :catch_160
    :goto_160
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ld50/c;->c:Ld50/c$a;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {v0, v2}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Lcom/bytedance/applog/params/extract/e;

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v2, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {p1}, Lcom/bytedance/applog/params/extract/JsonUtils;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    if-eqz v3, :cond_22

    .line 17235999
    .line 17236000
    goto/16 :goto_160

    .line 17236001
    .line 17236002
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v4, Ljava/util/ArrayList;

    .line 17236012
    .line 17236013
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v5, Lorg/json/JSONArray;

    .line 17236021
    .line 17236022
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    const/4 v7, 0x1

    .line 17236030
    xor-int/2addr v6, v7

    .line 17236031
    if-eqz v6, :cond_70

    .line 17236032
    .line 17236033
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    if-eqz v6, :cond_70

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    check-cast v6, Ljava/lang/String;

    .line 17236048
    .line 17236049
    iget-object v8, v0, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 17236050
    .line 17236051
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v8, v8, Lcom/bytedance/applog/params/extract/b;->a:Lcom/bytedance/applog/params/extract/a;

    .line 17236058
    .line 17236059
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v8

    .line 17236063
    check-cast v8, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;

    .line 17236064
    .line 17236065
    if-eqz v8, :cond_6c

    .line 17236066
    .line 17236067
    iget-object v8, v8, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;->c:Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_45

    .line 17236076
    :cond_6c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_45

    .line 17236080
    :cond_70
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    xor-int/2addr v2, v7

    .line 17236085
    if-eqz v2, :cond_93

    .line 17236086
    .line 17236087
    :try_start_77
    iget-object v2, v0, Lcom/bytedance/applog/params/extract/e;->a:Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 17236088
    .line 17236089
    invoke-virtual {v2, v4}, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b(Ljava/util/List;)Ljava/util/Map;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7d} :catch_7e

    .line 17236093
    goto :goto_97

    .line 17236094
    :catch_7e
    move-exception v2

    .line 17236095
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    sget-object v6, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 17236100
    .line 17236101
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236102
    .line 17236103
    aput-object v2, v8, v1

    .line 17236104
    .line 17236105
    const-string v1, "clearCommonParams getByIds failed"

    .line 17236106
    .line 17236107
    invoke-interface {v4, v6, v1, v8}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    goto :goto_97

    .line 17236115
    :cond_93
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    :goto_97
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v2

    .line 17236123
    xor-int/2addr v2, v7

    .line 17236124
    if-eqz v2, :cond_d8

    .line 17236125
    .line 17236126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    if-eqz v4, :cond_d8

    .line 17236139
    .line 17236140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236145
    .line 17236146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v6

    .line 17236150
    check-cast v6, Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    check-cast v4, Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    iget-object v7, v0, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 17236159
    .line 17236160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    new-instance v8, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;

    .line 17236167
    .line 17236168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-wide v9

    .line 17236172
    invoke-direct {v8, v6, v4, v9, v10}, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v4, v7, Lcom/bytedance/applog/params/extract/b;->a:Lcom/bytedance/applog/params/extract/a;

    .line 17236176
    .line 17236177
    invoke-virtual {v4, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_a6

    .line 17236184
    :cond_d8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    :cond_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    const-string v3, "__applog_cp_ids"

    .line 17236193
    .line 17236194
    if-eqz v2, :cond_114

    .line 17236195
    .line 17236196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Lorg/json/JSONObject;

    .line 17236201
    .line 17236202
    sget-object v4, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 17236203
    .line 17236204
    const-string v6, ""

    .line 17236205
    .line 17236206
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v2}, Lcom/bytedance/applog/params/extract/JsonUtils;->b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v4

    .line 17236224
    if-eqz v4, :cond_dc

    .line 17236225
    .line 17236226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    check-cast v4, Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v6

    .line 17236236
    if-nez v6, :cond_fc

    .line 17236237
    .line 17236238
    :try_start_10e
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_111} :catch_112

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_fc

    .line 17236242
    :catch_112
    nop

    .line 17236243
    goto :goto_fc

    .line 17236244
    :cond_114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    :cond_11c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v1

    .line 17236256
    if-eqz v1, :cond_153

    .line 17236257
    .line 17236258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236263
    .line 17236264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    check-cast v1, Lorg/json/JSONObject;

    .line 17236269
    .line 17236270
    sget-object v2, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 17236271
    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {v1}, Lcom/bytedance/applog/params/extract/JsonUtils;->b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    :cond_13b
    :goto_13b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v2

    .line 17236287
    if-eqz v2, :cond_11c

    .line 17236288
    .line 17236289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v2

    .line 17236293
    check-cast v2, Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v4

    .line 17236299
    if-nez v4, :cond_13b

    .line 17236300
    .line 17236301
    :try_start_14d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_150} :catch_151

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_13b

    .line 17236305
    :catch_151
    nop

    .line 17236306
    goto :goto_13b

    .line 17236307
    :cond_153
    :try_start_153
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v0

    .line 17236311
    if-nez v0, :cond_15d

    .line 17236312
    .line 17236313
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_160

    .line 17236317
    :cond_15d
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_160} :catch_160

    .line 17236318
    .line 17236319
    .line 17236320
    :catch_160
    :goto_160
    return-void
.end method


