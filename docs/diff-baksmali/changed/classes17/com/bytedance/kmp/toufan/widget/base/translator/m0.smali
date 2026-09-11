## classes17/com/bytedance/kmp/toufan/widget/base/translator/m0.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map$Entry;

    .line 33816578
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 33816584
    iget-wide v0, p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->b:J

    .line 33816586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816592
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 33816598
    iget-wide v0, p2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->b:J

    .line 33816600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map$Entry;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 33816583
    .line 33816584
    iget-wide v0, p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->b:J

    .line 33816585
    .line 33816586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p2, Ljava/util/Map$Entry;

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 33816597
    .line 33816598
    iget-wide v0, p2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->b:J

    .line 33816599
    .line 33816600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method


