## classes12/com/android/ttcjpaysdk/base/serverevent/CJPayAppLifeDetectUtils$appBackgroundSwitch$switchObserver$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816587
    move-result p2

    .line 33816588
    if-eqz p1, :cond_26

    .line 33816590
    sput p2, Lcom/android/ttcjpaysdk/base/serverevent/a;->e:I

    .line 33816592
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816594
    const-string p2, "switch: "

    .line 33816596
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    sget p2, Lcom/android/ttcjpaysdk/base/serverevent/a;->e:I

    .line 33816601
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, "CJPayAppLifeDetectUtils"

    .line 33816610
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    goto :goto_34

    .line 33816614
    :cond_26
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->b:Ljava/util/LinkedList;

    .line 33816616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33816623
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->c:Landroid/util/SparseArray;

    .line 33816625
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 33816628
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    check-cast p2, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    if-eqz p1, :cond_26

    .line 33816589
    .line 33816590
    sput p2, Lcom/android/ttcjpaysdk/base/serverevent/a;->e:I

    .line 33816591
    .line 33816592
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string p2, "switch: "

    .line 33816595
    .line 33816596
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget p2, Lcom/android/ttcjpaysdk/base/serverevent/a;->e:I

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, "CJPayAppLifeDetectUtils"

    .line 33816609
    .line 33816610
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_34

    .line 33816614
    :cond_26
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->b:Ljava/util/LinkedList;

    .line 33816615
    .line 33816616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/a;->c:Landroid/util/SparseArray;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    .line 33816630
    return-object p1
.end method


