## classes16/lj0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyi0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyi0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static f(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static f(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    if-eqz p0, :cond_32

    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    goto :goto_32

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_32

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039390
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v4

    .line 17039398
    if-nez v4, :cond_12

    .line 17039400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v4

    .line 17039404
    if-nez v4, :cond_12

    .line 17039406
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    goto :goto_12

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_32

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_32

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_32

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    if-nez v4, :cond_12

    .line 17039399
    .line 17039400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v4

    .line 17039404
    if-nez v4, :cond_12

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_12

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method


.method public final c(Ljava/lang/Object;)Lyi0/c;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Lyi0/c;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    check-cast p1, Lorg/json/JSONObject;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v1

    .line 17104905
    :goto_9
    if-nez p1, :cond_c

    .line 17104907
    goto :goto_41

    .line 17104908
    :cond_c
    new-instance v1, Llj0/d;

    .line 17104910
    invoke-direct {v1}, Llj0/d;-><init>()V

    .line 17104913
    const-string v0, "query_add"

    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Llj0/a;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, v1, Llj0/d;->a:Ljava/util/Map;

    .line 17104925
    const-string v0, "query_rm"

    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, v1, Llj0/d;->b:Ljava/util/Set;

    .line 17104937
    const-string v0, "header_add"

    .line 17104939
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Llj0/a;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, v1, Llj0/d;->c:Ljava/util/Map;

    .line 17104949
    const-string v0, "header_rm"

    .line 17104951
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, v1, Llj0/d;->d:Ljava/util/Set;

    .line 17104961
    :goto_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Lyi0/c;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    check-cast p1, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v1

    .line 17104905
    :goto_9
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_41

    .line 17104908
    :cond_c
    new-instance v1, Llj0/d;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Llj0/d;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v0, "query_add"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Llj0/a;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, v1, Llj0/d;->a:Ljava/util/Map;

    .line 17104924
    .line 17104925
    const-string v0, "query_rm"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, v1, Llj0/d;->b:Ljava/util/Set;

    .line 17104936
    .line 17104937
    const-string v0, "header_add"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Llj0/a;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, v1, Llj0/d;->c:Ljava/util/Map;

    .line 17104948
    .line 17104949
    const-string v0, "header_rm"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Lyi0/b;->d(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, v1, Llj0/d;->d:Ljava/util/Set;

    .line 17104960
    .line 17104961
    :goto_41
    return-object v1
.end method


