## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 33685509
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method public final b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const v2, 0xea60

    .line 196614
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 196617
    move-result v0

    .line 196618
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 196620
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 196623
    move-result v1

    .line 196624
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 196626
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 196629
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const v2, 0xea60

    .line 196612
    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->b:I

    .line 196619
    .line 196620
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 196625
    .line 196626
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 196627
    .line 196628
    .line 196629
    return-object v2
.end method


