## classes19/as1/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a274

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Las1/d;

    .line 196616
    invoke-direct {v0}, Las1/d;-><init>()V

    .line 196619
    sput-object v0, Las1/d;->a:Las1/d;

    .line 196621
    const-string v0, "format_award_amount_v2"

    .line 196623
    sput-object v0, Las1/d;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a274

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Las1/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Las1/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Las1/d;->a:Las1/d;

    .line 196620
    .line 196621
    const-string v0, "format_award_amount_v2"

    .line 196622
    .line 196623
    sput-object v0, Las1/d;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Las1/f;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    return-object p1

    .line 33816586
    :cond_a
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/Number;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816595
    move-result-wide v1

    .line 33816596
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/String;

    .line 33816602
    sget-object v0, Las1/a;->a:Las1/a;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const-string v0, "#{award}"

    .line 33816609
    invoke-static {v1, v2, p1, p2, v0}, Las1/a;->a(DLjava/lang/String;Les1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    new-instance p2, Lkotlin/text/Regex;

    .line 33816615
    const-string v0, "\\.00"

    .line 33816617
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33816620
    const-string v0, ""

    .line 33816622
    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    new-instance p2, Lkotlin/text/Regex;

    .line 33816628
    const-string v0, "(\\.\\d*?)0+\\b"

    .line 33816630
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33816633
    const-string v0, "$1"

    .line 33816635
    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Las1/f;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-object p1

    .line 33816586
    :cond_a
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/Number;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v1

    .line 33816596
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/String;

    .line 33816601
    .line 33816602
    sget-object v0, Las1/a;->a:Las1/a;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v0, "#{award}"

    .line 33816608
    .line 33816609
    invoke-static {v1, v2, p1, p2, v0}, Las1/a;->a(DLjava/lang/String;Les1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    new-instance p2, Lkotlin/text/Regex;

    .line 33816614
    .line 33816615
    const-string v0, "\\.00"

    .line 33816616
    .line 33816617
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const-string v0, ""

    .line 33816621
    .line 33816622
    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    new-instance p2, Lkotlin/text/Regex;

    .line 33816627
    .line 33816628
    const-string v0, "(\\.\\d*?)0+\\b"

    .line 33816629
    .line 33816630
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    const-string v0, "$1"

    .line 33816634
    .line 33816635
    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/d;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/d;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


