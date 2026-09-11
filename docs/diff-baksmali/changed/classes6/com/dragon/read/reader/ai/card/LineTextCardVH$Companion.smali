## classes6/com/dragon/read/reader/ai/card/LineTextCardVH$Companion.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;)Lcom/dragon/read/reader/ai/card/LineTextCardVH;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/dragon/read/reader/ai/card/LineTextCardVH;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->WORD:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17039366
    new-instance v2, Lcom/dragon/read/reader/ai/card/LineTextCardVH$Companion$createWordCard$1;

    .line 17039368
    sget-object v3, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17039370
    invoke-direct {v2, v3}, Lcom/dragon/read/reader/ai/card/LineTextCardVH$Companion$createWordCard$1;-><init>(Lcom/dragon/read/reader/ai/card/a$a;)V

    .line 17039373
    new-instance v4, Landroid/widget/TextView;

    .line 17039375
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039378
    const/high16 v5, 0x41800000    # 16.0f

    .line 17039380
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p0}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    const/16 p0, 0x1f4

    .line 17039395
    const/4 v3, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static {v4, p0, v0, v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17039400
    new-instance p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;

    .line 17039402
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/ai/card/LineTextCardVH$Companion$createWordCard$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Landroid/view/View;

    .line 17039408
    invoke-direct {p0, v1, v4, v0}, Lcom/dragon/read/reader/ai/card/LineTextCardVH;-><init>(Lcom/dragon/read/reader/ai/model/AiQueryCardType;Landroid/widget/TextView;Landroid/view/View;)V

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/dragon/read/reader/ai/card/LineTextCardVH;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->WORD:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17039365
    .line 17039366
    new-instance v2, Lcom/dragon/read/reader/ai/card/LineTextCardVH$Companion$createWordCard$1;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Lcom/dragon/read/reader/ai/card/LineTextCardVH$Companion$createWordCard$1;-><init>(Lcom/dragon/read/reader/ai/card/a$a;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v4, Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/high16 v5, 0x41800000    # 16.0f

    .line 17039379
    .line 17039380
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p0}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 p0, 0x1f4

    .line 17039394
    .line 17039395
    const/4 v3, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static {v4, p0, v0, v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p0, Lcom/dragon/read/reader/ai/card/LineTextCardVH;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/ai/card/LineTextCardVH$Companion$createWordCard$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Landroid/view/View;

    .line 17039407
    .line 17039408
    invoke-direct {p0, v1, v4, v0}, Lcom/dragon/read/reader/ai/card/LineTextCardVH;-><init>(Lcom/dragon/read/reader/ai/model/AiQueryCardType;Landroid/widget/TextView;Landroid/view/View;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p0
.end method


