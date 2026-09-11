## classes19/uy1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/shake/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/shake/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luy1/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/shake/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luy1/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "GlobalShakeDetectorManager"

    .line 327682
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    const-string v2, "inter_type"

    .line 327689
    const/4 v3, 0x1

    .line 327690
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327693
    const-string v2, "https://polaris.zijieapi.com/luckycat/activity/interactive/get_data/"

    .line 327695
    invoke-static {v2, v1}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Ljava/lang/String;

    .line 327705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_48

    .line 327711
    new-instance v2, Lorg/json/JSONObject;

    .line 327713
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-static {v2}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_48

    .line 327722
    const-string v1, "requestData() \u8bf7\u6c42\u6210\u529f"

    .line 327724
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    iget-object v1, p0, Luy1/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->r(Lorg/json/JSONObject;)V

    .line 327735
    iget-object v1, p0, Luy1/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 327737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    move-result-wide v2

    .line 327741
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->b:J
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_48

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    :cond_48
    :goto_48
    iget-object v0, p0, Luy1/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 327754
    const/4 v1, 0x0

    .line 327755
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->a:Z

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "GlobalShakeDetectorManager"

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "inter_type"

    .line 327688
    .line 327689
    const/4 v3, 0x1

    .line 327690
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "https://polaris.zijieapi.com/luckycat/activity/interactive/get_data/"

    .line 327694
    .line 327695
    invoke-static {v2, v1}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_48

    .line 327710
    .line 327711
    new-instance v2, Lorg/json/JSONObject;

    .line 327712
    .line 327713
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v2}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_48

    .line 327721
    .line 327722
    const-string v1, "requestData() \u8bf7\u6c42\u6210\u529f"

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Luy1/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->r(Lorg/json/JSONObject;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Luy1/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 327736
    .line 327737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v2

    .line 327741
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->b:J
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_40

    .line 327742
    .line 327743
    goto :goto_48

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    iget-object v0, p0, Luy1/a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 327753
    .line 327754
    const/4 v1, 0x0

    .line 327755
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->a:Z

    .line 327756
    .line 327757
    return-void
.end method


