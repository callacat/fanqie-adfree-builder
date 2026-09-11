## classes5/com/dragon/read/kmp/share/view/t1.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;)F
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;)F
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/share/view/t1$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_1f

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1b

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p0, v0, :cond_15

    .line 17039377
    const p0, 0x3f9fbe76    # 1.2479999f

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    const p0, 0x3f8d4fdf    # 1.104f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039393
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;)F
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/share/view/t1$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_1f

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1b

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-ne p0, v0, :cond_15

    .line 17039376
    .line 17039377
    const p0, 0x3f9fbe76    # 1.2479999f

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    const p0, 0x3f8d4fdf    # 1.104f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039392
    .line 17039393
    :goto_21
    return p0
.end method


