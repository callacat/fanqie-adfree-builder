## classes18/com/bytedance/push/client/intelligence/FeatureCollectionHelper$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$h;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$h;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 33816582
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result p2

    .line 33816586
    const-string v0, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 33816588
    if-eqz p2, :cond_1d

    .line 33816590
    const-string/jumbo p1, "\u76d1\u542c\u5230\u4eae\u5c4f"

    .line 33816593
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$h;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 33816598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816601
    move-result-wide v0

    .line 33816602
    iput-wide v0, p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastBrightScreenTime:J

    .line 33816604
    goto :goto_33

    .line 33816605
    :cond_1d
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33816607
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_33

    .line 33816613
    const-string/jumbo p1, "\u76d1\u542c\u5230\u606f\u5c4f"

    .line 33816616
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$h;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 33816621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816624
    move-result-wide v0

    .line 33816625
    iput-wide v0, p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastRestScreenTime:J

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 33816581
    .line 33816582
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const-string v0, "CLIENT_INTELLIGENCE-FeatureCollectionHelper"

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_1d

    .line 33816589
    .line 33816590
    const-string/jumbo p1, "\u76d1\u542c\u5230\u4eae\u5c4f"

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$h;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 33816597
    .line 33816598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v0

    .line 33816602
    iput-wide v0, p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastBrightScreenTime:J

    .line 33816603
    .line 33816604
    goto :goto_33

    .line 33816605
    :cond_1d
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_33

    .line 33816612
    .line 33816613
    const-string/jumbo p1, "\u76d1\u542c\u5230\u606f\u5c4f"

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$h;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 33816620
    .line 33816621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide v0

    .line 33816625
    iput-wide v0, p1, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mLastRestScreenTime:J

    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


