## classes4/ku4/f$a.smali
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


.method public static a(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039380
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 17039382
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    goto :goto_2b

    .line 17039390
    :cond_1e
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17039392
    if-eqz v0, :cond_2b

    .line 17039394
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17039396
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039379
    .line 17039380
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2b

    .line 17039390
    :cond_1e
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_2b

    .line 17039393
    .line 17039394
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-object p0
.end method


