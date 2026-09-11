## classes21/com/dragon/read/base/ssconfig/template/PlayerAnimStyle$a.smali
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


.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_e

    .line 17039362
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039364
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, ""

    .line 17039370
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p0, 0x0

    .line 17039375
    :goto_f
    const-string v0, "atmosphere"

    .line 17039377
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->ATMOSPHERE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    const-string v0, "interactive"

    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_25

    .line 17039394
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->INTERACTIVE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17039399
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_e

    .line 17039361
    .line 17039362
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, ""

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p0, 0x0

    .line 17039375
    :goto_f
    const-string v0, "atmosphere"

    .line 17039376
    .line 17039377
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->ATMOSPHERE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    const-string v0, "interactive"

    .line 17039387
    .line 17039388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_25

    .line 17039393
    .line 17039394
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->INTERACTIVE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17039398
    .line 17039399
    :goto_27
    return-object p0
.end method


