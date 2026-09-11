## classes19/t12/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    new-instance v0, Landroid/graphics/Paint;

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816588
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816590
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816593
    iput-object v0, p0, Lt12/w;->a:Landroid/graphics/Paint;

    .line 33816595
    new-instance v0, Landroid/graphics/Paint;

    .line 33816597
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816600
    const-string v2, "sans-serif-light"

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33816610
    sget-object v2, Lz02/g;->a:Lz02/g;

    .line 33816612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    invoke-static {p1}, Lz02/g;->g(Landroid/content/Context;)I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p2, p1}, Lg12/d;->b(I)I

    .line 33816622
    move-result p1

    .line 33816623
    int-to-float p1, p1

    .line 33816624
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33816627
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33816630
    iput-object v0, p0, Lt12/w;->b:Landroid/graphics/Paint;

    .line 33816632
    new-instance p1, Landroid/graphics/RectF;

    .line 33816634
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816637
    iput-object p1, p0, Lt12/w;->c:Landroid/graphics/RectF;

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Landroid/graphics/Paint;

    .line 33816583
    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object v0, p0, Lt12/w;->a:Landroid/graphics/Paint;

    .line 33816594
    .line 33816595
    new-instance v0, Landroid/graphics/Paint;

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, "sans-serif-light"

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object v2, Lz02/g;->a:Lz02/g;

    .line 33816611
    .line 33816612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1}, Lz02/g;->g(Landroid/content/Context;)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p2, p1}, Lg12/d;->b(I)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    int-to-float p1, p1

    .line 33816624
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33816628
    .line 33816629
    .line 33816630
    iput-object v0, p0, Lt12/w;->b:Landroid/graphics/Paint;

    .line 33816631
    .line 33816632
    new-instance p1, Landroid/graphics/RectF;

    .line 33816633
    .line 33816634
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816635
    .line 33816636
    .line 33816637
    iput-object p1, p0, Lt12/w;->c:Landroid/graphics/RectF;

    .line 33816638
    .line 33816639
    return-void
.end method


