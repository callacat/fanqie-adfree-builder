## classes/com/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 131078
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->FALLBACK:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131083
    move-result v0

    .line 131084
    iput v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->cached:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->FALLBACK:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    iput v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->cached:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final fromJSONObject$prefetch_release(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;
[MOD-CHANGED]
.method public final fromJSONObject$prefetch_release(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 17039369
    const-string v1, "headers"

    .line 17039371
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_17

    .line 17039378
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v2

    .line 17039384
    :goto_18
    iput-object v1, v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 17039386
    const-string v1, "body"

    .line 17039388
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 17039394
    const-string v1, "status_code"

    .line 17039396
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039399
    move-result v1

    .line 17039400
    iput v1, v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 17039402
    const-string v1, "extra"

    .line 17039404
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_36

    .line 17039410
    invoke-static {p1}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17039413
    move-result-object v2

    .line 17039414
    :cond_36
    iput-object v2, v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    .line 17039416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fromJSONObject$prefetch_release(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "headers"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_17

    .line 17039377
    .line 17039378
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v2

    .line 17039384
    :goto_18
    iput-object v1, v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 17039385
    .line 17039386
    const-string v1, "body"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v1, "status_code"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    iput v1, v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 17039401
    .line 17039402
    const-string v1, "extra"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_36

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    :cond_36
    iput-object v2, v0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    .line 17039415
    .line 17039416
    return-object v0
.end method


.method public final getBody()[B
[MOD-CHANGED]
.method public final getBody()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->body:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->body:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBodyAsString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBodyAsString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_15

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->body:[B

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    new-instance v1, Ljava/lang/String;

    .line 196619
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196621
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196624
    iput-object v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 196626
    move-object v0, v1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBodyAsString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_15

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->body:[B

    .line 196614
    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    new-instance v1, Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196620
    .line 196621
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 196625
    .line 196626
    move-object v0, v1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public final getBodyString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBodyString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBodyString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCached()I
[MOD-CHANGED]
.method public final getCached()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->cached:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCached()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->cached:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFormattedJSONObject(Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getFormattedJSONObject(Z)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    if-eqz p1, :cond_e

    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyAsString()Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_20

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyAsString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_1b

    .line 17104916
    new-instance v1, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104921
    move-object p1, v1

    .line 17104922
    goto :goto_20

    .line 17104923
    :cond_1b
    new-instance p1, Lorg/json/JSONObject;

    .line 17104925
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104928
    :goto_20
    const-string v1, "raw"

    .line 17104930
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    const-string p1, "headers"

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 17104937
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    const-string p1, "cached"

    .line 17104946
    iget v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->cached:I

    .line 17104948
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104951
    const-string p1, "status_code"

    .line 17104953
    iget v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 17104955
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_4f

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104967
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    :goto_4f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_5f

    .line 17104981
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    const-string v1, "Format json error."

    .line 17104988
    invoke-static {v1, p1}, Lcom/bytedance/ies/tools/prefetch/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104991
    :cond_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFormattedJSONObject(Z)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_e

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyAsString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_20

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyAsString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_1b

    .line 17104915
    .line 17104916
    new-instance v1, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object p1, v1

    .line 17104922
    goto :goto_20

    .line 17104923
    :cond_1b
    new-instance p1, Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    :goto_20
    const-string v1, "raw"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, "headers"

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p1, "cached"

    .line 17104945
    .line 17104946
    iget v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->cached:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "status_code"

    .line 17104952
    .line 17104953
    iget v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_4f

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    :goto_4f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_5f

    .line 17104980
    .line 17104981
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v1, "Format json error."

    .line 17104987
    .line 17104988
    invoke-static {v1, p1}, Lcom/bytedance/ies/tools/prefetch/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-object v0
.end method


.method public final getHeaderMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getHeaderMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final setBody([B)V
[MOD-CHANGED]
.method public final setBody([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->body:[B

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBody([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->body:[B

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBodyString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBodyString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBodyString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->bodyString:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCached(I)V
[MOD-CHANGED]
.method public final setCached(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->cached:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCached(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->cached:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtra(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setExtra(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtra(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeaderMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setHeaderMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeaderMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatusCode(I)V
[MOD-CHANGED]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toJSONObject$prefetch_release()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSONObject$prefetch_release()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    const-string v3, "headers"

    .line 262162
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    const-string v1, "body"

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyAsString()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    const-string v1, "status_code"

    .line 262176
    iget v3, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 262178
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    .line 262183
    if-eqz v1, :cond_2d

    .line 262185
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262188
    move-result-object v2

    .line 262189
    :cond_2d
    const-string v1, "extra"

    .line 262191
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSONObject$prefetch_release()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->headerMap:Ljava/util/Map;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_f

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    const-string v3, "headers"

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "body"

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyAsString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "status_code"

    .line 262175
    .line 262176
    iget v3, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->statusCode:I

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->extra:Ljava/util/Map;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/y;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    :cond_2d
    const-string v1, "extra"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


