## classes2/nj3/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnj3/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnj3/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lorg/jsoup/nodes/g;I)V
[MOD-CHANGED]
.method public final b(Lorg/jsoup/nodes/g;I)V
    .registers 9

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v0, p1, Lorg/jsoup/nodes/h;

    .line 33816582
    if-eqz v0, :cond_34

    .line 33816584
    iget-object v0, p0, Lnj3/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816586
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816588
    check-cast p1, Lorg/jsoup/nodes/h;

    .line 33816590
    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->x()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v2, ""

    .line 33816596
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816604
    move-result v4

    .line 33816605
    if-ge v2, v4, :cond_31

    .line 33816607
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816610
    move-result v4

    .line 33816611
    const/16 v5, 0x22

    .line 33816613
    if-ne v4, v5, :cond_29

    .line 33816615
    const/4 v4, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v4, 0x0

    .line 33816618
    :goto_2a
    if-eqz v4, :cond_2e

    .line 33816620
    add-int/lit8 v3, v3, 0x1

    .line 33816622
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    goto :goto_19

    .line 33816625
    :cond_31
    add-int/2addr v1, v3

    .line 33816626
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/jsoup/nodes/g;I)V
    .registers 9

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p1, Lorg/jsoup/nodes/h;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_34

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lnj3/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816585
    .line 33816586
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816587
    .line 33816588
    check-cast p1, Lorg/jsoup/nodes/h;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->x()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v2, ""

    .line 33816595
    .line 33816596
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v4

    .line 33816605
    if-ge v2, v4, :cond_31

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v4

    .line 33816611
    const/16 v5, 0x22

    .line 33816612
    .line 33816613
    if-ne v4, v5, :cond_29

    .line 33816614
    .line 33816615
    const/4 v4, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v4, 0x0

    .line 33816618
    :goto_2a
    if-eqz v4, :cond_2e

    .line 33816619
    .line 33816620
    add-int/lit8 v3, v3, 0x1

    .line 33816621
    .line 33816622
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 33816623
    .line 33816624
    goto :goto_19

    .line 33816625
    :cond_31
    add-int/2addr v1, v3

    .line 33816626
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


