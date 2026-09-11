## classes12/com/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816578
    if-ne p0, v0, :cond_b

    .line 33816580
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816582
    if-ne p1, v1, :cond_b

    .line 33816584
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->BANK_CARD_WITH_BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 33816586
    goto :goto_29

    .line 33816587
    :cond_b
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816589
    if-ne p0, v1, :cond_16

    .line 33816591
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816593
    if-ne p1, v2, :cond_16

    .line 33816595
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->NEW_BANK_CARD_WITH_BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 33816597
    goto :goto_29

    .line 33816598
    :cond_16
    if-ne p0, v0, :cond_1f

    .line 33816600
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816602
    if-ne p1, v0, :cond_1f

    .line 33816604
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->BANK_CARD_WITH_INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    if-ne p0, v1, :cond_28

    .line 33816609
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816611
    if-ne p1, p0, :cond_28

    .line 33816613
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->NEW_BANK_CARD_WITH_INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816577
    .line 33816578
    if-ne p0, v0, :cond_b

    .line 33816579
    .line 33816580
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816581
    .line 33816582
    if-ne p1, v1, :cond_b

    .line 33816583
    .line 33816584
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->BANK_CARD_WITH_BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 33816585
    .line 33816586
    goto :goto_29

    .line 33816587
    :cond_b
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816588
    .line 33816589
    if-ne p0, v1, :cond_16

    .line 33816590
    .line 33816591
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816592
    .line 33816593
    if-ne p1, v2, :cond_16

    .line 33816594
    .line 33816595
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->NEW_BANK_CARD_WITH_BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 33816596
    .line 33816597
    goto :goto_29

    .line 33816598
    :cond_16
    if-ne p0, v0, :cond_1f

    .line 33816599
    .line 33816600
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816601
    .line 33816602
    if-ne p1, v0, :cond_1f

    .line 33816603
    .line 33816604
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->BANK_CARD_WITH_INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 33816605
    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    if-ne p0, v1, :cond_28

    .line 33816608
    .line 33816609
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 33816610
    .line 33816611
    if-ne p1, p0, :cond_28

    .line 33816612
    .line 33816613
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->NEW_BANK_CARD_WITH_INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    :goto_29
    return-object p0
.end method


