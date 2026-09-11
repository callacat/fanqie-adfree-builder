## classes20/lo2/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;I)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 4

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_14

    .line 33816580
    sget-object p1, Lrc2/x1;->a:Lrc2/x1;

    .line 33816582
    sget-object v0, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object p1, Lrc2/w1;->c0:Lkotlin/Lazy;

    .line 33816590
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816596
    :cond_14
    and-int/lit8 p2, p2, 0x2

    .line 33816598
    if-eqz p2, :cond_1a

    .line 33816600
    move-object p2, p1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p2, 0x0

    .line 33816603
    :goto_1b
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816609
    iput-object p1, p0, Llo2/g;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816611
    iput-object p2, p0, Llo2/g;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 4

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_14

    .line 33816579
    .line 33816580
    sget-object p1, Lrc2/x1;->a:Lrc2/x1;

    .line 33816581
    .line 33816582
    sget-object v0, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object p1, Lrc2/w1;->c0:Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816595
    .line 33816596
    :cond_14
    and-int/lit8 p2, p2, 0x2

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_1a

    .line 33816599
    .line 33816600
    move-object p2, p1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p2, 0x0

    .line 33816603
    :goto_1b
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Llo2/g;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816610
    .line 33816611
    iput-object p2, p0, Llo2/g;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816612
    .line 33816613
    return-void
.end method


