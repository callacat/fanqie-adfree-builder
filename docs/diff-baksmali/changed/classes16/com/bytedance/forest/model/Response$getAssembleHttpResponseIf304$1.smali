## classes16/com/bytedance/forest/model/Response$getAssembleHttpResponseIf304$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;ILjava/lang/String;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;ILjava/lang/String;Ljava/util/Map;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/forest/model/Response$getAssembleHttpResponseIf304$1;->this$0:Lcom/bytedance/forest/model/Response;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/forest/model/Response$getAssembleHttpResponseIf304$1;->$resp:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 100794372
    move-object v0, p0

    .line 100794373
    move v1, p3

    .line 100794374
    move-object v2, p4

    .line 100794375
    move-object v3, p5

    .line 100794376
    move-wide v4, p6

    .line 100794377
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;J)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;ILjava/lang/String;Ljava/util/Map;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/forest/model/Response$getAssembleHttpResponseIf304$1;->this$0:Lcom/bytedance/forest/model/Response;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/forest/model/Response$getAssembleHttpResponseIf304$1;->$resp:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 100794371
    .line 100794372
    move-object v0, p0

    .line 100794373
    move v1, p3

    .line 100794374
    move-object v2, p4

    .line 100794375
    move-object v3, p5

    .line 100794376
    move-wide v4, p6

    .line 100794377
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;J)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


