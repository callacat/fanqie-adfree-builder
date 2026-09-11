## classes20/gk2/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lgk2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgk2/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p1, p2, v0}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 33685511
    iput-object p2, p0, Lgk2/d;->Q:Lgk2/a;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgk2/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p1, p2, v0}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lgk2/d;->Q:Lgk2/a;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33816578
    check-cast p2, Lgk2/m;

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    iget-object p1, p2, Lgk2/m;->e:Lhr2/c;

    .line 33816586
    const-string v0, "book_id"

    .line 33816588
    iget-object v1, p2, Lgk2/m;->a:Ljava/lang/String;

    .line 33816590
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    const-string v0, "type"

    .line 33816595
    const-string v1, "book_comment"

    .line 33816597
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    new-instance p1, Lgk2/h;

    .line 33816602
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, ""

    .line 33816608
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    iget-object v1, p0, Lgk2/d;->Q:Lgk2/a;

    .line 33816613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    new-instance v1, Lgk2/b;

    .line 33816618
    invoke-direct {v1}, Lgk2/b;-><init>()V

    .line 33816621
    new-instance v2, Lgk2/c;

    .line 33816623
    invoke-direct {v2, p0}, Lgk2/c;-><init>(Lgk2/d;)V

    .line 33816626
    invoke-direct {p1, v0, v1, p2, v2}, Lgk2/h;-><init>(Landroid/content/Context;Lgk2/b;Lgk2/m;Lgk2/c;)V

    .line 33816629
    iget-object p2, p0, Lgk2/d;->Q:Lgk2/a;

    .line 33816631
    iget p2, p2, Lgb2/d;->a:I

    .line 33816633
    invoke-virtual {p1, p2}, Lad2/i;->onThemeUpdate(I)V

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33816577
    .line 33816578
    check-cast p2, Lgk2/m;

    .line 33816579
    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p1, p2, Lgk2/m;->e:Lhr2/c;

    .line 33816585
    .line 33816586
    const-string v0, "book_id"

    .line 33816587
    .line 33816588
    iget-object v1, p2, Lgk2/m;->a:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v0, "type"

    .line 33816594
    .line 33816595
    const-string v1, "book_comment"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance p1, Lgk2/h;

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, ""

    .line 33816607
    .line 33816608
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v1, p0, Lgk2/d;->Q:Lgk2/a;

    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance v1, Lgk2/b;

    .line 33816617
    .line 33816618
    invoke-direct {v1}, Lgk2/b;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v2, Lgk2/c;

    .line 33816622
    .line 33816623
    invoke-direct {v2, p0}, Lgk2/c;-><init>(Lgk2/d;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-direct {p1, v0, v1, p2, v2}, Lgk2/h;-><init>(Landroid/content/Context;Lgk2/b;Lgk2/m;Lgk2/c;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p2, p0, Lgk2/d;->Q:Lgk2/a;

    .line 33816630
    .line 33816631
    iget p2, p2, Lgb2/d;->a:I

    .line 33816632
    .line 33816633
    invoke-virtual {p1, p2}, Lad2/i;->onThemeUpdate(I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object p1
.end method


.method public final F(Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lgk2/m;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lgk2/m;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


