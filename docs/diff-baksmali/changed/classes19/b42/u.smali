## classes19/b42/u.smali
# added=0 removed=0 changed=1

.method public static a(Lo22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public static a(Lo22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "platform"

    .line 33816583
    iget-object v2, p0, Lo22/b;->e:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v1, "error"

    .line 33816590
    iget v2, p0, Lo22/b;->a:I

    .line 33816592
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816595
    const-string v1, "original_error_code"

    .line 33816597
    iget v2, p0, Lo22/b;->b:I

    .line 33816599
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816602
    const-string v1, "original_sub_error_code"

    .line 33816604
    iget p0, p0, Lo22/b;->c:I

    .line 33816606
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816609
    const-string p0, "share to platform finish"

    .line 33816611
    sget-object v1, Lb42/s;->b:Ljava/lang/String;

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    invoke-static {p0, v1, v0, p1}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 33816622
    :catch_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lo22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "platform"

    .line 33816582
    .line 33816583
    iget-object v2, p0, Lo22/b;->e:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "error"

    .line 33816589
    .line 33816590
    iget v2, p0, Lo22/b;->a:I

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "original_error_code"

    .line 33816596
    .line 33816597
    iget v2, p0, Lo22/b;->b:I

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "original_sub_error_code"

    .line 33816603
    .line 33816604
    iget p0, p0, Lo22/b;->c:I

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, "share to platform finish"

    .line 33816610
    .line 33816611
    sget-object v1, Lb42/s;->b:Ljava/lang/String;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    invoke-static {p0, v1, v0, p1}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 33816620
    .line 33816621
    .line 33816622
    :catch_2e
    return-void
.end method


