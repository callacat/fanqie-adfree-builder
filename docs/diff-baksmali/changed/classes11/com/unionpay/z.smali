## classes11/com/unionpay/z.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33816579
    move-result p1

    .line 33816580
    iget-object v0, p0, Lcom/unionpay/z;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33816582
    iget-object v0, v0, Lcom/unionpay/UPPayWapActivity;->g:Landroid/view/View;

    .line 33816584
    if-eqz v0, :cond_13

    .line 33816586
    if-eqz p1, :cond_e

    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/16 p1, 0x8

    .line 33816592
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33816595
    :cond_13
    if-eqz p2, :cond_22

    .line 33816597
    const-string/jumbo p1, "success"

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    const-string v1, "0"

    .line 33816602
    invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33816609
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    iget-object v0, p0, Lcom/unionpay/z;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/unionpay/UPPayWapActivity;->g:Landroid/view/View;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_13

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_e

    .line 33816587
    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/16 p1, 0x8

    .line 33816591
    .line 33816592
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    if-eqz p2, :cond_21

    .line 33816596
    .line 33816597
    const-string p1, "success"

    .line 33816598
    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    const-string v1, "0"

    .line 33816601
    .line 33816602
    invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


