## classes15/com/bytedance/applog/et_verify/EventVerify$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/applog/et_verify/EventVerify;Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/et_verify/EventVerify;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->c:Lcom/bytedance/applog/et_verify/EventVerify;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->b:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/et_verify/EventVerify;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->c:Lcom/bytedance/applog/et_verify/EventVerify;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->b:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x6

    .line 327682
    const/4 v2, 0x0

    .line 327683
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->c:Lcom/bytedance/applog/et_verify/EventVerify;

    .line 327685
    iget-object v3, v3, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 327687
    invoke-virtual {v3}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 327690
    move-result-object v3

    .line 327691
    iget-object v4, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->a:Ljava/lang/String;

    .line 327693
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdinstall/INetworkClient;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327696
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 327697
    goto :goto_21

    .line 327698
    :catch_12
    move-exception v3

    .line 327699
    iget-object v4, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->c:Lcom/bytedance/applog/et_verify/EventVerify;

    .line 327701
    iget-object v4, v4, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 327703
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 327705
    new-array v5, v0, [Ljava/lang/Object;

    .line 327707
    const-string v6, "login et failed"

    .line 327709
    invoke-virtual {v4, v1, v6, v3, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327712
    move-object v3, v2

    .line 327713
    :goto_21
    iget-object v4, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->c:Lcom/bytedance/applog/et_verify/EventVerify;

    .line 327715
    iget-object v4, v4, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 327717
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 327719
    const/4 v5, 0x1

    .line 327720
    new-array v6, v5, [Ljava/lang/Object;

    .line 327722
    aput-object v3, v6, v0

    .line 327724
    const-string v0, "login et resp: {}"

    .line 327726
    invoke-virtual {v4, v1, v2, v0, v6}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_52

    .line 327735
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    .line 327737
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3c} :catch_3e

    .line 327740
    move-object v2, v0

    .line 327741
    goto :goto_3f

    .line 327742
    :catch_3e
    nop

    .line 327743
    :goto_3f
    if-eqz v2, :cond_52

    .line 327745
    const-string v0, "status"

    .line 327747
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327750
    move-result v0

    .line 327751
    const/16 v1, 0xc8

    .line 327753
    if-ne v0, v1, :cond_52

    .line 327755
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->c:Lcom/bytedance/applog/et_verify/EventVerify;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->b:Landroid/content/Context;

    .line 327759
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/applog/et_verify/EventVerify;->setEnable(ZLandroid/content/Context;)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x6

    .line 327682
    const/4 v2, 0x0

    .line 327683
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->c:Lcom/bytedance/applog/et_verify/EventVerify;

    .line 327684
    .line 327685
    iget-object v3, v3, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 327686
    .line 327687
    invoke-virtual {v3}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    iget-object v4, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-interface {v3, v4, v2}, Lcom/bytedance/bdinstall/INetworkClient;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 327697
    goto :goto_21

    .line 327698
    :catch_12
    move-exception v3

    .line 327699
    iget-object v4, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->c:Lcom/bytedance/applog/et_verify/EventVerify;

    .line 327700
    .line 327701
    iget-object v4, v4, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 327702
    .line 327703
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 327704
    .line 327705
    new-array v5, v0, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const-string v6, "login et failed"

    .line 327708
    .line 327709
    invoke-virtual {v4, v1, v6, v3, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v3, v2

    .line 327713
    :goto_21
    iget-object v4, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->c:Lcom/bytedance/applog/et_verify/EventVerify;

    .line 327714
    .line 327715
    iget-object v4, v4, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 327716
    .line 327717
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 327718
    .line 327719
    const/4 v5, 0x1

    .line 327720
    new-array v6, v5, [Ljava/lang/Object;

    .line 327721
    .line 327722
    aput-object v3, v6, v0

    .line 327723
    .line 327724
    const-string v0, "login et resp: {}"

    .line 327725
    .line 327726
    invoke-virtual {v4, v1, v2, v0, v6}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_52

    .line 327734
    .line 327735
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    .line 327736
    .line 327737
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3c} :catch_3e

    .line 327738
    .line 327739
    .line 327740
    move-object v2, v0

    .line 327741
    goto :goto_3f

    .line 327742
    :catch_3e
    nop

    .line 327743
    :goto_3f
    if-eqz v2, :cond_52

    .line 327744
    .line 327745
    const-string v0, "status"

    .line 327746
    .line 327747
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    const/16 v1, 0xc8

    .line 327752
    .line 327753
    if-ne v0, v1, :cond_52

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->c:Lcom/bytedance/applog/et_verify/EventVerify;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify$a;->b:Landroid/content/Context;

    .line 327758
    .line 327759
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/applog/et_verify/EventVerify;->setEnable(ZLandroid/content/Context;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


