## classes18/na1/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lv91/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lv91/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lna1/h$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lna1/h$a;->b:Lv91/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lv91/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lna1/h$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lna1/h$a;->b:Lv91/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_10

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816581
    const-string/jumbo p2, "onSharedPreferenceChanged call null key, skip handle"

    .line 33816584
    const-string v0, "default"

    .line 33816586
    const-string v1, "TargetSDK30Aop"

    .line 33816588
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    iget-object p1, p0, Lna1/h$a;->a:Ljava/lang/String;

    .line 33816594
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_26

    .line 33816600
    iget-object p1, p0, Lna1/h$a;->b:Lv91/a;

    .line 33816602
    check-cast p1, Lcom/bytedance/push/i0;

    .line 33816604
    iget-object p2, p1, Lcom/bytedance/push/i0;->b:Lcom/bytedance/push/h0;

    .line 33816606
    iget-object p1, p1, Lcom/bytedance/push/i0;->a:Landroid/content/Context;

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {p1}, Lcom/bytedance/push/h0;->a(Landroid/content/Context;)V

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_10

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const-string/jumbo p2, "onSharedPreferenceChanged call null key, skip handle"

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v0, "default"

    .line 33816585
    .line 33816586
    const-string v1, "TargetSDK30Aop"

    .line 33816587
    .line 33816588
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    iget-object p1, p0, Lna1/h$a;->a:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_26

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lna1/h$a;->b:Lv91/a;

    .line 33816601
    .line 33816602
    check-cast p1, Lcom/bytedance/push/i0;

    .line 33816603
    .line 33816604
    iget-object p2, p1, Lcom/bytedance/push/i0;->b:Lcom/bytedance/push/h0;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/bytedance/push/i0;->a:Landroid/content/Context;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Lcom/bytedance/push/h0;->a(Landroid/content/Context;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


