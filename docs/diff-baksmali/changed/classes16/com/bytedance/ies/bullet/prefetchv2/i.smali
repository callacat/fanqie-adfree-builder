## classes16/com/bytedance/ies/bullet/prefetchv2/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-string v0, ""

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->a:Ljava/lang/String;

    .line 16973835
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->d:Ljava/lang/String;

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->d:Ljava/lang/String;

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->e:Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->d:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->e:Z

    .line 16973843
    .line 16973844
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const-string v1, ""

    .line 17039369
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->a:Ljava/lang/String;

    .line 17039371
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 17039373
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->d:Ljava/lang/String;

    .line 17039375
    const-string/jumbo v2, "type"

    .line 17039378
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->a:Ljava/lang/String;

    .line 17039387
    const-string/jumbo v2, "value"

    .line 17039390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 17039399
    const-string v1, "enableAppIdIsolation"

    .line 17039401
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039404
    move-result p1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->c:Z

    .line 17039407
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->e:Z

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->d:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string/jumbo v2, "type"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string/jumbo v2, "value"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v1, "enableAppIdIsolation"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->c:Z

    .line 17039406
    .line 17039407
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->e:Z

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


