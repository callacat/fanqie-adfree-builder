## classes/androidx/compose/ui/text/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/text/a;IIIIFF)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/a;IIIIFF)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117637125
    iput p2, p0, Landroidx/compose/ui/text/j;->b:I

    .line 117637127
    iput p3, p0, Landroidx/compose/ui/text/j;->c:I

    .line 117637129
    iput p4, p0, Landroidx/compose/ui/text/j;->d:I

    .line 117637131
    iput p5, p0, Landroidx/compose/ui/text/j;->e:I

    .line 117637133
    iput p6, p0, Landroidx/compose/ui/text/j;->f:F

    .line 117637135
    iput p7, p0, Landroidx/compose/ui/text/j;->g:F

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/a;IIIIFF)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 117637124
    .line 117637125
    iput p2, p0, Landroidx/compose/ui/text/j;->b:I

    .line 117637126
    .line 117637127
    iput p3, p0, Landroidx/compose/ui/text/j;->c:I

    .line 117637128
    .line 117637129
    iput p4, p0, Landroidx/compose/ui/text/j;->d:I

    .line 117637130
    .line 117637131
    iput p5, p0, Landroidx/compose/ui/text/j;->e:I

    .line 117637132
    .line 117637133
    iput p6, p0, Landroidx/compose/ui/text/j;->f:F

    .line 117637134
    .line 117637135
    iput p7, p0, Landroidx/compose/ui/text/j;->g:F

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final b(Lc0/g;)Lc0/g;
[MOD-CHANGED]
.method public final b(Lc0/g;)Lc0/g;
    .registers 9

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/j;->f:F

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973830
    move-result v1

    .line 16973831
    int-to-long v1, v1

    .line 16973832
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973835
    move-result v0

    .line 16973836
    int-to-long v3, v0

    .line 16973837
    const/16 v0, 0x20

    .line 16973839
    shl-long v0, v1, v0

    .line 16973841
    const-wide v5, 0xffffffffL

    .line 16973846
    and-long v2, v3, v5

    .line 16973848
    or-long/2addr v0, v2

    .line 16973849
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 16973851
    invoke-virtual {p1, v0, v1}, Lc0/g;->i(J)Lc0/g;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lc0/g;)Lc0/g;
    .registers 9

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/j;->f:F

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    int-to-long v1, v1

    .line 16973832
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    int-to-long v3, v0

    .line 16973837
    const/16 v0, 0x20

    .line 16973838
    .line 16973839
    shl-long v0, v1, v0

    .line 16973840
    .line 16973841
    const-wide v5, 0xffffffffL

    .line 16973842
    .line 16973843
    .line 16973844
    .line 16973845
    .line 16973846
    and-long v2, v3, v5

    .line 16973847
    .line 16973848
    or-long/2addr v0, v2

    .line 16973849
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Lc0/g;->i(J)Lc0/g;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public final c(JZ)J
[MOD-CHANGED]
.method public final c(JZ)J
    .registers 7

    .prologue
    .line 33816576
    if-eqz p3, :cond_13

    .line 33816578
    sget-object p3, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33816580
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    sget-wide v0, Landroidx/compose/ui/text/z;->c:J

    .line 33816585
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_13

    .line 33816591
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    return-wide v0

    .line 33816595
    :cond_13
    sget-object p3, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33816597
    const/16 p3, 0x20

    .line 33816599
    shr-long v0, p1, p3

    .line 33816601
    long-to-int p3, v0

    .line 33816602
    iget v0, p0, Landroidx/compose/ui/text/j;->b:I

    .line 33816604
    add-int/2addr p3, v0

    .line 33816605
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33816608
    move-result p1

    .line 33816609
    iget p2, p0, Landroidx/compose/ui/text/j;->b:I

    .line 33816611
    add-int/2addr p1, p2

    .line 33816612
    invoke-static {p3, p1}, Ls0/g2;->a(II)J

    .line 33816615
    move-result-wide p1

    .line 33816616
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(JZ)J
    .registers 7

    .prologue
    .line 33816576
    if-eqz p3, :cond_13

    .line 33816577
    .line 33816578
    sget-object p3, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33816579
    .line 33816580
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    sget-wide v0, Landroidx/compose/ui/text/z;->c:J

    .line 33816584
    .line 33816585
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_13

    .line 33816590
    .line 33816591
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    return-wide v0

    .line 33816595
    :cond_13
    sget-object p3, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33816596
    .line 33816597
    const/16 p3, 0x20

    .line 33816598
    .line 33816599
    shr-long v0, p1, p3

    .line 33816600
    .line 33816601
    long-to-int p3, v0

    .line 33816602
    iget v0, p0, Landroidx/compose/ui/text/j;->b:I

    .line 33816603
    .line 33816604
    add-int/2addr p3, v0

    .line 33816605
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    iget p2, p0, Landroidx/compose/ui/text/j;->b:I

    .line 33816610
    .line 33816611
    add-int/2addr p1, p2

    .line 33816612
    invoke-static {p3, p1}, Ls0/g2;->a(II)J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide p1

    .line 33816616
    return-wide p1
.end method


.method public final d(Lc0/g;)Lc0/g;
[MOD-CHANGED]
.method public final d(Lc0/g;)Lc0/g;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/text/j;->f:F

    .line 17039362
    neg-float v0, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039367
    move-result v1

    .line 17039368
    int-to-long v1, v1

    .line 17039369
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039372
    move-result v0

    .line 17039373
    int-to-long v3, v0

    .line 17039374
    const/16 v0, 0x20

    .line 17039376
    shl-long v0, v1, v0

    .line 17039378
    const-wide v5, 0xffffffffL

    .line 17039383
    and-long v2, v3, v5

    .line 17039385
    or-long/2addr v0, v2

    .line 17039386
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17039388
    invoke-virtual {p1, v0, v1}, Lc0/g;->i(J)Lc0/g;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lc0/g;)Lc0/g;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/text/j;->f:F

    .line 17039361
    .line 17039362
    neg-float v0, v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    int-to-long v1, v1

    .line 17039369
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    int-to-long v3, v0

    .line 17039374
    const/16 v0, 0x20

    .line 17039375
    .line 17039376
    shl-long v0, v1, v0

    .line 17039377
    .line 17039378
    const-wide v5, 0xffffffffL

    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    and-long v2, v3, v5

    .line 17039384
    .line 17039385
    or-long/2addr v0, v2

    .line 17039386
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1}, Lc0/g;->i(J)Lc0/g;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/ui/text/j;->b:I

    .line 16908290
    iget v1, p0, Landroidx/compose/ui/text/j;->c:I

    .line 16908292
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16908295
    move-result p1

    .line 16908296
    iget v0, p0, Landroidx/compose/ui/text/j;->b:I

    .line 16908298
    sub-int/2addr p1, v0

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/ui/text/j;->b:I

    .line 16908289
    .line 16908290
    iget v1, p0, Landroidx/compose/ui/text/j;->c:I

    .line 16908291
    .line 16908292
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iget v0, p0, Landroidx/compose/ui/text/j;->b:I

    .line 16908297
    .line 16908298
    sub-int/2addr p1, v0

    .line 16908299
    return p1
.end method


