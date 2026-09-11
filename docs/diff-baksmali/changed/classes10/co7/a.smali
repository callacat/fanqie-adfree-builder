## classes10/co7/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "clipboard"

    .line 33816581
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, ""

    .line 33816587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    check-cast p1, Landroid/content/ClipboardManager;

    .line 33816592
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816598
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    new-array v6, v0, [Ljava/lang/Object;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    aput-object p2, v6, v0

    .line 33816607
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816609
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 33816611
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816614
    const v2, 0x18daf

    .line 33816617
    const-string v3, "android/content/ClipboardManager"

    .line 33816619
    const-string v4, "setPrimaryClip"

    .line 33816621
    const-string v7, "void"

    .line 33816623
    move-object v5, p1

    .line 33816624
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816631
    move-result v0

    .line 33816632
    if-eqz v0, :cond_3b

    .line 33816634
    goto :goto_3e

    .line 33816635
    :cond_3b
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "clipboard"

    .line 33816580
    .line 33816581
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, ""

    .line 33816586
    .line 33816587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    check-cast p1, Landroid/content/ClipboardManager;

    .line 33816591
    .line 33816592
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816597
    .line 33816598
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    new-array v6, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    aput-object p2, v6, v0

    .line 33816606
    .line 33816607
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816608
    .line 33816609
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 33816610
    .line 33816611
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const v2, 0x18daf

    .line 33816615
    .line 33816616
    .line 33816617
    const-string v3, "android/content/ClipboardManager"

    .line 33816618
    .line 33816619
    const-string v4, "setPrimaryClip"

    .line 33816620
    .line 33816621
    const-string v7, "void"

    .line 33816622
    .line 33816623
    move-object v5, p1

    .line 33816624
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result v0

    .line 33816632
    if-eqz v0, :cond_3b

    .line 33816633
    .line 33816634
    goto :goto_3e

    .line 33816635
    :cond_3b
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


