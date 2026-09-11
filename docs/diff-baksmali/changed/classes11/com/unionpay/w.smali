## classes11/com/unionpay/w.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 33816579
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816582
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816585
    move-result-object p1

    .line 33816586
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v2

    .line 33816590
    if-eqz v2, :cond_20

    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/String;

    .line 33816598
    iget-object v3, p0, Lcom/unionpay/w;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33816600
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object v4

    .line 33816604
    invoke-static {v3, v4, v2}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    goto :goto_a

    .line 33816608
    :cond_20
    if-eqz p2, :cond_2e

    .line 33816610
    const-string p1, "0"

    .line 33816612
    const-string/jumbo v1, "success"

    .line 33816614
    invoke-static {p1, v1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_2f

    .line 33816621
    :cond_2e
    return-void

    .line 33816622
    :catch_2f
    move-exception p1

    .line 33816623
    if-eqz p2, :cond_3f

    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    const-string v1, "1"

    .line 33816631
    invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33816638
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 33816578
    .line 33816579
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-eqz v2, :cond_20

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget-object v3, p0, Lcom/unionpay/w;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v4

    .line 33816604
    invoke-static {v3, v4, v2}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_a

    .line 33816608
    :cond_20
    if-eqz p2, :cond_2d

    .line 33816609
    .line 33816610
    const-string p1, "0"

    .line 33816611
    .line 33816612
    const-string v1, "success"

    .line 33816613
    .line 33816614
    invoke-static {p1, v1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void

    .line 33816622
    :catch_2e
    move-exception p1

    .line 33816623
    if-eqz p2, :cond_3e

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    const-string v1, "1"

    .line 33816630
    .line 33816631
    invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


