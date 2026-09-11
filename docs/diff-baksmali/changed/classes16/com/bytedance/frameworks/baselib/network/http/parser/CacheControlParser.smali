## classes16/com/bytedance/frameworks/baselib/network/http/parser/CacheControlParser.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fb6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "\\s*([\\w\\-]+)\\s*(=)?\\s*(\\d+|\\\"([^\"\\\\]*(\\\\.[^\"\\\\]*)*)+\\\")?\\s*"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->b:Ljava/util/regex/Pattern;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fb6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "\\s*([\\w\\-]+)\\s*(=)?\\s*(\\d+|\\\"([^\"\\\\]*(\\\\.[^\"\\\\]*)*)+\\\")?\\s*"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->b:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->a:Ljava/util/HashMap;

    .line 17039370
    :try_start_a
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->b:Ljava/util/regex/Pattern;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3f

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_1d} :catch_3f

    .line 17039389
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "-"

    .line 17039395
    const-string v2, ""

    .line 17039397
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 17039404
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_30

    .line 17039406
    :catch_2e
    :try_start_2e
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 17039408
    :goto_30
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 17039410
    if-eq v0, v1, :cond_10

    .line 17039412
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->a:Ljava/util/HashMap;

    .line 17039414
    const/4 v2, 0x3

    .line 17039415
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039418
    move-result-object v2

    .line 17039419
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_3e} :catch_3f

    .line 17039422
    goto :goto_10

    .line 17039423
    :catch_3f
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->a:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    :try_start_a
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->b:Ljava/util/regex/Pattern;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_3f

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->MAXAGE:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_1d} :catch_3f

    .line 17039388
    .line 17039389
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "-"

    .line 17039394
    .line 17039395
    const-string v2, ""

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_30

    .line 17039406
    :catch_2e
    :try_start_2e
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 17039407
    .line 17039408
    :goto_30
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser$Directive;

    .line 17039409
    .line 17039410
    if-eq v0, v1, :cond_10

    .line 17039411
    .line 17039412
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/CacheControlParser;->a:Ljava/util/HashMap;

    .line 17039413
    .line 17039414
    const/4 v2, 0x3

    .line 17039415
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v2

    .line 17039419
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_3e} :catch_3f

    .line 17039420
    .line 17039421
    .line 17039422
    goto :goto_10

    .line 17039423
    :catch_3f
    :cond_3f
    return-void
.end method


