## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b;->a:Ljava/util/Map;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b;->a:Ljava/util/Map;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b;->a:Ljava/util/Map;

    .line 50528258
    iget p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b;->b:I

    .line 50528260
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    move-result-object v0

    .line 50528264
    if-nez v0, :cond_15

    .line 50528266
    invoke-static {p2, p3}, Lh85/b;->a(ILjava/lang/String;)I

    .line 50528269
    move-result p2

    .line 50528270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    :cond_15
    check-cast v0, Ljava/lang/Number;

    .line 50528279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50528282
    move-result p1

    .line 50528283
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b;->a:Ljava/util/Map;

    .line 50528257
    .line 50528258
    iget p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b;->b:I

    .line 50528259
    .line 50528260
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-nez v0, :cond_15

    .line 50528265
    .line 50528266
    invoke-static {p2, p3}, Lh85/b;->a(ILjava/lang/String;)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    check-cast v0, Ljava/lang/Number;

    .line 50528278
    .line 50528279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p1

    .line 50528283
    return p1
.end method


