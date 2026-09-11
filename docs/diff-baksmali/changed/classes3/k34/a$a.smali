## classes3/k34/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk34/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk34/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk34/a$a;->a:Lk34/a;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk34/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk34/a$a;->a:Lk34/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lk34/a$a;->a:Lk34/a;

    .line 33816581
    iget-object v0, v0, Lk34/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "width:"

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816593
    move-result v2

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v3, "cash"

    .line 33816610
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816618
    move-result v7

    .line 33816619
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816622
    move-result v8

    .line 33816623
    const/4 p1, 0x4

    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816627
    move-result p1

    .line 33816628
    int-to-float v9, p1

    .line 33816629
    move-object v4, p2

    .line 33816630
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lk34/a$a;->a:Lk34/a;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lk34/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "width:"

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v3, "cash"

    .line 33816609
    .line 33816610
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v7

    .line 33816619
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v8

    .line 33816623
    const/4 p1, 0x4

    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    int-to-float v9, p1

    .line 33816629
    move-object v4, p2

    .line 33816630
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


