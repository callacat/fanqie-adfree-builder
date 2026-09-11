## classes19/mc2/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x8

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x10

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x20

    .line 67305485
    if-eqz p4, :cond_10

    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305491
    iput-object v1, p0, Lmc2/a;->a:Landroidx/compose/ui/graphics/m0;

    .line 67305493
    iput-object v1, p0, Lmc2/a;->b:Landroidx/compose/ui/graphics/m0;

    .line 67305495
    iput-object p1, p0, Lmc2/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 67305497
    iput-object p2, p0, Lmc2/a;->d:Landroidx/compose/ui/graphics/m0;

    .line 67305499
    iput-object p3, p0, Lmc2/a;->e:Landroidx/compose/ui/graphics/m0;

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x8

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x10

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x20

    .line 67305484
    .line 67305485
    if-eqz p4, :cond_10

    .line 67305486
    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object v1, p0, Lmc2/a;->a:Landroidx/compose/ui/graphics/m0;

    .line 67305492
    .line 67305493
    iput-object v1, p0, Lmc2/a;->b:Landroidx/compose/ui/graphics/m0;

    .line 67305494
    .line 67305495
    iput-object p1, p0, Lmc2/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 67305496
    .line 67305497
    iput-object p2, p0, Lmc2/a;->d:Landroidx/compose/ui/graphics/m0;

    .line 67305498
    .line 67305499
    iput-object p3, p0, Lmc2/a;->e:Landroidx/compose/ui/graphics/m0;

    .line 67305500
    .line 67305501
    return-void
.end method


.method public final a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lmc2/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    invoke-static {p1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039377
    sget-object p1, Lfc2/c;->a:Lfc2/c;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lfc2/f;->a()J

    .line 17039385
    move-result-wide v0

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    sget-object p1, Lfc2/h;->a:Lfc2/h;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lfc2/i$a;->d()J

    .line 17039395
    move-result-wide v0

    .line 17039396
    :goto_24
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmc2/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039369
    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    invoke-static {p1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039376
    .line 17039377
    sget-object p1, Lfc2/c;->a:Lfc2/c;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lfc2/f;->a()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    sget-object p1, Lfc2/h;->a:Lfc2/h;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lfc2/i$a;->d()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    :goto_24
    return-wide v0
.end method


.method public final b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lmc2/a;->d:Landroidx/compose/ui/graphics/m0;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    invoke-static {p1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039377
    sget-object p1, Lfc2/c;->a:Lfc2/c;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lfc2/f;->a()J

    .line 17039385
    move-result-wide v0

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    sget-object p1, Lfc2/h;->a:Lfc2/h;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lfc2/i$a;->d()J

    .line 17039395
    move-result-wide v0

    .line 17039396
    :goto_24
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmc2/a;->d:Landroidx/compose/ui/graphics/m0;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039369
    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    invoke-static {p1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039376
    .line 17039377
    sget-object p1, Lfc2/c;->a:Lfc2/c;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lfc2/f;->a()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    sget-object p1, Lfc2/h;->a:Lfc2/h;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lfc2/i$a;->d()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    :goto_24
    return-wide v0
.end method


.method public final c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lmc2/a;->a:Landroidx/compose/ui/graphics/m0;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039370
    goto :goto_29

    .line 17039371
    :cond_b
    invoke-static {p1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_20

    .line 17039377
    sget-object p1, Lfc2/c;->a:Lfc2/c;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget p1, Lfc2/f;->a:I

    .line 17039384
    const p1, 0x33cc561f

    .line 17039387
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    sget-object p1, Lfc2/h;->a:Lfc2/h;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lfc2/i$a;->B()J

    .line 17039400
    move-result-wide v0

    .line 17039401
    :goto_29
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmc2/a;->a:Landroidx/compose/ui/graphics/m0;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039369
    .line 17039370
    goto :goto_29

    .line 17039371
    :cond_b
    invoke-static {p1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_20

    .line 17039376
    .line 17039377
    sget-object p1, Lfc2/c;->a:Lfc2/c;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget p1, Lfc2/f;->a:I

    .line 17039383
    .line 17039384
    const p1, 0x33cc561f

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    sget-object p1, Lfc2/h;->a:Lfc2/h;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lfc2/i$a;->B()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v0

    .line 17039401
    :goto_29
    return-wide v0
.end method


.method public final d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lmc2/a;->b:Landroidx/compose/ui/graphics/m0;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039370
    goto :goto_29

    .line 17039371
    :cond_b
    invoke-static {p1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_20

    .line 17039377
    sget-object p1, Lfc2/c;->a:Lfc2/c;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget p1, Lfc2/f;->a:I

    .line 17039384
    const p1, 0x66ffffff

    .line 17039387
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    sget-object p1, Lfc2/h;->a:Lfc2/h;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lfc2/i$a;->m()J

    .line 17039400
    move-result-wide v0

    .line 17039401
    :goto_29
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmc2/a;->b:Landroidx/compose/ui/graphics/m0;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039369
    .line 17039370
    goto :goto_29

    .line 17039371
    :cond_b
    invoke-static {p1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_20

    .line 17039376
    .line 17039377
    sget-object p1, Lfc2/c;->a:Lfc2/c;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget p1, Lfc2/f;->a:I

    .line 17039383
    .line 17039384
    const p1, 0x66ffffff

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    sget-object p1, Lfc2/h;->a:Lfc2/h;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lfc2/i$a;->m()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v0

    .line 17039401
    :goto_29
    return-wide v0
.end method


