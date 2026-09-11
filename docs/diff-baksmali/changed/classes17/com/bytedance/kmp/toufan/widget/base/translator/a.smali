## classes17/com/bytedance/kmp/toufan/widget/base/translator/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;)I
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/a$a;->d:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v1, p0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq p0, v1, :cond_2b

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_23

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1d

    .line 17039381
    sget-object p0, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget v0, Landroidx/glance/layout/d;->d:I

    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget v0, Landroidx/glance/layout/d;->c:I

    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    sget-object p0, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/a$a;->d:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v1, p0

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq p0, v1, :cond_2b

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
    sget-object p0, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget v0, Landroidx/glance/layout/d;->d:I

    .line 17039387
    .line 17039388
    goto :goto_30

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
    sget-object p0, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget v0, Landroidx/glance/layout/d;->c:I

    .line 17039401
    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    sget-object p0, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return v0
.end method


