## classes2/com/dragon/read/kmp/community/characterprofile/view/q8.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;->None:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;->None:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 17039362
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8$a;->a:[I

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    move-result v0

    .line 17039368
    aget v0, v1, v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eq v0, v1, :cond_23

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    if-eq v0, v1, :cond_1c

    .line 17039377
    const/4 v1, 0x3

    .line 17039378
    if-ne v0, v1, :cond_16

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    goto :goto_29

    .line 17039382
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039387
    throw p1

    .line 17039388
    :cond_1c
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 17039390
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039393
    move-result v0

    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->c:F

    .line 17039397
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039400
    move-result v0

    .line 17039401
    :goto_29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039403
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039406
    move-result p1

    .line 17039407
    invoke-static {v0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039410
    move-result p1

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8$a;->a:[I

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    aget v0, v1, v0

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eq v0, v1, :cond_23

    .line 17039373
    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    if-eq v0, v1, :cond_1c

    .line 17039376
    .line 17039377
    const/4 v1, 0x3

    .line 17039378
    if-ne v0, v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    goto :goto_29

    .line 17039382
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    throw p1

    .line 17039388
    :cond_1c
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 17039389
    .line 17039390
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->c:F

    .line 17039396
    .line 17039397
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    :goto_29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039402
    .line 17039403
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-static {v0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    return p1
.end method


