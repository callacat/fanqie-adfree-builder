## classes19/com/bytedance/vodsetting/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b2b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "cn-north-1"

    .line 196616
    sput-object v0, Lcom/bytedance/vodsetting/a;->a:Ljava/lang/String;

    .line 196618
    const-string v0, "us-east-1"

    .line 196620
    sput-object v0, Lcom/bytedance/vodsetting/a;->b:Ljava/lang/String;

    .line 196622
    const-string v0, "ap-singapore-1"

    .line 196624
    sput-object v0, Lcom/bytedance/vodsetting/a;->c:Ljava/lang/String;

    .line 196626
    const-string v0, "/vod/settings/v1"

    .line 196628
    sput-object v0, Lcom/bytedance/vodsetting/a;->d:Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b2b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "cn-north-1"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/vodsetting/a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "us-east-1"

    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/vodsetting/a;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "ap-singapore-1"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/vodsetting/a;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string v0, "/vod/settings/v1"

    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/vodsetting/a;->d:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_37

    .line 17039362
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_37

    .line 17039368
    new-instance v0, Ljava/util/HashMap;

    .line 17039370
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_38

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_15

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    goto :goto_15

    .line 17039415
    :cond_37
    const/4 v0, 0x0

    .line 17039416
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_37

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_37

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_38

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_15

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_15

    .line 17039415
    :cond_37
    const/4 v0, 0x0

    .line 17039416
    :cond_38
    return-object v0
.end method


