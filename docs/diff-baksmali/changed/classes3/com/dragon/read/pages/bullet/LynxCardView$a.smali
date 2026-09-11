## classes3/com/dragon/read/pages/bullet/LynxCardView$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$a;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$a;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50659330
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50659333
    const-string v1, "bookId"

    .line 50659335
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 50659340
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 50659343
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object p3

    .line 50659347
    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_23

    .line 50659353
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Ljava/lang/String;

    .line 50659359
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 50659362
    goto :goto_13

    .line 50659363
    :cond_23
    const-string p3, "bookIdList"

    .line 50659365
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50659368
    const-string p2, "state"

    .line 50659370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50659377
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$a;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659379
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659386
    move-result-object p2

    .line 50659387
    const-string p3, "readingOnAudioStateChange"

    .line 50659389
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "bookId"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 50659339
    .line 50659340
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_23

    .line 50659352
    .line 50659353
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_13

    .line 50659363
    :cond_23
    const-string p3, "bookIdList"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p2, "state"

    .line 50659369
    .line 50659370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$a;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    const-string p3, "readingOnAudioStateChange"

    .line 50659388
    .line 50659389
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView$a;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView$a;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView$a;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView$a;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


