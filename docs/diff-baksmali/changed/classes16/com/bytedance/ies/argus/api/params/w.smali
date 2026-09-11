## classes16/com/bytedance/ies/argus/api/params/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/m;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/w;->a:Ljava/lang/String;

    .line 67239944
    iput-object p4, p0, Lcom/bytedance/ies/argus/api/params/w;->b:Ljava/util/Map;

    .line 67239946
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/w;->c:Ljava/lang/String;

    .line 67239948
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/w;->d:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/m;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/w;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p4, p0, Lcom/bytedance/ies/argus/api/params/w;->b:Ljava/util/Map;

    .line 67239945
    .line 67239946
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/w;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/w;->d:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/api/params/x;

    .line 131074
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 131076
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/x;-><init>(Ljava/util/Map;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/api/params/x;

    .line 131073
    .line 131074
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 131075
    .line 131076
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/x;-><init>(Ljava/util/Map;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    const-string v0, "resource_url"

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/w;->a:Ljava/lang/String;

    .line 16973837
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "resource_url"

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/w;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const-string v0, "resource_url"

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/w;->a:Ljava/lang/String;

    .line 17039373
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039376
    const-string v0, "resource_point"

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/w;->d:Ljava/lang/String;

    .line 17039380
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039383
    const-string v0, "resource_type"

    .line 17039385
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/w;->c:Ljava/lang/String;

    .line 17039387
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/w;->b:Ljava/util/Map;

    .line 17039392
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039395
    move-result-object v0

    .line 17039396
    move-object v1, v0

    .line 17039397
    check-cast v1, Ljava/lang/Iterable;

    .line 17039399
    const-string v2, ","

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    const/4 v5, 0x0

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x0

    .line 17039406
    const/16 v8, 0x3e

    .line 17039408
    const/4 v9, 0x0

    .line 17039409
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    const-string v1, "origin_headers"

    .line 17039415
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "resource_url"

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/w;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "resource_point"

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/w;->d:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "resource_type"

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/w;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/w;->b:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    move-object v1, v0

    .line 17039397
    check-cast v1, Ljava/lang/Iterable;

    .line 17039398
    .line 17039399
    const-string v2, ","

    .line 17039400
    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    const/4 v5, 0x0

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x0

    .line 17039406
    const/16 v8, 0x3e

    .line 17039407
    .line 17039408
    const/4 v9, 0x0

    .line 17039409
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    const-string v1, "origin_headers"

    .line 17039414
    .line 17039415
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p1
.end method


