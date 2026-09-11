## classes20/com/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc0/g;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lc0/g;ZI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->a:Lc0/g;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->b:Z

    .line 50462724
    iput p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc0/g;ZI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->a:Lc0/g;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->b:Z

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
[MOD-CHANGED]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->a:Lc0/g;

    .line 67436549
    invoke-virtual {p1}, Lc0/g;->b()J

    .line 67436552
    move-result-wide v0

    .line 67436553
    const/16 p1, 0x20

    .line 67436555
    shr-long/2addr v0, p1

    .line 67436556
    long-to-int p4, v0

    .line 67436557
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436560
    move-result p4

    .line 67436561
    float-to-int p4, p4

    .line 67436562
    shr-long v0, p5, p1

    .line 67436564
    long-to-int v1, v0

    .line 67436565
    div-int/lit8 v0, v1, 0x2

    .line 67436567
    sub-int/2addr p4, v0

    .line 67436568
    shr-long/2addr p2, p1

    .line 67436569
    long-to-int p3, p2

    .line 67436570
    sub-int/2addr p3, v1

    .line 67436571
    const/4 p2, 0x0

    .line 67436572
    invoke-static {p4, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436575
    move-result p2

    .line 67436576
    iget-boolean p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->b:Z

    .line 67436578
    const-wide v0, 0xffffffffL

    .line 67436583
    if-eqz p3, :cond_36

    .line 67436585
    iget-object p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->a:Lc0/g;

    .line 67436587
    iget p3, p3, Lc0/g;->b:F

    .line 67436589
    float-to-int p3, p3

    .line 67436590
    and-long p4, p5, v0

    .line 67436592
    long-to-int p5, p4

    .line 67436593
    sub-int/2addr p3, p5

    .line 67436594
    iget p4, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->c:I

    .line 67436596
    sub-int/2addr p3, p4

    .line 67436597
    goto :goto_3e

    .line 67436598
    :cond_36
    iget-object p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->a:Lc0/g;

    .line 67436600
    iget p3, p3, Lc0/g;->d:F

    .line 67436602
    float-to-int p3, p3

    .line 67436603
    iget p4, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->c:I

    .line 67436605
    add-int/2addr p3, p4

    .line 67436606
    :goto_3e
    int-to-long p4, p2

    .line 67436607
    shl-long p1, p4, p1

    .line 67436609
    int-to-long p3, p3

    .line 67436610
    and-long/2addr p3, v0

    .line 67436611
    or-long/2addr p1, p3

    .line 67436612
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 67436614
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->a:Lc0/g;

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Lc0/g;->b()J

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-wide v0

    .line 67436553
    const/16 p1, 0x20

    .line 67436554
    .line 67436555
    shr-long/2addr v0, p1

    .line 67436556
    long-to-int p4, v0

    .line 67436557
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p4

    .line 67436561
    float-to-int p4, p4

    .line 67436562
    shr-long v0, p5, p1

    .line 67436563
    .line 67436564
    long-to-int v1, v0

    .line 67436565
    div-int/lit8 v0, v1, 0x2

    .line 67436566
    .line 67436567
    sub-int/2addr p4, v0

    .line 67436568
    shr-long/2addr p2, p1

    .line 67436569
    long-to-int p3, p2

    .line 67436570
    sub-int/2addr p3, v1

    .line 67436571
    const/4 p2, 0x0

    .line 67436572
    invoke-static {p4, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p2

    .line 67436576
    iget-boolean p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->b:Z

    .line 67436577
    .line 67436578
    const-wide v0, 0xffffffffL

    .line 67436579
    .line 67436580
    .line 67436581
    .line 67436582
    .line 67436583
    if-eqz p3, :cond_36

    .line 67436584
    .line 67436585
    iget-object p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->a:Lc0/g;

    .line 67436586
    .line 67436587
    iget p3, p3, Lc0/g;->b:F

    .line 67436588
    .line 67436589
    float-to-int p3, p3

    .line 67436590
    and-long p4, p5, v0

    .line 67436591
    .line 67436592
    long-to-int p5, p4

    .line 67436593
    sub-int/2addr p3, p5

    .line 67436594
    iget p4, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->c:I

    .line 67436595
    .line 67436596
    sub-int/2addr p3, p4

    .line 67436597
    goto :goto_3e

    .line 67436598
    :cond_36
    iget-object p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->a:Lc0/g;

    .line 67436599
    .line 67436600
    iget p3, p3, Lc0/g;->d:F

    .line 67436601
    .line 67436602
    float-to-int p3, p3

    .line 67436603
    iget p4, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;->c:I

    .line 67436604
    .line 67436605
    add-int/2addr p3, p4

    .line 67436606
    :goto_3e
    int-to-long p4, p2

    .line 67436607
    shl-long p1, p4, p1

    .line 67436608
    .line 67436609
    int-to-long p3, p3

    .line 67436610
    and-long/2addr p3, v0

    .line 67436611
    or-long/2addr p1, p3

    .line 67436612
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 67436613
    .line 67436614
    return-wide p1
.end method


