## classes11/com/xiaomi/mipush/sdk/MiPushClient4VR.smali
# added=0 removed=0 changed=1

.method public static uploadData(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static uploadData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/xiaomi/push/it;

    .line 33816578
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 33816581
    sget-object v1, Lcom/xiaomi/push/ie;->O:Lcom/xiaomi/push/ie;

    .line 33816583
    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816588
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816599
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816606
    const-string v1, "data"

    .line 33816608
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816618
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33816621
    move-result-object p0

    .line 33816622
    sget-object p1, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 33816624
    const/4 v1, 0x0

    .line 33816625
    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/xiaomi/push/it;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/xiaomi/push/ie;->O:Lcom/xiaomi/push/ie;

    .line 33816582
    .line 33816583
    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v1, "data"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    sget-object p1, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 33816623
    .line 33816624
    const/4 v1, 0x0

    .line 33816625
    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


