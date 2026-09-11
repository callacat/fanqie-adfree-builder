## classes17/com/bytedance/lego/init/config/runtime/RuntimeDAGConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig$allConfig$2;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig$allConfig$2;-><init>(Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->a:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig$lightWeightConfigs$2;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig$lightWeightConfigs$2;-><init>(Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;)V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->b:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig$allConfig$2;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig$allConfig$2;-><init>(Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig$lightWeightConfigs$2;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig$lightWeightConfigs$2;-><init>(Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->b:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result p0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16973836
    :goto_c
    if-nez p0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973841
    const-string v0, "string is null."

    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-nez p0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16973836
    :goto_c
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973840
    .line 16973841
    const-string v0, "string is null."

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->b:Lkotlin/Lazy;

    .line 17039362
    sget-object v1, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c:[Lkotlin/reflect/KProperty;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    aget-object v1, v1, v2

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/util/List;

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_36

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/lego/init/config/runtime/e;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_11

    .line 17039399
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    instance-of v2, v1, Lrw0/g;

    .line 17039405
    if-eqz v2, :cond_30

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    instance-of v1, v1, Lrw0/i;

    .line 17039410
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039413
    goto :goto_11

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->b:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c:[Lkotlin/reflect/KProperty;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    aget-object v1, v1, v2

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_36

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/lego/init/config/runtime/e;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_11

    .line 17039398
    .line 17039399
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    instance-of v2, v1, Lrw0/g;

    .line 17039404
    .line 17039405
    if-eqz v2, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    instance-of v1, v1, Lrw0/i;

    .line 17039409
    .line 17039410
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_11

    .line 17039414
    :cond_36
    return-void
.end method


.method public final f(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final f(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrw0/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 17235974
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235977
    invoke-virtual {p0}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->d()Lorg/json/JSONObject;

    .line 17235980
    move-result-object v2

    .line 17235981
    const-string v3, "scopetasks"

    .line 17235983
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235986
    move-result-object v2

    .line 17235987
    if-eqz v2, :cond_9c

    .line 17235989
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17235992
    move-result v3

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    :goto_1a
    if-ge v4, v3, :cond_9c

    .line 17235996
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17235999
    move-result-object v5

    .line 17236000
    new-instance v6, Lcom/bytedance/lego/init/config/runtime/c;

    .line 17236002
    invoke-direct {v6}, Lcom/bytedance/lego/init/config/runtime/c;-><init>()V

    .line 17236005
    const-string v7, "id"

    .line 17236007
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236010
    move-result-object v7

    .line 17236011
    invoke-static {v7}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 17236014
    iput-object v7, v6, Lcom/bytedance/lego/init/config/runtime/c;->a:Ljava/lang/String;

    .line 17236016
    const-string v7, "scope"

    .line 17236018
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-static {v7}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 17236025
    iput-object v7, v6, Lcom/bytedance/lego/init/config/runtime/c;->b:Ljava/lang/String;

    .line 17236027
    const-string v7, "priority"

    .line 17236029
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236032
    move-result-wide v7

    .line 17236033
    double-to-float v7, v7

    .line 17236034
    iput v7, v6, Lcom/bytedance/lego/init/config/runtime/c;->c:F

    .line 17236036
    const-string v7, "sync"

    .line 17236038
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236041
    move-result v7

    .line 17236042
    iput-boolean v7, v6, Lcom/bytedance/lego/init/config/runtime/c;->d:Z

    .line 17236044
    const-string v7, "child"

    .line 17236046
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236049
    move-result-object v7

    .line 17236050
    if-eqz v7, :cond_6b

    .line 17236052
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17236055
    move-result v8

    .line 17236056
    new-array v9, v8, [Ljava/lang/String;

    .line 17236058
    const/4 v10, 0x0

    .line 17236059
    :goto_5b
    if-ge v10, v8, :cond_69

    .line 17236061
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236064
    move-result-object v11

    .line 17236065
    invoke-static {v11}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 17236068
    aput-object v11, v9, v10

    .line 17236070
    add-int/lit8 v10, v10, 0x1

    .line 17236072
    goto :goto_5b

    .line 17236073
    :cond_69
    iput-object v9, v6, Lcom/bytedance/lego/init/config/runtime/c;->e:[Ljava/lang/String;

    .line 17236075
    :cond_6b
    const-string v7, "parent"

    .line 17236077
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236080
    move-result-object v5

    .line 17236081
    if-eqz v5, :cond_8a

    .line 17236083
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236086
    move-result v7

    .line 17236087
    new-array v8, v7, [Ljava/lang/String;

    .line 17236089
    const/4 v9, 0x0

    .line 17236090
    :goto_7a
    if-ge v9, v7, :cond_88

    .line 17236092
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236095
    move-result-object v10

    .line 17236096
    invoke-static {v10}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 17236099
    aput-object v10, v8, v9

    .line 17236101
    add-int/lit8 v9, v9, 0x1

    .line 17236103
    goto :goto_7a

    .line 17236104
    :cond_88
    iput-object v8, v6, Lcom/bytedance/lego/init/config/runtime/c;->f:[Ljava/lang/String;

    .line 17236106
    :cond_8a
    iget-object v5, v6, Lcom/bytedance/lego/init/config/runtime/c;->a:Ljava/lang/String;

    .line 17236108
    const-string v7, ""

    .line 17236110
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_94} :catch_97

    .line 17236116
    add-int/lit8 v4, v4, 0x1

    .line 17236118
    goto :goto_1a

    .line 17236119
    :catch_97
    new-instance v1, Ljava/util/HashMap;

    .line 17236121
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236124
    :cond_9c
    invoke-static {p1, v1}, Lcom/bytedance/lego/init/config/runtime/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 17236127
    move-result v2

    .line 17236128
    if-nez v2, :cond_a4

    .line 17236130
    goto/16 :goto_175

    .line 17236132
    :cond_a4
    move-object v2, p1

    .line 17236133
    check-cast v2, Ljava/util/HashMap;

    .line 17236135
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236142
    move-result-object v2

    .line 17236143
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    move-result v3

    .line 17236147
    if-eqz v3, :cond_175

    .line 17236149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    move-result-object v3

    .line 17236153
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Lrw0/i;

    .line 17236161
    iget-object v4, v3, Lrw0/i;->a:Ljava/lang/String;

    .line 17236163
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v4

    .line 17236167
    check-cast v4, Lcom/bytedance/lego/init/config/runtime/c;

    .line 17236169
    const-string v5, "ConfigCombiner"

    .line 17236171
    const-string v6, "ScopeTask: "

    .line 17236173
    if-nez v4, :cond_ee

    .line 17236175
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17236178
    sget-object v4, Lsw0/c;->a:Lsw0/c;

    .line 17236180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236182
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    iget-object v3, v3, Lrw0/i;->a:Ljava/lang/String;

    .line 17236187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    const-string v3, " removed."

    .line 17236192
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {v5, v3}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    goto :goto_af

    .line 17236206
    :cond_ee
    sget-object v7, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236208
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 17236211
    move-result v7

    .line 17236212
    if-eqz v7, :cond_14e

    .line 17236214
    iget-object v7, v3, Lrw0/i;->b:Ljava/lang/String;

    .line 17236216
    iget-object v8, v4, Lcom/bytedance/lego/init/config/runtime/c;->b:Ljava/lang/String;

    .line 17236218
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v7

    .line 17236222
    if-nez v7, :cond_101

    .line 17236224
    goto :goto_12e

    .line 17236225
    :cond_101
    iget-boolean v7, v3, Lrw0/i;->e:Z

    .line 17236227
    iget-boolean v8, v4, Lcom/bytedance/lego/init/config/runtime/c;->d:Z

    .line 17236229
    if-eq v7, v8, :cond_108

    .line 17236231
    goto :goto_12e

    .line 17236232
    :cond_108
    iget v7, v3, Lrw0/i;->g:F

    .line 17236234
    iget v8, v4, Lcom/bytedance/lego/init/config/runtime/c;->c:F

    .line 17236236
    cmpl-float v7, v7, v8

    .line 17236238
    if-eqz v7, :cond_111

    .line 17236240
    goto :goto_12e

    .line 17236241
    :cond_111
    iget-object v7, v3, Lrw0/i;->h:Ljava/util/List;

    .line 17236243
    iget-object v8, v4, Lcom/bytedance/lego/init/config/runtime/c;->e:[Ljava/lang/String;

    .line 17236245
    invoke-static {v8}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17236248
    move-result-object v8

    .line 17236249
    invoke-static {v7, v8}, Lcom/bytedance/lego/init/config/runtime/a;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 17236252
    move-result v7

    .line 17236253
    if-nez v7, :cond_120

    .line 17236255
    goto :goto_12e

    .line 17236256
    :cond_120
    iget-object v7, v3, Lrw0/i;->i:Ljava/util/List;

    .line 17236258
    iget-object v8, v4, Lcom/bytedance/lego/init/config/runtime/c;->f:[Ljava/lang/String;

    .line 17236260
    invoke-static {v8}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17236263
    move-result-object v8

    .line 17236264
    invoke-static {v7, v8}, Lcom/bytedance/lego/init/config/runtime/a;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 17236267
    move-result v7

    .line 17236268
    if-nez v7, :cond_130

    .line 17236270
    :goto_12e
    const/4 v7, 0x1

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v7, 0x0

    .line 17236273
    :goto_131
    if-eqz v7, :cond_14e

    .line 17236275
    sget-object v7, Lsw0/c;->a:Lsw0/c;

    .line 17236277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236279
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    iget-object v6, v3, Lrw0/i;->a:Ljava/lang/String;

    .line 17236284
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    const-string v6, " changed."

    .line 17236289
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    move-result-object v6

    .line 17236296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    invoke-static {v5, v6}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236302
    :cond_14e
    iget-object v5, v4, Lcom/bytedance/lego/init/config/runtime/c;->b:Ljava/lang/String;

    .line 17236304
    iput-object v5, v3, Lrw0/i;->b:Ljava/lang/String;

    .line 17236306
    iget-boolean v5, v4, Lcom/bytedance/lego/init/config/runtime/c;->d:Z

    .line 17236308
    iput-boolean v5, v3, Lrw0/i;->e:Z

    .line 17236310
    iget v5, v4, Lcom/bytedance/lego/init/config/runtime/c;->c:F

    .line 17236312
    iput v5, v3, Lrw0/i;->g:F

    .line 17236314
    iget-object v5, v4, Lcom/bytedance/lego/init/config/runtime/c;->e:[Ljava/lang/String;

    .line 17236316
    invoke-static {v5}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17236319
    move-result-object v5

    .line 17236320
    iput-object v5, v3, Lrw0/i;->h:Ljava/util/List;

    .line 17236322
    iget-object v4, v4, Lcom/bytedance/lego/init/config/runtime/c;->f:[Ljava/lang/String;

    .line 17236324
    invoke-static {v4}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17236327
    move-result-object v4

    .line 17236328
    iput-object v4, v3, Lrw0/i;->i:Ljava/util/List;

    .line 17236330
    new-instance v4, Ljava/util/ArrayList;

    .line 17236332
    iget-object v5, v3, Lrw0/i;->i:Ljava/util/List;

    .line 17236334
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236337
    iput-object v4, v3, Lrw0/i;->j:Ljava/util/List;

    .line 17236339
    goto/16 :goto_af

    .line 17236341
    :cond_175
    :goto_175
    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->b(Ljava/util/Map;)V

    .line 17236344
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrw0/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->d()Lorg/json/JSONObject;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    const-string v3, "scopetasks"

    .line 17235982
    .line 17235983
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    if-eqz v2, :cond_9c

    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    :goto_1a
    if-ge v4, v3, :cond_9c

    .line 17235995
    .line 17235996
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v5

    .line 17236000
    new-instance v6, Lcom/bytedance/lego/init/config/runtime/c;

    .line 17236001
    .line 17236002
    invoke-direct {v6}, Lcom/bytedance/lego/init/config/runtime/c;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v7, "id"

    .line 17236006
    .line 17236007
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v7

    .line 17236011
    invoke-static {v7}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iput-object v7, v6, Lcom/bytedance/lego/init/config/runtime/c;->a:Ljava/lang/String;

    .line 17236015
    .line 17236016
    const-string v7, "scope"

    .line 17236017
    .line 17236018
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-static {v7}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iput-object v7, v6, Lcom/bytedance/lego/init/config/runtime/c;->b:Ljava/lang/String;

    .line 17236026
    .line 17236027
    const-string v7, "priority"

    .line 17236028
    .line 17236029
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-wide v7

    .line 17236033
    double-to-float v7, v7

    .line 17236034
    iput v7, v6, Lcom/bytedance/lego/init/config/runtime/c;->c:F

    .line 17236035
    .line 17236036
    const-string v7, "sync"

    .line 17236037
    .line 17236038
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    iput-boolean v7, v6, Lcom/bytedance/lego/init/config/runtime/c;->d:Z

    .line 17236043
    .line 17236044
    const-string v7, "child"

    .line 17236045
    .line 17236046
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    if-eqz v7, :cond_6b

    .line 17236051
    .line 17236052
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v8

    .line 17236056
    new-array v9, v8, [Ljava/lang/String;

    .line 17236057
    .line 17236058
    const/4 v10, 0x0

    .line 17236059
    :goto_5b
    if-ge v10, v8, :cond_69

    .line 17236060
    .line 17236061
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v11

    .line 17236065
    invoke-static {v11}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    aput-object v11, v9, v10

    .line 17236069
    .line 17236070
    add-int/lit8 v10, v10, 0x1

    .line 17236071
    .line 17236072
    goto :goto_5b

    .line 17236073
    :cond_69
    iput-object v9, v6, Lcom/bytedance/lego/init/config/runtime/c;->e:[Ljava/lang/String;

    .line 17236074
    .line 17236075
    :cond_6b
    const-string v7, "parent"

    .line 17236076
    .line 17236077
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    if-eqz v5, :cond_8a

    .line 17236082
    .line 17236083
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    new-array v8, v7, [Ljava/lang/String;

    .line 17236088
    .line 17236089
    const/4 v9, 0x0

    .line 17236090
    :goto_7a
    if-ge v9, v7, :cond_88

    .line 17236091
    .line 17236092
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v10

    .line 17236096
    invoke-static {v10}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->c(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    aput-object v10, v8, v9

    .line 17236100
    .line 17236101
    add-int/lit8 v9, v9, 0x1

    .line 17236102
    .line 17236103
    goto :goto_7a

    .line 17236104
    :cond_88
    iput-object v8, v6, Lcom/bytedance/lego/init/config/runtime/c;->f:[Ljava/lang/String;

    .line 17236105
    .line 17236106
    :cond_8a
    iget-object v5, v6, Lcom/bytedance/lego/init/config/runtime/c;->a:Ljava/lang/String;

    .line 17236107
    .line 17236108
    const-string v7, ""

    .line 17236109
    .line 17236110
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_94} :catch_97

    .line 17236114
    .line 17236115
    .line 17236116
    add-int/lit8 v4, v4, 0x1

    .line 17236117
    .line 17236118
    goto :goto_1a

    .line 17236119
    :catch_97
    new-instance v1, Ljava/util/HashMap;

    .line 17236120
    .line 17236121
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    invoke-static {p1, v1}, Lcom/bytedance/lego/init/config/runtime/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    if-nez v2, :cond_a4

    .line 17236129
    .line 17236130
    goto/16 :goto_175

    .line 17236131
    .line 17236132
    :cond_a4
    move-object v2, p1

    .line 17236133
    check-cast v2, Ljava/util/HashMap;

    .line 17236134
    .line 17236135
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v3

    .line 17236147
    if-eqz v3, :cond_175

    .line 17236148
    .line 17236149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236154
    .line 17236155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Lrw0/i;

    .line 17236160
    .line 17236161
    iget-object v4, v3, Lrw0/i;->a:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    check-cast v4, Lcom/bytedance/lego/init/config/runtime/c;

    .line 17236168
    .line 17236169
    const-string v5, "ConfigCombiner"

    .line 17236170
    .line 17236171
    const-string v6, "ScopeTask: "

    .line 17236172
    .line 17236173
    if-nez v4, :cond_ee

    .line 17236174
    .line 17236175
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17236176
    .line 17236177
    .line 17236178
    sget-object v4, Lsw0/c;->a:Lsw0/c;

    .line 17236179
    .line 17236180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v3, v3, Lrw0/i;->a:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v3, " removed."

    .line 17236191
    .line 17236192
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v5, v3}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_af

    .line 17236206
    :cond_ee
    sget-object v7, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236207
    .line 17236208
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v7

    .line 17236212
    if-eqz v7, :cond_14e

    .line 17236213
    .line 17236214
    iget-object v7, v3, Lrw0/i;->b:Ljava/lang/String;

    .line 17236215
    .line 17236216
    iget-object v8, v4, Lcom/bytedance/lego/init/config/runtime/c;->b:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v7

    .line 17236222
    if-nez v7, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_12e

    .line 17236225
    :cond_101
    iget-boolean v7, v3, Lrw0/i;->e:Z

    .line 17236226
    .line 17236227
    iget-boolean v8, v4, Lcom/bytedance/lego/init/config/runtime/c;->d:Z

    .line 17236228
    .line 17236229
    if-eq v7, v8, :cond_108

    .line 17236230
    .line 17236231
    goto :goto_12e

    .line 17236232
    :cond_108
    iget v7, v3, Lrw0/i;->g:F

    .line 17236233
    .line 17236234
    iget v8, v4, Lcom/bytedance/lego/init/config/runtime/c;->c:F

    .line 17236235
    .line 17236236
    cmpl-float v7, v7, v8

    .line 17236237
    .line 17236238
    if-eqz v7, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_12e

    .line 17236241
    :cond_111
    iget-object v7, v3, Lrw0/i;->h:Ljava/util/List;

    .line 17236242
    .line 17236243
    iget-object v8, v4, Lcom/bytedance/lego/init/config/runtime/c;->e:[Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-static {v8}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v8

    .line 17236249
    invoke-static {v7, v8}, Lcom/bytedance/lego/init/config/runtime/a;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v7

    .line 17236253
    if-nez v7, :cond_120

    .line 17236254
    .line 17236255
    goto :goto_12e

    .line 17236256
    :cond_120
    iget-object v7, v3, Lrw0/i;->i:Ljava/util/List;

    .line 17236257
    .line 17236258
    iget-object v8, v4, Lcom/bytedance/lego/init/config/runtime/c;->f:[Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-static {v8}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v8

    .line 17236264
    invoke-static {v7, v8}, Lcom/bytedance/lego/init/config/runtime/a;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v7

    .line 17236268
    if-nez v7, :cond_130

    .line 17236269
    .line 17236270
    :goto_12e
    const/4 v7, 0x1

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v7, 0x0

    .line 17236273
    :goto_131
    if-eqz v7, :cond_14e

    .line 17236274
    .line 17236275
    sget-object v7, Lsw0/c;->a:Lsw0/c;

    .line 17236276
    .line 17236277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v6, v3, Lrw0/i;->a:Ljava/lang/String;

    .line 17236283
    .line 17236284
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    const-string v6, " changed."

    .line 17236288
    .line 17236289
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v6

    .line 17236296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v5, v6}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    iget-object v5, v4, Lcom/bytedance/lego/init/config/runtime/c;->b:Ljava/lang/String;

    .line 17236303
    .line 17236304
    iput-object v5, v3, Lrw0/i;->b:Ljava/lang/String;

    .line 17236305
    .line 17236306
    iget-boolean v5, v4, Lcom/bytedance/lego/init/config/runtime/c;->d:Z

    .line 17236307
    .line 17236308
    iput-boolean v5, v3, Lrw0/i;->e:Z

    .line 17236309
    .line 17236310
    iget v5, v4, Lcom/bytedance/lego/init/config/runtime/c;->c:F

    .line 17236311
    .line 17236312
    iput v5, v3, Lrw0/i;->g:F

    .line 17236313
    .line 17236314
    iget-object v5, v4, Lcom/bytedance/lego/init/config/runtime/c;->e:[Ljava/lang/String;

    .line 17236315
    .line 17236316
    invoke-static {v5}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v5

    .line 17236320
    iput-object v5, v3, Lrw0/i;->h:Ljava/util/List;

    .line 17236321
    .line 17236322
    iget-object v4, v4, Lcom/bytedance/lego/init/config/runtime/c;->f:[Ljava/lang/String;

    .line 17236323
    .line 17236324
    invoke-static {v4}, Lcom/bytedance/lego/init/config/runtime/a;->c([Ljava/lang/String;)Ljava/util/List;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v4

    .line 17236328
    iput-object v4, v3, Lrw0/i;->i:Ljava/util/List;

    .line 17236329
    .line 17236330
    new-instance v4, Ljava/util/ArrayList;

    .line 17236331
    .line 17236332
    iget-object v5, v3, Lrw0/i;->i:Ljava/util/List;

    .line 17236333
    .line 17236334
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236335
    .line 17236336
    .line 17236337
    iput-object v4, v3, Lrw0/i;->j:Ljava/util/List;

    .line 17236338
    .line 17236339
    goto/16 :goto_af

    .line 17236340
    .line 17236341
    :cond_175
    :goto_175
    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;->b(Ljava/util/Map;)V

    .line 17236342
    .line 17236343
    .line 17236344
    return-void
.end method


