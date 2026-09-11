## classes16/com/bytedance/bdturing/BdTuring$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$e;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$e;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/BdTuring$e;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;Landroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$e;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$e;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/BdTuring$e;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/16 v0, 0xa

    .line 33816578
    if-ne p1, v0, :cond_26

    .line 33816580
    if-eqz p2, :cond_26

    .line 33816582
    const-string v0, "decision"

    .line 33816584
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_26

    .line 33816594
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const-string v0, "query"

    .line 33816600
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816603
    move-result-object p2

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$e;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 33816606
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuring$e;->a:Landroid/app/Activity;

    .line 33816608
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuring$e;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816610
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/bytedance/bdturing/BdTuring;->verifyUpGrade(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;Lorg/json/JSONObject;)V

    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$e;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/16 v0, 0xa

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_26

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_26

    .line 33816581
    .line 33816582
    const-string v0, "decision"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_26

    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const-string v0, "query"

    .line 33816599
    .line 33816600
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$e;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 33816605
    .line 33816606
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuring$e;->a:Landroid/app/Activity;

    .line 33816607
    .line 33816608
    iget-object v2, p0, Lcom/bytedance/bdturing/BdTuring$e;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/bytedance/bdturing/BdTuring;->verifyUpGrade(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;Lorg/json/JSONObject;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$e;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final onSuccess(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$e;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$e;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


