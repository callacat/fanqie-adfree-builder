## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/Statistics.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->g:Ljava/lang/String;

    .line 17039365
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039367
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b:Ljava/util/Map;

    .line 17039372
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039374
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039377
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->c:Ljava/util/Map;

    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->d:Ljava/util/List;

    .line 17039386
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->g:Ljava/lang/String;

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b:Ljava/util/Map;

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->c:Ljava/util/Map;

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->d:Ljava/util/List;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235978
    move-result v0

    .line 17235979
    if-eqz v0, :cond_13f

    .line 17235981
    new-instance v0, Lorg/json/JSONObject;

    .line 17235983
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235986
    const-string v1, "finish_type"

    .line 17235988
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->reason:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235993
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->d:Ljava/util/List;

    .line 17235995
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235998
    move-result-object p1

    .line 17235999
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    move-result v1

    .line 17236003
    if-eqz v1, :cond_106

    .line 17236005
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Ljava/lang/String;

    .line 17236011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236013
    const-string v4, "need_"

    .line 17236015
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236033
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    const-string v4, "_status"

    .line 17236038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object v3

    .line 17236045
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b:Ljava/util/Map;

    .line 17236047
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236050
    move-result v4

    .line 17236051
    if-eqz v4, :cond_58

    .line 17236053
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;->READY:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;

    .line 17236055
    goto :goto_65

    .line 17236056
    :cond_58
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->c:Ljava/util/Map;

    .line 17236058
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_63

    .line 17236064
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;->ERROR:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;

    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;->LOADING:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;

    .line 17236069
    :goto_65
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b:Ljava/util/Map;

    .line 17236078
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236080
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object v1

    .line 17236088
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    move-result v3

    .line 17236092
    if-eqz v3, :cond_a9

    .line 17236094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    move-result-object v3

    .line 17236098
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236108
    move-result-object v5

    .line 17236109
    check-cast v5, Ljava/lang/String;

    .line 17236111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    const-string v5, "_time_consuming"

    .line 17236116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Ljava/lang/Number;

    .line 17236129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236132
    move-result-wide v5

    .line 17236133
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236136
    goto :goto_78

    .line 17236137
    :cond_a9
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->c:Ljava/util/Map;

    .line 17236139
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236141
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236148
    move-result-object v1

    .line 17236149
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v3

    .line 17236153
    if-eqz v3, :cond_1f

    .line 17236155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236169
    move-result-object v5

    .line 17236170
    check-cast v5, Ljava/lang/String;

    .line 17236172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v5, "_error_code"

    .line 17236177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236187
    move-result-object v5

    .line 17236188
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 17236190
    iget v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->a:I

    .line 17236192
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236203
    move-result-object v5

    .line 17236204
    check-cast v5, Ljava/lang/String;

    .line 17236206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v5, "_error_reason"

    .line 17236211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 17236224
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->b:Ljava/lang/String;

    .line 17236226
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236229
    goto :goto_b5

    .line 17236230
    :cond_106
    const-string p1, "url"

    .line 17236232
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->g:Ljava/lang/String;

    .line 17236234
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236237
    const-string p1, "cat_sdk_version_code"

    .line 17236239
    const v1, 0xd94f4

    .line 17236242
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236245
    const-string p1, "cat_sdk_version"

    .line 17236247
    const-string v1, "8.84.0-rc.12-novel"

    .line 17236249
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236254
    const-string v1, "ug_sdk_luckycat_container_env_prepare: "

    .line 17236256
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object p1

    .line 17236266
    const-string v1, "LuckyCatLynxFragment"

    .line 17236268
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236271
    const-string p1, "ug_sdk_luckycat_container_env_prepare"

    .line 17236273
    invoke-static {p1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17236276
    new-instance p1, Lorg/json/JSONObject;

    .line 17236278
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236285
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->a:Lorg/json/JSONObject;

    .line 17236287
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-eqz v0, :cond_13f

    .line 17235980
    .line 17235981
    new-instance v0, Lorg/json/JSONObject;

    .line 17235982
    .line 17235983
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v1, "finish_type"

    .line 17235987
    .line 17235988
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->reason:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->d:Ljava/util/List;

    .line 17235994
    .line 17235995
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    if-eqz v1, :cond_106

    .line 17236004
    .line 17236005
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Ljava/lang/String;

    .line 17236010
    .line 17236011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    const-string v4, "need_"

    .line 17236014
    .line 17236015
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236026
    .line 17236027
    .line 17236028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v4, "_status"

    .line 17236037
    .line 17236038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b:Ljava/util/Map;

    .line 17236046
    .line 17236047
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    if-eqz v4, :cond_58

    .line 17236052
    .line 17236053
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;->READY:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;

    .line 17236054
    .line 17236055
    goto :goto_65

    .line 17236056
    :cond_58
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->c:Ljava/util/Map;

    .line 17236057
    .line 17236058
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_63

    .line 17236063
    .line 17236064
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;->ERROR:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;->LOADING:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Status;

    .line 17236068
    .line 17236069
    :goto_65
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b:Ljava/util/Map;

    .line 17236077
    .line 17236078
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236079
    .line 17236080
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v3

    .line 17236092
    if-eqz v3, :cond_a9

    .line 17236093
    .line 17236094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236099
    .line 17236100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    check-cast v5, Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v5, "_time_consuming"

    .line 17236115
    .line 17236116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Ljava/lang/Number;

    .line 17236128
    .line 17236129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v5

    .line 17236133
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_78

    .line 17236137
    :cond_a9
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->c:Ljava/util/Map;

    .line 17236138
    .line 17236139
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236140
    .line 17236141
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v3

    .line 17236153
    if-eqz v3, :cond_1f

    .line 17236154
    .line 17236155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236160
    .line 17236161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    check-cast v5, Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v5, "_error_code"

    .line 17236176
    .line 17236177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 17236189
    .line 17236190
    iget v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->a:I

    .line 17236191
    .line 17236192
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v5

    .line 17236204
    check-cast v5, Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v5, "_error_reason"

    .line 17236210
    .line 17236211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 17236223
    .line 17236224
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;->b:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_b5

    .line 17236230
    :cond_106
    const-string p1, "url"

    .line 17236231
    .line 17236232
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->g:Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236235
    .line 17236236
    .line 17236237
    const-string p1, "cat_sdk_version_code"

    .line 17236238
    .line 17236239
    const v1, 0xd94f4

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236243
    .line 17236244
    .line 17236245
    const-string p1, "cat_sdk_version"

    .line 17236246
    .line 17236247
    const-string v1, "8.84.0-rc.12-novel"

    .line 17236248
    .line 17236249
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    const-string v1, "ug_sdk_luckycat_container_env_prepare: "

    .line 17236255
    .line 17236256
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    const-string v1, "LuckyCatLynxFragment"

    .line 17236267
    .line 17236268
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    const-string p1, "ug_sdk_luckycat_container_env_prepare"

    .line 17236272
    .line 17236273
    invoke-static {p1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance p1, Lorg/json/JSONObject;

    .line 17236277
    .line 17236278
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->a:Lorg/json/JSONObject;

    .line 17236286
    .line 17236287
    :cond_13f
    return-void
.end method


.method public final b(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816583
    move-result-wide v1

    .line 33816584
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->e:J

    .line 33816586
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->d:Ljava/util/List;

    .line 33816588
    if-eqz p2, :cond_34

    .line 33816590
    check-cast p1, Ljava/util/ArrayList;

    .line 33816592
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p1

    .line 33816596
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_2f

    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Ljava/lang/String;

    .line 33816608
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b:Ljava/util/Map;

    .line 33816613
    const-wide/16 v2, 0x0

    .line 33816615
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    goto :goto_14

    .line 33816623
    :cond_2f
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->SUCCESS:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;

    .line 33816625
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v1

    .line 33816584
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->e:J

    .line 33816585
    .line 33816586
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->d:Ljava/util/List;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_34

    .line 33816589
    .line 33816590
    check-cast p1, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-eqz p2, :cond_2f

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b:Ljava/util/Map;

    .line 33816612
    .line 33816613
    const-wide/16 v2, 0x0

    .line 33816614
    .line 33816615
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_14

    .line 33816623
    :cond_2f
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->SUCCESS:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;

    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


