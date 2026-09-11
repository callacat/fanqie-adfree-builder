## classes21/d65/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FI)V
[MOD-CHANGED]
.method public constructor <init>(FI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_6

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v0, 0x0

    .line 33751047
    :goto_7
    and-int/lit8 p2, p2, 0x2

    .line 33751049
    if-eqz p2, :cond_d

    .line 33751051
    const/high16 p1, 0x40000000    # 2.0f

    .line 33751053
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751056
    iput-boolean v0, p0, Ld65/x;->a:Z

    .line 33751058
    iput p1, p0, Ld65/x;->b:F

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v0, 0x0

    .line 33751047
    :goto_7
    and-int/lit8 p2, p2, 0x2

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_d

    .line 33751050
    .line 33751051
    const/high16 p1, 0x40000000    # 2.0f

    .line 33751052
    .line 33751053
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-boolean v0, p0, Ld65/x;->a:Z

    .line 33751057
    .line 33751058
    iput p1, p0, Ld65/x;->b:F

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a(Lzf5/p;)Lzf5/b;
[MOD-CHANGED]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039369
    iget-boolean v1, p0, Ld65/x;->a:Z

    .line 17039371
    if-eqz v1, :cond_1c

    .line 17039373
    new-instance v1, Ld65/v;

    .line 17039375
    invoke-direct {v1, p1, p0}, Ld65/v;-><init>(Lzf5/p;Ld65/x;)V

    .line 17039378
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039380
    sget-object v2, Ld65/r;->a:Ld65/r;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1}, Ld65/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    :cond_1c
    sget-object v1, Ld65/r;->a:Ld65/r;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {}, Ld65/r;->b()F

    .line 17039396
    move-result v1

    .line 17039397
    iget v2, p0, Ld65/x;->b:F

    .line 17039399
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17039402
    move-result v1

    .line 17039403
    invoke-static {p1, v1}, Ldg5/d;->a(Lzf5/p;F)V

    .line 17039406
    new-instance p1, Ld65/w;

    .line 17039408
    invoke-direct {p1, v0}, Ld65/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v1, p0, Ld65/x;->a:Z

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_1c

    .line 17039372
    .line 17039373
    new-instance v1, Ld65/v;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p1, p0}, Ld65/v;-><init>(Lzf5/p;Ld65/x;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    sget-object v2, Ld65/r;->a:Ld65/r;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1}, Ld65/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    sget-object v1, Ld65/r;->a:Ld65/r;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Ld65/r;->b()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    iget v2, p0, Ld65/x;->b:F

    .line 17039398
    .line 17039399
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    invoke-static {p1, v1}, Ldg5/d;->a(Lzf5/p;F)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance p1, Ld65/w;

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ld65/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p1
.end method


