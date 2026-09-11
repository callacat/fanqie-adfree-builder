## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIII)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->a:I

    .line 100794373
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->b:I

    .line 100794375
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->c:I

    .line 100794377
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->d:I

    .line 100794379
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->e:I

    .line 100794381
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->f:I

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIII)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->a:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->b:I

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->c:I

    .line 100794376
    .line 100794377
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->d:I

    .line 100794378
    .line 100794379
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->e:I

    .line 100794380
    .line 100794381
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->f:I

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
[MOD-CHANGED]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->a:I

    .line 67436549
    iget p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->c:I

    .line 67436551
    add-int/2addr p1, p4

    .line 67436552
    const/16 p4, 0x20

    .line 67436554
    shr-long v0, p5, p4

    .line 67436556
    long-to-int v1, v0

    .line 67436557
    sub-int/2addr p1, v1

    .line 67436558
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->e:I

    .line 67436560
    sub-int/2addr p1, v0

    .line 67436561
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->b:I

    .line 67436563
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->d:I

    .line 67436565
    add-int/2addr v0, v2

    .line 67436566
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->f:I

    .line 67436568
    sub-int/2addr v0, v2

    .line 67436569
    shr-long v2, p2, p4

    .line 67436571
    long-to-int v3, v2

    .line 67436572
    sub-int/2addr v3, v1

    .line 67436573
    const/4 v1, 0x0

    .line 67436574
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436577
    move-result v2

    .line 67436578
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436581
    move-result p1

    .line 67436582
    const-wide v2, 0xffffffffL

    .line 67436587
    and-long/2addr p2, v2

    .line 67436588
    long-to-int p3, p2

    .line 67436589
    and-long/2addr p5, v2

    .line 67436590
    long-to-int p2, p5

    .line 67436591
    sub-int/2addr p3, p2

    .line 67436592
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436595
    move-result p2

    .line 67436596
    invoke-static {v0, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436599
    move-result p2

    .line 67436600
    int-to-long p5, p1

    .line 67436601
    shl-long p3, p5, p4

    .line 67436603
    int-to-long p1, p2

    .line 67436604
    and-long/2addr p1, v2

    .line 67436605
    or-long/2addr p1, p3

    .line 67436606
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 67436608
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->a:I

    .line 67436548
    .line 67436549
    iget p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->c:I

    .line 67436550
    .line 67436551
    add-int/2addr p1, p4

    .line 67436552
    const/16 p4, 0x20

    .line 67436553
    .line 67436554
    shr-long v0, p5, p4

    .line 67436555
    .line 67436556
    long-to-int v1, v0

    .line 67436557
    sub-int/2addr p1, v1

    .line 67436558
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->e:I

    .line 67436559
    .line 67436560
    sub-int/2addr p1, v0

    .line 67436561
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->b:I

    .line 67436562
    .line 67436563
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->d:I

    .line 67436564
    .line 67436565
    add-int/2addr v0, v2

    .line 67436566
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;->f:I

    .line 67436567
    .line 67436568
    sub-int/2addr v0, v2

    .line 67436569
    shr-long v2, p2, p4

    .line 67436570
    .line 67436571
    long-to-int v3, v2

    .line 67436572
    sub-int/2addr v3, v1

    .line 67436573
    const/4 v1, 0x0

    .line 67436574
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p1

    .line 67436582
    const-wide v2, 0xffffffffL

    .line 67436583
    .line 67436584
    .line 67436585
    .line 67436586
    .line 67436587
    and-long/2addr p2, v2

    .line 67436588
    long-to-int p3, p2

    .line 67436589
    and-long/2addr p5, v2

    .line 67436590
    long-to-int p2, p5

    .line 67436591
    sub-int/2addr p3, p2

    .line 67436592
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p2

    .line 67436596
    invoke-static {v0, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p2

    .line 67436600
    int-to-long p5, p1

    .line 67436601
    shl-long p3, p5, p4

    .line 67436602
    .line 67436603
    int-to-long p1, p2

    .line 67436604
    and-long/2addr p1, v2

    .line 67436605
    or-long/2addr p1, p3

    .line 67436606
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 67436607
    .line 67436608
    return-wide p1
.end method


