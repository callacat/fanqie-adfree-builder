## classes15/o00/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    .line 33816576
    iget-object p2, p0, Lo00/i;->a:Landroid/webkit/PermissionRequest;

    .line 33816578
    iget-object v0, p0, Lo00/i;->b:Ljava/util/List;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    if-eqz p2, :cond_3c

    .line 33816586
    new-array v2, v1, [Ljava/lang/String;

    .line 33816588
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    move-object v8, v0

    .line 33816593
    check-cast v8, [Ljava/lang/String;

    .line 33816595
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816597
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    new-array v5, v2, [Ljava/lang/Object;

    .line 33816603
    aput-object v8, v5, v1

    .line 33816605
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816607
    const-string v2, "([Ljava/lang/String;)V"

    .line 33816609
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816612
    const v1, 0x190cd

    .line 33816615
    const-string v2, "android/webkit/PermissionRequest"

    .line 33816617
    const-string v3, "grant"

    .line 33816619
    const-string v6, "void"

    .line 33816621
    move-object v4, p2

    .line 33816622
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816629
    move-result v0

    .line 33816630
    if-eqz v0, :cond_39

    .line 33816632
    goto :goto_3c

    .line 33816633
    :cond_39
    invoke-virtual {p2, v8}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 33816636
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    .line 33816576
    iget-object p2, p0, Lo00/i;->a:Landroid/webkit/PermissionRequest;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lo00/i;->b:Ljava/util/List;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    if-eqz p2, :cond_3c

    .line 33816585
    .line 33816586
    new-array v2, v1, [Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    move-object v8, v0

    .line 33816593
    check-cast v8, [Ljava/lang/String;

    .line 33816594
    .line 33816595
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    new-array v5, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    aput-object v8, v5, v1

    .line 33816604
    .line 33816605
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816606
    .line 33816607
    const-string v2, "([Ljava/lang/String;)V"

    .line 33816608
    .line 33816609
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const v1, 0x190cd

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v2, "android/webkit/PermissionRequest"

    .line 33816616
    .line 33816617
    const-string v3, "grant"

    .line 33816618
    .line 33816619
    const-string v6, "void"

    .line 33816620
    .line 33816621
    move-object v4, p2

    .line 33816622
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v0

    .line 33816630
    if-eqz v0, :cond_39

    .line 33816631
    .line 33816632
    goto :goto_3c

    .line 33816633
    :cond_39
    invoke-virtual {p2, v8}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


