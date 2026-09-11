## classes16/com/bytedance/helios/sdk/engine/h.smali
# added=0 removed=0 changed=1

.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    iget-object v2, v0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 196617
    const-string v3, "null"

    .line 196619
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->e:Ljava/lang/String;

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 196630
    :goto_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, v0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 196616
    .line 196617
    const-string v3, "null"

    .line 196618
    .line 196619
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_14

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->e:Ljava/lang/String;

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 196629
    .line 196630
    :goto_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


