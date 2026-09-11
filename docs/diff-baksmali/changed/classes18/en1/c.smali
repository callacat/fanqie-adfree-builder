## classes18/en1/c.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lvm0/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816581
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p2

    .line 33816589
    check-cast p2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33816591
    if-eqz p2, :cond_25

    .line 33816593
    invoke-interface {p2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_25

    .line 33816599
    const-string v0, "message"

    .line 33816601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    invoke-static {p2, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lvm0/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816580
    .line 33816581
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    check-cast p2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_25

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_25

    .line 33816598
    .line 33816599
    const-string v0, "message"

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    invoke-static {p2, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


