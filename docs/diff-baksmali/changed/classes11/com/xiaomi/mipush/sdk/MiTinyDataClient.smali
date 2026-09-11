## classes11/com/xiaomi/mipush/sdk/MiTinyDataClient.smali
# added=0 removed=0 changed=4

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_8

    .line 33816578
    const-string p0, "context is null, MiTinyDataClient.init(Context, String) failed."

    .line 33816580
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)V

    .line 33816591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result p0

    .line 33816595
    if-eqz p0, :cond_1b

    .line 33816597
    const-string p0, "channel is null or empty, MiTinyDataClient.init(Context, String) failed."

    .line 33816599
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_8

    .line 33816577
    .line 33816578
    const-string p0, "context is null, MiTinyDataClient.init(Context, String) failed."

    .line 33816579
    .line 33816580
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p0

    .line 33816595
    if-eqz p0, :cond_1b

    .line 33816596
    .line 33816597
    const-string p0, "channel is null or empty, MiTinyDataClient.init(Context, String) failed."

    .line 33816598
    .line 33816599
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public static upload(Landroid/content/Context;Lcom/xiaomi/push/hy;)Z
[MOD-CHANGED]
.method public static upload(Landroid/content/Context;Lcom/xiaomi/push/hy;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "MiTinyDataClient.upload "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33816597
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-nez v0, :cond_26

    .line 33816607
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)V

    .line 33816614
    :cond_26
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/hy;)Z

    .line 33816621
    move-result p0

    .line 33816622
    return p0
.end method

[INNER-ORIGINAL]
.method public static upload(Landroid/content/Context;Lcom/xiaomi/push/hy;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "MiTinyDataClient.upload "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-nez v0, :cond_26

    .line 33816606
    .line 33816607
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/hy;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    return p0
.end method


.method public static upload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
[MOD-CHANGED]
.method public static upload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 84082688
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 84082690
    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    .line 84082693
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84082696
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84082699
    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    .line 84082702
    invoke-virtual {v0, p5}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84082705
    const/4 p1, 0x1

    .line 84082706
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->a(Z)Lcom/xiaomi/push/hy;

    .line 84082709
    const-string p1, "push_sdk_channel"

    .line 84082711
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84082714
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/hy;)Z

    .line 84082717
    move-result p0

    .line 84082718
    return p0
.end method

[INNER-ORIGINAL]
.method public static upload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 84082688
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 84082689
    .line 84082690
    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84082697
    .line 84082698
    .line 84082699
    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-virtual {v0, p5}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84082703
    .line 84082704
    .line 84082705
    const/4 p1, 0x1

    .line 84082706
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->a(Z)Lcom/xiaomi/push/hy;

    .line 84082707
    .line 84082708
    .line 84082709
    const-string p1, "push_sdk_channel"

    .line 84082710
    .line 84082711
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 84082712
    .line 84082713
    .line 84082714
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/hy;)Z

    .line 84082715
    .line 84082716
    .line 84082717
    move-result p0

    .line 84082718
    return p0
.end method


.method public static upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
[MOD-CHANGED]
.method public static upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67436546
    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    .line 67436549
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 67436552
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 67436555
    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    .line 67436558
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 67436561
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 67436564
    move-result-object p0

    .line 67436565
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/hy;)Z

    .line 67436568
    move-result p0

    .line 67436569
    return p0
.end method

[INNER-ORIGINAL]
.method public static upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p0

    .line 67436565
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/hy;)Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p0

    .line 67436569
    return p0
.end method


