## classes9/com/dragon/reader/parser/tt/delegate/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;Lcom/dragon/reader/parser/tt/delegate/f$a;Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/dragon/reader/parser/tt/delegate/f$a;Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x4

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    sget-object p3, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->kUnderline:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 67305478
    :cond_6
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305481
    invoke-direct {p0}, Lcom/dragon/reader/parser/tt/delegate/i;-><init>()V

    .line 67305484
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/e;->a:Ljava/lang/Object;

    .line 67305486
    iput-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/e;->b:Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 67305488
    iput-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/e;->c:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 67305490
    new-instance p1, Ljava/util/Stack;

    .line 67305492
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 67305495
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/e;->d:Ljava/util/Stack;

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/dragon/reader/parser/tt/delegate/f$a;Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x4

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    sget-object p3, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->kUnderline:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 67305477
    .line 67305478
    :cond_6
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-direct {p0}, Lcom/dragon/reader/parser/tt/delegate/i;-><init>()V

    .line 67305482
    .line 67305483
    .line 67305484
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/e;->a:Ljava/lang/Object;

    .line 67305485
    .line 67305486
    iput-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/e;->b:Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 67305487
    .line 67305488
    iput-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/e;->c:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 67305489
    .line 67305490
    new-instance p1, Ljava/util/Stack;

    .line 67305491
    .line 67305492
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 67305493
    .line 67305494
    .line 67305495
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/e;->d:Ljava/util/Stack;

    .line 67305496
    .line 67305497
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/parser/tt/delegate/e;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->kNone:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/e;->b:Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 131084
    iget v0, v0, Lcom/dragon/reader/parser/tt/delegate/f$a;->b:I

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/parser/tt/delegate/e;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;->kNone:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/e;->b:Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 131083
    .line 131084
    iget v0, v0, Lcom/dragon/reader/parser/tt/delegate/f$a;->b:I

    .line 131085
    .line 131086
    :goto_e
    return v0
.end method


.method public final b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;
[MOD-CHANGED]
.method public final b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/e;->d:Ljava/util/Stack;

    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196613
    move-result v1

    .line 196614
    xor-int/lit8 v1, v1, 0x1

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_16

    .line 196622
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/e;->c:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/e;->d:Ljava/util/Stack;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    xor-int/lit8 v1, v1, 0x1

    .line 196615
    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 196627
    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/e;->c:Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/e;->b:Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 65538
    iget v0, v0, Lcom/dragon/reader/parser/tt/delegate/f$a;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/e;->b:Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/reader/parser/tt/delegate/f$a;->b:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final e(Landroid/view/View;Lr77/j;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;Lr77/j;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/e;->b:Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 33685510
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/delegate/f$a;->c:Lcom/dragon/reader/parser/tt/delegate/f$b;

    .line 33685512
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/e;->a:Ljava/lang/Object;

    .line 33685514
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/reader/parser/tt/delegate/f$b;->a(Landroid/view/View;Ljava/lang/Object;Lr77/j;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;Lr77/j;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/e;->b:Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/delegate/f$a;->c:Lcom/dragon/reader/parser/tt/delegate/f$b;

    .line 33685511
    .line 33685512
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/e;->a:Ljava/lang/Object;

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/reader/parser/tt/delegate/f$b;->a(Landroid/view/View;Ljava/lang/Object;Lr77/j;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


