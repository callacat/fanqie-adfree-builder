## classes19/ov1/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lov1/c;ZLov1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lov1/c;ZLov1/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lov1/c$a;->c:Lov1/c;

    .line 50462722
    iput-boolean p2, p0, Lov1/c$a;->a:Z

    .line 50462724
    iput-object p3, p0, Lov1/c$a;->b:Lov1/e;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lov1/c;ZLov1/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lov1/c$a;->c:Lov1/c;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lov1/c$a;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lov1/c$a;->b:Lov1/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lov1/c$a;->c:Lov1/c;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    iput-boolean v1, v0, Lov1/c;->g:Z

    .line 33816581
    iget-object v0, p0, Lov1/c$a;->b:Lov1/e;

    .line 33816583
    if-eqz v0, :cond_c

    .line 33816585
    invoke-interface {v0}, Lov1/e;->onFailed()V

    .line 33816588
    :cond_c
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->r(IZ)V

    .line 33816591
    new-instance v0, Lorg/json/JSONObject;

    .line 33816593
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    :try_start_14
    const-string v1, "recognize_type"

    .line 33816598
    const-string v2, "cutting"

    .line 33816600
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    const-string v1, "is_succ"

    .line 33816605
    const-string v2, "fail"

    .line 33816607
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    const-string v1, "error_code"

    .line 33816612
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816615
    const-string p1, "error_msg"

    .line 33816617
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2c} :catch_2d

    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816625
    :goto_31
    const/4 p1, 0x1

    .line 33816626
    const-string p2, "ug_sdk_luckycat_invite_code_submit"

    .line 33816628
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lov1/c$a;->c:Lov1/c;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    iput-boolean v1, v0, Lov1/c;->g:Z

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lov1/c$a;->b:Lov1/e;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_c

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Lov1/e;->onFailed()V

    .line 33816586
    .line 33816587
    .line 33816588
    :cond_c
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->r(IZ)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v0, Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    :try_start_14
    const-string v1, "recognize_type"

    .line 33816597
    .line 33816598
    const-string v2, "cutting"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v1, "is_succ"

    .line 33816604
    .line 33816605
    const-string v2, "fail"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v1, "error_code"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "error_msg"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2c} :catch_2d

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    const/4 p1, 0x1

    .line 33816626
    const-string p2, "ug_sdk_luckycat_invite_code_submit"

    .line 33816627
    .line 33816628
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


