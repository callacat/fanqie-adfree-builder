## classes19/com/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm22/j;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Lm22/j;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a:Lm22/j;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm22/j;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a:Lm22/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a:Lm22/j;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-interface {v0}, Lm22/j;->onFailed()V

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816585
    if-eqz v0, :cond_12

    .line 33816587
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33816589
    if-eqz v0, :cond_12

    .line 33816591
    invoke-interface {v0, p1, p2}, Lm22/i;->onGetShareInfoFailed(ILjava/lang/String;)V

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    invoke-static {p2, p1}, Lo32/b;->j(Ljava/lang/String;Z)V

    .line 33816598
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816600
    sget v0, Lb42/u;->a:I

    .line 33816602
    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 33816604
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816607
    const-string v1, "error"

    .line 33816609
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    sget-object p2, Lb42/s;->b:Ljava/lang/String;

    .line 33816614
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 33816616
    sget v1, Lm32/a;->C:I

    .line 33816618
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816620
    new-instance v2, Lb42/r;

    .line 33816622
    invoke-direct {v2, p2, v0, p1}, Lb42/r;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 33816625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    invoke-static {v2}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_37} :catch_37

    .line 33816631
    :catch_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->a:Lm22/j;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lm22/j;->onFailed()V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_12

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_12

    .line 33816590
    .line 33816591
    invoke-interface {v0, p1, p2}, Lm22/i;->onGetShareInfoFailed(ILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    invoke-static {p2, p1}, Lo32/b;->j(Ljava/lang/String;Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816599
    .line 33816600
    sget v0, Lb42/u;->a:I

    .line 33816601
    .line 33816602
    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v1, "error"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p2, Lb42/s;->b:Ljava/lang/String;

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 33816615
    .line 33816616
    sget v1, Lm32/a;->C:I

    .line 33816617
    .line 33816618
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33816619
    .line 33816620
    new-instance v2, Lb42/r;

    .line 33816621
    .line 33816622
    invoke-direct {v2, p2, v0, p1}, Lb42/r;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {v2}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_37} :catch_37

    .line 33816629
    .line 33816630
    .line 33816631
    :catch_37
    return-void
.end method


