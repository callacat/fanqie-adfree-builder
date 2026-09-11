## classes11/com/ttreader/tthtmlparser/dom/TTHtmlDocument.smali
# added=0 removed=0 changed=5

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getBody()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public final getBody()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 131074
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 131076
    invoke-direct {p0, v1, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->nativeGetBody(J)J

    .line 131079
    move-result-wide v1

    .line 131080
    invoke-direct {v0, p0, v1, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 131075
    .line 131076
    invoke-direct {p0, v1, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->nativeGetBody(J)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    invoke-direct {v0, p0, v1, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getElementsByClass(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getElementsByClass(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 17039366
    invoke-direct {p0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->nativeGetElementsByClass(JLjava/lang/String;)[J

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_24

    .line 17039372
    new-instance v1, Ljava/util/ArrayList;

    .line 17039374
    array-length v2, p1

    .line 17039375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039378
    array-length v2, p1

    .line 17039379
    :goto_13
    if-ge v0, v2, :cond_28

    .line 17039381
    aget-wide v3, p1, v0

    .line 17039383
    new-instance v3, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17039385
    iget-wide v4, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 17039387
    invoke-direct {v3, p0, v4, v5}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039393
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    goto :goto_13

    .line 17039396
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039399
    move-result-object v1

    .line 17039400
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getElementsByClass(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 17039365
    .line 17039366
    invoke-direct {p0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->nativeGetElementsByClass(JLjava/lang/String;)[J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_24

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    array-length v2, p1

    .line 17039375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    array-length v2, p1

    .line 17039379
    :goto_13
    if-ge v0, v2, :cond_28

    .line 17039380
    .line 17039381
    aget-wide v3, p1, v0

    .line 17039382
    .line 17039383
    new-instance v3, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17039384
    .line 17039385
    iget-wide v4, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 17039386
    .line 17039387
    invoke-direct {v3, p0, v4, v5}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    .line 17039395
    goto :goto_13

    .line 17039396
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    :cond_28
    return-object v1
.end method


.method public final getHead()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
[MOD-CHANGED]
.method public final getHead()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 131074
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 131076
    invoke-direct {p0, v1, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->nativeGetHead(J)J

    .line 131079
    move-result-wide v1

    .line 131080
    invoke-direct {v0, p0, v1, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHead()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 131075
    .line 131076
    invoke-direct {p0, v1, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->nativeGetHead(J)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    invoke-direct {v0, p0, v1, v2}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;J)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getInstance$TTHtmlParser_release()J
[MOD-CHANGED]
.method public final getInstance$TTHtmlParser_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInstance$TTHtmlParser_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/dom/TTHtmlDocument;->instance:J

    .line 1
    .line 2
    return-wide v0
.end method


