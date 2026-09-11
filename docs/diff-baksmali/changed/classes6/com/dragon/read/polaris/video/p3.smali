## classes6/com/dragon/read/polaris/video/p3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v2, p0, Lcom/dragon/read/polaris/video/p3;->a:Ljava/lang/String;

    .line 33816578
    iget-object v3, p0, Lcom/dragon/read/polaris/video/p3;->b:Ljava/lang/String;

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/polaris/video/p3;->c:Landroid/app/Activity;

    .line 33816582
    move-object v1, p1

    .line 33816583
    check-cast v1, Landroid/app/Activity;

    .line 33816585
    check-cast p2, Ljava/lang/String;

    .line 33816587
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816590
    new-instance p1, Lz16/j2;

    .line 33816592
    const-string/jumbo v4, "\u7acb\u5373\u63d0\u73b0"

    .line 33816595
    const-string v5, "read_get_coin_remind"

    .line 33816597
    new-instance v6, Lcom/dragon/read/polaris/video/q3;

    .line 33816599
    invoke-direct {v6, v0}, Lcom/dragon/read/polaris/video/q3;-><init>(Landroid/app/Activity;)V

    .line 33816602
    move-object v0, p1

    .line 33816603
    invoke-direct/range {v0 .. v6}, Lz16/j2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33816606
    sget-object p2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->c()Ljava/util/Map;

    .line 33816614
    move-result-object p2

    .line 33816615
    iput-object p2, p1, Lz16/j2;->b:Ljava/util/Map;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v2, p0, Lcom/dragon/read/polaris/video/p3;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object v3, p0, Lcom/dragon/read/polaris/video/p3;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/polaris/video/p3;->c:Landroid/app/Activity;

    .line 33816581
    .line 33816582
    move-object v1, p1

    .line 33816583
    check-cast v1, Landroid/app/Activity;

    .line 33816584
    .line 33816585
    check-cast p2, Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance p1, Lz16/j2;

    .line 33816591
    .line 33816592
    const-string/jumbo v4, "\u7acb\u5373\u63d0\u73b0"

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v5, "read_get_coin_remind"

    .line 33816596
    .line 33816597
    new-instance v6, Lcom/dragon/read/polaris/video/q3;

    .line 33816598
    .line 33816599
    invoke-direct {v6, v0}, Lcom/dragon/read/polaris/video/q3;-><init>(Landroid/app/Activity;)V

    .line 33816600
    .line 33816601
    .line 33816602
    move-object v0, p1

    .line 33816603
    invoke-direct/range {v0 .. v6}, Lz16/j2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->c()Ljava/util/Map;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    iput-object p2, p1, Lz16/j2;->b:Ljava/util/Map;

    .line 33816616
    .line 33816617
    return-object p1
.end method


