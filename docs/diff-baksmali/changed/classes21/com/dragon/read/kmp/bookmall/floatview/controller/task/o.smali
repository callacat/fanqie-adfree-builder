## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/o;->a:Lt55/g;

    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d()Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_26

    .line 33816598
    const-string p1, "FloatViewShowManager.hasShown, \u5df2\u7ecf\u5c55\u793a\u8fc7\u5f39\u7a97\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 33816600
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816603
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816605
    const-string p2, "hasShownRecentReadView"

    .line 33816607
    const/16 v0, 0xc

    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    invoke-direct {p1, v1, p2, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    const/16 v1, 0xe

    .line 33816619
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33816622
    move-object p1, p2

    .line 33816623
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/o;->a:Lt55/g;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object p2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_26

    .line 33816597
    .line 33816598
    const-string p1, "FloatViewShowManager.hasShown, \u5df2\u7ecf\u5c55\u793a\u8fc7\u5f39\u7a97\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816604
    .line 33816605
    const-string p2, "hasShownRecentReadView"

    .line 33816606
    .line 33816607
    const/16 v0, 0xc

    .line 33816608
    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    invoke-direct {p1, v1, p2, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33816615
    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    const/16 v1, 0xe

    .line 33816618
    .line 33816619
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    move-object p1, p2

    .line 33816623
    :goto_2f
    return-object p1
.end method


