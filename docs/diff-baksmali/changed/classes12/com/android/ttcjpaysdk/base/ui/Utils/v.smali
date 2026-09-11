## classes12/com/android/ttcjpaysdk/base/ui/Utils/v.smali
# added=0 removed=0 changed=1

.method public static final a(IIILjava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static final a(IIILjava/lang/String;)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_16

    .line 67305478
    new-instance v0, Landroid/text/SpannableString;

    .line 67305480
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67305483
    :try_start_b
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 67305485
    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67305488
    const/16 p2, 0x21

    .line 67305490
    invoke-virtual {v0, p3, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_17

    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    const/4 v0, 0x0

    .line 67305495
    :catch_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(IIILjava/lang/String;)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_16

    .line 67305477
    .line 67305478
    new-instance v0, Landroid/text/SpannableString;

    .line 67305479
    .line 67305480
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67305481
    .line 67305482
    .line 67305483
    :try_start_b
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 67305484
    .line 67305485
    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67305486
    .line 67305487
    .line 67305488
    const/16 p2, 0x21

    .line 67305489
    .line 67305490
    invoke-virtual {v0, p3, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_17

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    const/4 v0, 0x0

    .line 67305495
    :catch_17
    :goto_17
    return-object v0
.end method


