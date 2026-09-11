## classes18/com/dragon/read/appwidget/welfaretask/a.smali
# added=0 removed=0 changed=2

.method public static a(Lp73/a;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static a(Lp73/a;Ljava/util/Map;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x1

    .line 33816581
    if-eqz p1, :cond_18

    .line 33816583
    const-string v2, "feed_task_list"

    .line 33816585
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-string/jumbo v2, "true"

    .line 33816592
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_18

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_28

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    move-result-object p0

    .line 33816611
    const-class p1, Lq73/a;

    .line 33816613
    if-ne p0, p1, :cond_35

    .line 33816615
    goto :goto_34

    .line 33816616
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    move-result-object p0

    .line 33816624
    const-class p1, Lq73/b;

    .line 33816626
    if-ne p0, p1, :cond_35

    .line 33816628
    :goto_34
    const/4 v0, 0x1

    .line 33816629
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lp73/a;Ljava/util/Map;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x1

    .line 33816581
    if-eqz p1, :cond_18

    .line 33816582
    .line 33816583
    const-string v2, "feed_task_list"

    .line 33816584
    .line 33816585
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const-string/jumbo v2, "true"

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_28

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const-class p1, Lq73/a;

    .line 33816612
    .line 33816613
    if-ne p0, p1, :cond_35

    .line 33816614
    .line 33816615
    goto :goto_34

    .line 33816616
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    const-class p1, Lq73/b;

    .line 33816625
    .line 33816626
    if-ne p0, p1, :cond_35

    .line 33816627
    .line 33816628
    :goto_34
    const/4 v0, 0x1

    .line 33816629
    :cond_35
    return v0
.end method


.method public static b(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ljava/util/Map;)Lp73/a;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ljava/util/Map;)Lp73/a;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_16

    .line 33816582
    const-string v1, "feed_task_list"

    .line 33816584
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    const-string/jumbo v1, "true"

    .line 33816591
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_16

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    :cond_16
    if-eqz v0, :cond_1e

    .line 33816600
    new-instance p1, Lq73/a;

    .line 33816602
    invoke-direct {p1, p0}, Lq73/a;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    new-instance p1, Lq73/b;

    .line 33816608
    invoke-direct {p1, p0}, Lq73/b;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ljava/util/Map;)Lp73/a;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_16

    .line 33816581
    .line 33816582
    const-string v1, "feed_task_list"

    .line 33816583
    .line 33816584
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const-string/jumbo v1, "true"

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_16

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    :cond_16
    if-eqz v0, :cond_1e

    .line 33816599
    .line 33816600
    new-instance p1, Lq73/a;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p0}, Lq73/a;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    new-instance p1, Lq73/b;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0}, Lq73/b;-><init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p1
.end method


