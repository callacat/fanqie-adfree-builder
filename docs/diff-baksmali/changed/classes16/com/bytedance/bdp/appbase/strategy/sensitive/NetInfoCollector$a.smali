## classes16/com/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    new-instance v1, Ljava/util/HashMap;

    .line 17039367
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039370
    new-instance v2, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039381
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->a:Ljava/lang/String;

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 17039385
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c:Ljava/util/HashMap;

    .line 17039387
    iput-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->d:Ljava/util/HashMap;

    .line 17039389
    new-instance p1, Ljava/security/SecureRandom;

    .line 17039391
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->e:Ljava/security/SecureRandom;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c:Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    iput-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->d:Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    new-instance p1, Ljava/security/SecureRandom;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->e:Ljava/security/SecureRandom;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c:Ljava/util/HashMap;

    .line 327688
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->d:Ljava/util/HashMap;

    .line 327695
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 327698
    move-result v1

    .line 327699
    add-int/2addr v0, v1

    .line 327700
    new-instance v1, Lorg/json/JSONObject;

    .line 327702
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327705
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 327707
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c(ILjava/util/Map;)Lorg/json/JSONObject;

    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "image"

    .line 327713
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c:Ljava/util/HashMap;

    .line 327719
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c(ILjava/util/Map;)Lorg/json/JSONObject;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "api"

    .line 327725
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    move-result-object v1

    .line 327729
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->d:Ljava/util/HashMap;

    .line 327731
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c(ILjava/util/Map;)Lorg/json/JSONObject;

    .line 327734
    move-result-object v0

    .line 327735
    const-string/jumbo v2, "video"

    .line 327738
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, ""

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c:Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->d:Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    add-int/2addr v0, v1

    .line 327700
    new-instance v1, Lorg/json/JSONObject;

    .line 327701
    .line 327702
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 327706
    .line 327707
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c(ILjava/util/Map;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "image"

    .line 327712
    .line 327713
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c:Ljava/util/HashMap;

    .line 327718
    .line 327719
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c(ILjava/util/Map;)Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "api"

    .line 327724
    .line 327725
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->d:Ljava/util/HashMap;

    .line 327730
    .line 327731
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c(ILjava/util/Map;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string/jumbo v2, "video"

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, ""

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v0
.end method


.method public final c(ILjava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c(ILjava/util/Map;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882115
    move-result-object p2

    .line 33882116
    sget v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->maxCollectSize:I

    .line 33882118
    if-gt p1, v0, :cond_e

    .line 33882120
    new-instance p1, Lorg/json/JSONObject;

    .line 33882122
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882125
    goto :goto_42

    .line 33882126
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 33882128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882131
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object p2

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_41

    .line 33882145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Ljava/lang/String;

    .line 33882157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Ljava/lang/String;

    .line 33882163
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->e:Ljava/security/SecureRandom;

    .line 33882165
    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 33882168
    move-result v3

    .line 33882169
    sget v4, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->maxCollectSize:I

    .line 33882171
    if-ge v3, v4, :cond_1b

    .line 33882173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    goto :goto_1b

    .line 33882177
    :cond_41
    move-object p1, v0

    .line 33882178
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/util/Map;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    sget v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->maxCollectSize:I

    .line 33882117
    .line 33882118
    if-gt p1, v0, :cond_e

    .line 33882119
    .line 33882120
    new-instance p1, Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_42

    .line 33882126
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_41

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882150
    .line 33882151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->e:Ljava/security/SecureRandom;

    .line 33882164
    .line 33882165
    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    sget v4, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->maxCollectSize:I

    .line 33882170
    .line 33882171
    if-ge v3, v4, :cond_1b

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_1b

    .line 33882177
    :cond_41
    move-object p1, v0

    .line 33882178
    :goto_42
    return-object p1
.end method


