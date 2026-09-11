## classes19/com/dragon/community/common/report/CommonExtraInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    const/4 v1, 0x4

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/community/common/report/CommonExtraInfo;->extraInfoMap:Ljava/util/HashMap;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    const/4 v1, 0x4

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/community/common/report/CommonExtraInfo;->extraInfoMap:Ljava/util/HashMap;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Lhr2/c;)V
[MOD-CHANGED]
.method public final a(Lhr2/c;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039362
    iget-object v0, p1, Lhr2/c;->a:Ljava/util/Map;

    .line 17039364
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_31

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039384
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v2, v2, Ljava/io/Serializable;

    .line 17039390
    if-eqz v2, :cond_c

    .line 17039392
    iget-object v2, p0, Lcom/dragon/community/common/report/CommonExtraInfo;->extraInfoMap:Ljava/util/HashMap;

    .line 17039394
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    const-string v4, ""

    .line 17039400
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    check-cast v3, Ljava/io/Serializable;

    .line 17039405
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    goto :goto_c

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lhr2/c;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lhr2/c;->a:Ljava/util/Map;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_31

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v2, v2, Ljava/io/Serializable;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_c

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/dragon/community/common/report/CommonExtraInfo;->extraInfoMap:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    const-string v4, ""

    .line 17039399
    .line 17039400
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    check-cast v3, Ljava/io/Serializable;

    .line 17039404
    .line 17039405
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_c

    .line 17039409
    :cond_31
    return-void
.end method


