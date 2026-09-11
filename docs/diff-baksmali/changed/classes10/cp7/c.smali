## classes10/cp7/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcp7/c;->matchedUriHost:Ljava/util/List;

    .line 131082
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcp7/c;->matchedUriHost:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public getMatchedUriHost()Ljava/util/List;
[MOD-CHANGED]
.method public getMatchedUriHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcp7/c;->matchedUriHost:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMatchedUriHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcp7/c;->matchedUriHost:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcp7/a;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final handle(Lcp7/a;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Lcp7/c;->parseClickMobParams(Lcp7/a;)V

    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcp7/c;->realHandle(Lcp7/a;Landroid/content/Context;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final handle(Lcp7/a;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Lcp7/c;->parseClickMobParams(Lcp7/a;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcp7/c;->realHandle(Lcp7/a;Landroid/content/Context;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public final parseClickMobParams(Lcp7/a;)V
[MOD-CHANGED]
.method public final parseClickMobParams(Lcp7/a;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcp7/b;

    .line 17039366
    iget-object v1, p1, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 17039368
    const-string v2, "tag"

    .line 17039370
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p1, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 17039376
    const-string v3, "refer"

    .line 17039378
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    iget-object v3, p1, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 17039384
    const-string v4, "extra"

    .line 17039386
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039389
    move-result-object v3

    .line 17039390
    iget-object p1, p1, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 17039392
    const-string v4, "adExtraData"

    .line 17039394
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, v1, v2, v3, p1}, Lcp7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039401
    iput-object v0, p0, Lcp7/c;->clickMobParams:Lcp7/b;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final parseClickMobParams(Lcp7/a;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcp7/b;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    const-string v2, "tag"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p1, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    const-string v3, "refer"

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    iget-object v3, p1, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    const-string v4, "extra"

    .line 17039385
    .line 17039386
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    iget-object p1, p1, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    const-string v4, "adExtraData"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, v1, v2, v3, p1}, Lcp7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcp7/c;->clickMobParams:Lcp7/b;

    .line 17039402
    .line 17039403
    return-void
.end method


