## classes/f0/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/ui/graphics/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/m1;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lf0/j;->a:Landroidx/compose/ui/graphics/m1;

    .line 17039365
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17039372
    iput-wide v0, p0, Lf0/j;->d:J

    .line 17039374
    sget-object p1, Lc0/a;->a:Lc0/a$a;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-wide/16 v0, 0x0

    .line 17039381
    iput-wide v0, p0, Lf0/j;->e:J

    .line 17039383
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-wide v0, Lc0/k;->c:J

    .line 17039390
    iput-wide v0, p0, Lf0/j;->f:J

    .line 17039392
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039394
    iput-object p1, p0, Lf0/j;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039396
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039398
    iput p1, p0, Lf0/j;->h:F

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/m1;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lf0/j;->a:Landroidx/compose/ui/graphics/m1;

    .line 17039364
    .line 17039365
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17039371
    .line 17039372
    iput-wide v0, p0, Lf0/j;->d:J

    .line 17039373
    .line 17039374
    sget-object p1, Lc0/a;->a:Lc0/a$a;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-wide/16 v0, 0x0

    .line 17039380
    .line 17039381
    iput-wide v0, p0, Lf0/j;->e:J

    .line 17039382
    .line 17039383
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-wide v0, Lc0/k;->c:J

    .line 17039389
    .line 17039390
    iput-wide v0, p0, Lf0/j;->f:J

    .line 17039391
    .line 17039392
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lf0/j;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039395
    .line 17039396
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039397
    .line 17039398
    iput p1, p0, Lf0/j;->h:F

    .line 17039399
    .line 17039400
    return-void
.end method


