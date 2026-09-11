## classes9/com/dragon/read/widget/o8.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0xa

    .line 196613
    iput v0, p0, Lcom/dragon/read/widget/o8;->h:I

    .line 196615
    const/16 v0, 0x40

    .line 196617
    iput v0, p0, Lcom/dragon/read/widget/o8;->i:I

    .line 196619
    const/16 v0, 0x60

    .line 196621
    iput v0, p0, Lcom/dragon/read/widget/o8;->j:I

    .line 196623
    const/16 v0, 0x1e

    .line 196625
    iput v0, p0, Lcom/dragon/read/widget/o8;->k:I

    .line 196627
    const/16 v0, 0x14

    .line 196629
    iput v0, p0, Lcom/dragon/read/widget/o8;->l:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0xa

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/widget/o8;->h:I

    .line 196614
    .line 196615
    const/16 v0, 0x40

    .line 196616
    .line 196617
    iput v0, p0, Lcom/dragon/read/widget/o8;->i:I

    .line 196618
    .line 196619
    const/16 v0, 0x60

    .line 196620
    .line 196621
    iput v0, p0, Lcom/dragon/read/widget/o8;->j:I

    .line 196622
    .line 196623
    const/16 v0, 0x1e

    .line 196624
    .line 196625
    iput v0, p0, Lcom/dragon/read/widget/o8;->k:I

    .line 196626
    .line 196627
    const/16 v0, 0x14

    .line 196628
    .line 196629
    iput v0, p0, Lcom/dragon/read/widget/o8;->l:I

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/o8;->m:Z

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    const v0, 0x3f99999a    # 1.2f

    .line 16908296
    mul-float p1, p1, v0

    .line 16908298
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16908301
    move-result p1

    .line 16908302
    :cond_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/o8;->m:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    int-to-float p1, p1

    .line 16908293
    const v0, 0x3f99999a    # 1.2f

    .line 16908294
    .line 16908295
    .line 16908296
    mul-float p1, p1, v0

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    :cond_e
    return p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/o8;->d:I

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/o8;->d:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/o8;->a(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


