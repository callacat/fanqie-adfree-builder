## classes3/a44/t0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/util/k8;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/util/k8;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p2, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 33816581
    move-object v0, p1

    .line 33816582
    check-cast v0, Ljava/lang/String;

    .line 33816584
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 33816587
    iput-object p2, p0, La44/t0;->m:Lcom/dragon/read/util/k8;

    .line 33816589
    check-cast p1, Ljava/lang/CharSequence;

    .line 33816591
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33816593
    iget-object p1, p2, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 33816595
    const-string p2, ""

    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    check-cast p1, Ljava/lang/Number;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816605
    move-result p1

    .line 33816606
    iput p1, p0, Lz34/k;->b:I

    .line 33816608
    new-instance p1, La44/s0;

    .line 33816610
    invoke-direct {p1, p0}, La44/s0;-><init>(La44/t0;)V

    .line 33816613
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/util/k8;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p2, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 33816580
    .line 33816581
    move-object v0, p1

    .line 33816582
    check-cast v0, Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p2, p0, La44/t0;->m:Lcom/dragon/read/util/k8;

    .line 33816588
    .line 33816589
    check-cast p1, Ljava/lang/CharSequence;

    .line 33816590
    .line 33816591
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33816592
    .line 33816593
    iget-object p1, p2, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const-string p2, ""

    .line 33816596
    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    check-cast p1, Ljava/lang/Number;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    iput p1, p0, Lz34/k;->b:I

    .line 33816607
    .line 33816608
    new-instance p1, La44/s0;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p0}, La44/s0;-><init>(La44/t0;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 33816614
    .line 33816615
    return-void
.end method


