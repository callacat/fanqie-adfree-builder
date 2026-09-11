## classes21/de3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lde3/c;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lde3/c;->b:Ljava/util/List;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lde3/c;->c:Z

    .line 196628
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
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lde3/c;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lde3/c;->b:Ljava/util/List;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lde3/c;->c:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Z)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final a(Z)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    :try_start_7
    iget-object p1, p0, Lde3/c;->a:Ljava/util/List;

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    iget-object p1, p0, Lde3/c;->b:Ljava/util/List;

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lce3/b;

    .line 17039388
    invoke-virtual {v1}, Lce3/b;->a()Lorg/json/JSONObject;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_23} :catch_24

    .line 17039395
    goto :goto_10

    .line 17039396
    :catch_24
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    :try_start_7
    iget-object p1, p0, Lde3/c;->a:Ljava/util/List;

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    iget-object p1, p0, Lde3/c;->b:Ljava/util/List;

    .line 17039371
    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lce3/b;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lce3/b;->a()Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_10

    .line 17039396
    :catch_24
    :cond_24
    return-object v0
.end method


