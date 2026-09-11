## classes/androidx/compose/foundation/e2$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/widget/Magnifier;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 196616
    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    .line 196619
    move-result v1

    .line 196620
    int-to-long v2, v0

    .line 196621
    const/16 v0, 0x20

    .line 196623
    shl-long/2addr v2, v0

    .line 196624
    int-to-long v0, v1

    .line 196625
    const-wide v4, 0xffffffffL

    .line 196630
    and-long/2addr v0, v4

    .line 196631
    or-long/2addr v0, v2

    .line 196632
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196634
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    int-to-long v2, v0

    .line 196621
    const/16 v0, 0x20

    .line 196622
    .line 196623
    shl-long/2addr v2, v0

    .line 196624
    int-to-long v0, v1

    .line 196625
    const-wide v4, 0xffffffffL

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    and-long/2addr v0, v4

    .line 196631
    or-long/2addr v0, v2

    .line 196632
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196633
    .line 196634
    return-wide v0
.end method


.method public b(FJJ)V
[MOD-CHANGED]
.method public b(FJJ)V
    .registers 8

    .prologue
    .line 50528256
    iget-object p1, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 50528258
    const/16 p4, 0x20

    .line 50528260
    shr-long p4, p2, p4

    .line 50528262
    long-to-int p5, p4

    .line 50528263
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528266
    move-result p4

    .line 50528267
    const-wide v0, 0xffffffffL

    .line 50528272
    and-long/2addr p2, v0

    .line 50528273
    long-to-int p3, p2

    .line 50528274
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528277
    move-result p2

    .line 50528278
    invoke-virtual {p1, p4, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public b(FJJ)V
    .registers 8

    .prologue
    .line 50528256
    iget-object p1, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 50528257
    .line 50528258
    const/16 p4, 0x20

    .line 50528259
    .line 50528260
    shr-long p4, p2, p4

    .line 50528261
    .line 50528262
    long-to-int p5, p4

    .line 50528263
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p4

    .line 50528267
    const-wide v0, 0xffffffffL

    .line 50528268
    .line 50528269
    .line 50528270
    .line 50528271
    .line 50528272
    and-long/2addr p2, v0

    .line 50528273
    long-to-int p3, p2

    .line 50528274
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p2

    .line 50528278
    invoke-virtual {p1, p4, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/e2$a;->a:Landroid/widget/Magnifier;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


