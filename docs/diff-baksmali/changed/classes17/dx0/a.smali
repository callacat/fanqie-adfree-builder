## classes17/dx0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lex0/h;

    .line 17039365
    invoke-direct {v0}, Lex0/h;-><init>()V

    .line 17039368
    iput-object v0, p0, Ldx0/a;->a:Lex0/h;

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Ldx0/a;->b:Ljava/util/Map;

    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    iput-object v0, p0, Ldx0/a;->c:Ljava/util/Map;

    .line 17039384
    const-string v0, ".ttf"

    .line 17039386
    iput-object v0, p0, Ldx0/a;->e:Ljava/lang/String;

    .line 17039388
    instance-of v0, p1, Landroid/view/View;

    .line 17039390
    if-nez v0, :cond_24

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    iput-object p1, p0, Ldx0/a;->d:Landroid/content/res/AssetManager;

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    check-cast p1, Landroid/view/View;

    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Ldx0/a;->d:Landroid/content/res/AssetManager;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lex0/h;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lex0/h;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Ldx0/a;->a:Lex0/h;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Ldx0/a;->b:Ljava/util/Map;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Ldx0/a;->c:Ljava/util/Map;

    .line 17039383
    .line 17039384
    const-string v0, ".ttf"

    .line 17039385
    .line 17039386
    iput-object v0, p0, Ldx0/a;->e:Ljava/lang/String;

    .line 17039387
    .line 17039388
    instance-of v0, p1, Landroid/view/View;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_24

    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    iput-object p1, p0, Ldx0/a;->d:Landroid/content/res/AssetManager;

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    check-cast p1, Landroid/view/View;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Ldx0/a;->d:Landroid/content/res/AssetManager;

    .line 17039407
    .line 17039408
    return-void
.end method


