## classes8/bq6/j$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string p2, "click_video"

    .line 33816578
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_12

    .line 33816585
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {p2, v1}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816593
    goto :goto_22

    .line 33816594
    :cond_12
    const-string p2, "click_book"

    .line 33816596
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_22

    .line 33816602
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p2, v1}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string p2, "click_video"

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_12

    .line 33816584
    .line 33816585
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p2, v1}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_22

    .line 33816594
    :cond_12
    const-string p2, "click_book"

    .line 33816595
    .line 33816596
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_22

    .line 33816601
    .line 33816602
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p2, v1}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 33816611
    return p1
.end method


