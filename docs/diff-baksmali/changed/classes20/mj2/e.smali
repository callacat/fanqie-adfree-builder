## classes20/mj2/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c63b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmj2/e;

    .line 196616
    invoke-direct {v0}, Lmj2/e;-><init>()V

    .line 196619
    sput-object v0, Lmj2/e;->a:Lmj2/e;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lmj2/e;->b:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    sput-object v0, Lmj2/e;->c:Ljava/util/HashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c63b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmj2/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmj2/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmj2/e;->a:Lmj2/e;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmj2/e;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lmj2/e;->c:Ljava/util/HashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)I
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_1b

    .line 33816582
    sget-object p0, Lmj2/e;->b:Ljava/util/HashMap;

    .line 33816584
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33816587
    move-result-object p1

    .line 33816588
    const-string v0, ""

    .line 33816590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    check-cast p1, Ljava/lang/Iterable;

    .line 33816595
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 33816598
    move-result p1

    .line 33816599
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 33816602
    return p1

    .line 33816603
    :cond_1b
    sget-object p1, Lmj2/e;->c:Ljava/util/HashMap;

    .line 33816605
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Ljava/lang/Integer;

    .line 33816611
    if-eqz p0, :cond_29

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816616
    move-result v0

    .line 33816617
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)I
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_1b

    .line 33816581
    .line 33816582
    sget-object p0, Lmj2/e;->b:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const-string v0, ""

    .line 33816589
    .line 33816590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast p1, Ljava/lang/Iterable;

    .line 33816594
    .line 33816595
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 33816600
    .line 33816601
    .line 33816602
    return p1

    .line 33816603
    :cond_1b
    sget-object p1, Lmj2/e;->c:Ljava/util/HashMap;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    if-eqz p0, :cond_29

    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    :cond_29
    return v0
.end method


