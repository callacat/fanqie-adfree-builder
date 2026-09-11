## classes17/com/bytedance/kmp/toufan/dsl/render/compose/l.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;)Landroidx/compose/ui/g$a;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;)Landroidx/compose/ui/g$a;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2b

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1d

    .line 17039381
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object p0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 17039388
    goto :goto_32

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object p0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    sget-object p0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 17039410
    :goto_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;)Landroidx/compose/ui/g$a;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2b

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1d

    .line 17039380
    .line 17039381
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 17039387
    .line 17039388
    goto :goto_32

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 17039401
    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p0
.end method


.method public static final b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;)Landroidx/compose/ui/g$b;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;)Landroidx/compose/ui/g$b;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l$a;->b:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2b

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1d

    .line 17039381
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object p0, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 17039388
    goto :goto_32

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object p0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    sget-object p0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 17039410
    :goto_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;)Landroidx/compose/ui/g$b;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l$a;->b:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2b

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1d

    .line 17039380
    .line 17039381
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p0, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 17039387
    .line 17039388
    goto :goto_32

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 17039401
    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p0
.end method


.method public static final c(Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;)Landroidx/compose/ui/layout/e;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;)Landroidx/compose/ui/layout/e;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l$a;->d:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2b

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1d

    .line 17039381
    sget-object p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object p0, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17039388
    goto :goto_32

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object p0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    sget-object p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    sget-object p0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17039410
    :goto_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;)Landroidx/compose/ui/layout/e;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l$a;->d:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2b

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1d

    .line 17039380
    .line 17039381
    sget-object p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p0, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17039387
    .line 17039388
    goto :goto_32

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17039401
    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    sget-object p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p0
.end method


.method public static final d(Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;)Landroidx/compose/ui/text/font/h0;
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;)Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l$a;->e:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2b

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1d

    .line 17039381
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object p0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 17039388
    goto :goto_32

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object p0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    sget-object p0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 17039410
    :goto_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;)Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l$a;->e:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2b

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1d

    .line 17039380
    .line 17039381
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 17039387
    .line 17039388
    goto :goto_32

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 17039401
    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p0
.end method


.method public static final e(Landroidx/compose/ui/layout/e;)Lav0/k;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/layout/e;)Lav0/k;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17104907
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_19

    .line 17104913
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-object p0, Lav0/k;->c:Lav0/k;

    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17104923
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_29

    .line 17104929
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object p0, Lav0/k;->d:Lav0/k;

    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    sget-object v0, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17104939
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result p0

    .line 17104943
    if-eqz p0, :cond_39

    .line 17104945
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17104947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    sget-object p0, Lav0/k;->f:Lav0/k;

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object p0, Lav0/k;->d:Lav0/k;

    .line 17104960
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/layout/e;)Lav0/k;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17104906
    .line 17104907
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_19

    .line 17104912
    .line 17104913
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p0, Lav0/k;->c:Lav0/k;

    .line 17104919
    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17104922
    .line 17104923
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_29

    .line 17104928
    .line 17104929
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p0, Lav0/k;->d:Lav0/k;

    .line 17104935
    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    sget-object v0, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17104938
    .line 17104939
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    if-eqz p0, :cond_39

    .line 17104944
    .line 17104945
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p0, Lav0/k;->f:Lav0/k;

    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    sget-object p0, Lav0/k;->b:Lav0/k$a;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p0, Lav0/k;->d:Lav0/k;

    .line 17104959
    .line 17104960
    :goto_40
    return-object p0
.end method


