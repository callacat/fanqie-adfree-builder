## classes18/com/bytedance/sync/v4/net/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLdj1/f;)V
[MOD-CHANGED]
.method public constructor <init>(ZLdj1/f;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/sync/v4/net/NetTrace;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/sync/v4/net/b;->e:Z

    .line 33685509
    if-eqz p2, :cond_c

    .line 33685511
    invoke-interface {p2}, Lcom/bytedance/sync/v4/net/NetTrace$a;->getCurrentStrategy()I

    .line 33685514
    move-result p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    iput p1, p0, Lcom/bytedance/sync/v4/net/b;->f:I

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLdj1/f;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/sync/v4/net/NetTrace;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/sync/v4/net/b;->e:Z

    .line 33685508
    .line 33685509
    if-eqz p2, :cond_c

    .line 33685510
    .line 33685511
    invoke-interface {p2}, Lcom/bytedance/sync/v4/net/NetTrace$a;->getCurrentStrategy()I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    iput p1, p0, Lcom/bytedance/sync/v4/net/b;->f:I

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string/jumbo v1, "send_method"

    .line 327688
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->a:I

    .line 327690
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327693
    const-string/jumbo v1, "send_result"

    .line 327696
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->b:I

    .line 327698
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327701
    const-string v1, "is_foreground"

    .line 327703
    iget-boolean v2, p0, Lcom/bytedance/sync/v4/net/b;->e:Z

    .line 327705
    :try_start_19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 327708
    goto :goto_21

    .line 327709
    :catch_1d
    move-exception v1

    .line 327710
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327713
    :goto_21
    const-string/jumbo v1, "strategy"

    .line 327716
    iget v2, p0, Lcom/bytedance/sync/v4/net/b;->f:I

    .line 327718
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327721
    const-string/jumbo v1, "send_msg_type"

    .line 327724
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->c:I

    .line 327726
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327729
    const-string/jumbo v1, "ws_connect"

    .line 327732
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->d:I

    .line 327734
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327737
    const-string/jumbo v1, "sync_sdk_compensator_net_monitor"

    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string/jumbo v1, "send_method"

    .line 327686
    .line 327687
    .line 327688
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->a:I

    .line 327689
    .line 327690
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327691
    .line 327692
    .line 327693
    const-string/jumbo v1, "send_result"

    .line 327694
    .line 327695
    .line 327696
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->b:I

    .line 327697
    .line 327698
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "is_foreground"

    .line 327702
    .line 327703
    iget-boolean v2, p0, Lcom/bytedance/sync/v4/net/b;->e:Z

    .line 327704
    .line 327705
    :try_start_19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 327706
    .line 327707
    .line 327708
    goto :goto_21

    .line 327709
    :catch_1d
    move-exception v1

    .line 327710
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    const-string/jumbo v1, "strategy"

    .line 327714
    .line 327715
    .line 327716
    iget v2, p0, Lcom/bytedance/sync/v4/net/b;->f:I

    .line 327717
    .line 327718
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327719
    .line 327720
    .line 327721
    const-string/jumbo v1, "send_msg_type"

    .line 327722
    .line 327723
    .line 327724
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->c:I

    .line 327725
    .line 327726
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327727
    .line 327728
    .line 327729
    const-string/jumbo v1, "ws_connect"

    .line 327730
    .line 327731
    .line 327732
    iget v2, p0, Lcom/bytedance/sync/v4/net/NetTrace;->d:I

    .line 327733
    .line 327734
    invoke-static {v2, v1, v0}, Lbj1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327735
    .line 327736
    .line 327737
    const-string/jumbo v1, "sync_sdk_compensator_net_monitor"

    .line 327738
    .line 327739
    .line 327740
    const/4 v2, 0x0

    .line 327741
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


