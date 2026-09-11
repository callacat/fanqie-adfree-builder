## classes/androidx/compose/material/ripple/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17039363
    const/4 v0, 0x5

    .line 17039364
    iput v0, p0, Landroidx/compose/material/ripple/f;->a:I

    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    iput-object v0, p0, Landroidx/compose/material/ripple/f;->b:Ljava/util/List;

    .line 17039373
    new-instance v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    iput-object v1, p0, Landroidx/compose/material/ripple/f;->c:Ljava/util/List;

    .line 17039380
    new-instance v2, Landroidx/compose/material/ripple/h;

    .line 17039382
    invoke-direct {v2}, Landroidx/compose/material/ripple/h;-><init>()V

    .line 17039385
    iput-object v2, p0, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039391
    new-instance v2, Landroidx/compose/material/ripple/j;

    .line 17039393
    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/j;-><init>(Landroid/content/Context;)V

    .line 17039396
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039399
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039402
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    iput p1, p0, Landroidx/compose/material/ripple/f;->e:I

    .line 17039408
    const p1, 0x7f1119a5

    .line 17039411
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039413
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x5

    .line 17039364
    iput v0, p0, Landroidx/compose/material/ripple/f;->a:I

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v0, p0, Landroidx/compose/material/ripple/f;->b:Ljava/util/List;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v1, p0, Landroidx/compose/material/ripple/f;->c:Ljava/util/List;

    .line 17039379
    .line 17039380
    new-instance v2, Landroidx/compose/material/ripple/h;

    .line 17039381
    .line 17039382
    invoke-direct {v2}, Landroidx/compose/material/ripple/h;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v2, p0, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v2, Landroidx/compose/material/ripple/j;

    .line 17039392
    .line 17039393
    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/j;-><init>(Landroid/content/Context;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    iput p1, p0, Landroidx/compose/material/ripple/f;->e:I

    .line 17039407
    .line 17039408
    const p1, 0x7f1119a5

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039412
    .line 17039413
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


