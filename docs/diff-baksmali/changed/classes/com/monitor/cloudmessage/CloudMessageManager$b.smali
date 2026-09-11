## classes/com/monitor/cloudmessage/CloudMessageManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/monitor/cloudmessage/CloudMessageManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/monitor/cloudmessage/CloudMessageManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager$b;->b:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 33619970
    iput-object p2, p0, Lcom/monitor/cloudmessage/CloudMessageManager$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/monitor/cloudmessage/CloudMessageManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/monitor/cloudmessage/CloudMessageManager$b;->b:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/monitor/cloudmessage/CloudMessageManager$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager$b;->b:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 327682
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageManager$b;->a:Ljava/lang/String;

    .line 327684
    sget v2, Ltf7/a;->e:I

    .line 327686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_e

    .line 327693
    goto :goto_56

    .line 327694
    :cond_e
    :try_start_e
    new-instance v2, Ltf7/a;

    .line 327696
    invoke-direct {v2}, Ltf7/a;-><init>()V

    .line 327699
    new-instance v4, Lorg/json/JSONObject;

    .line 327701
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327704
    const-string v1, "command_id"

    .line 327706
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, v2, Ltf7/a;->c:Ljava/lang/String;

    .line 327712
    const-string v1, "type"

    .line 327714
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    iput-object v1, v2, Ltf7/a;->b:Ljava/lang/String;

    .line 327720
    const-string v1, "params"

    .line 327722
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    new-instance v4, Lorg/json/JSONObject;

    .line 327728
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v5

    .line 327735
    if-nez v5, :cond_3e

    .line 327737
    new-instance v4, Lorg/json/JSONObject;

    .line 327739
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327742
    :cond_3e
    iput-object v1, v2, Ltf7/a;->a:Ljava/lang/String;

    .line 327744
    iput-object v4, v2, Ltf7/a;->d:Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_42} :catch_44

    .line 327746
    move-object v3, v2

    .line 327747
    goto :goto_56

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327752
    move-result v2

    .line 327753
    if-eqz v2, :cond_56

    .line 327755
    const-string v2, "Parse CloudMessage Error."

    .line 327757
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327760
    move-result-object v2

    .line 327761
    const-string v4, "cloudmessage"

    .line 327763
    invoke-static {v4, v1, v2}, Lcom/bytedance/apm/logging/Logger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 327766
    :cond_56
    :goto_56
    invoke-virtual {v0, v3}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessageInternal(Ltf7/a;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/monitor/cloudmessage/CloudMessageManager$b;->b:Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/monitor/cloudmessage/CloudMessageManager$b;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    sget v2, Ltf7/a;->e:I

    .line 327685
    .line 327686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_e

    .line 327692
    .line 327693
    goto :goto_56

    .line 327694
    :cond_e
    :try_start_e
    new-instance v2, Ltf7/a;

    .line 327695
    .line 327696
    invoke-direct {v2}, Ltf7/a;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    new-instance v4, Lorg/json/JSONObject;

    .line 327700
    .line 327701
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    const-string v1, "command_id"

    .line 327705
    .line 327706
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, v2, Ltf7/a;->c:Ljava/lang/String;

    .line 327711
    .line 327712
    const-string v1, "type"

    .line 327713
    .line 327714
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    iput-object v1, v2, Ltf7/a;->b:Ljava/lang/String;

    .line 327719
    .line 327720
    const-string v1, "params"

    .line 327721
    .line 327722
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    new-instance v4, Lorg/json/JSONObject;

    .line 327727
    .line 327728
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-nez v5, :cond_3e

    .line 327736
    .line 327737
    new-instance v4, Lorg/json/JSONObject;

    .line 327738
    .line 327739
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iput-object v1, v2, Ltf7/a;->a:Ljava/lang/String;

    .line 327743
    .line 327744
    iput-object v4, v2, Ltf7/a;->d:Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_42} :catch_44

    .line 327745
    .line 327746
    move-object v3, v2

    .line 327747
    goto :goto_56

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    if-eqz v2, :cond_56

    .line 327754
    .line 327755
    const-string v2, "Parse CloudMessage Error."

    .line 327756
    .line 327757
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    const-string v4, "cloudmessage"

    .line 327762
    .line 327763
    invoke-static {v4, v1, v2}, Lcom/bytedance/apm/logging/Logger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    invoke-virtual {v0, v3}, Lcom/monitor/cloudmessage/CloudMessageManager;->handleCloudMessageInternal(Ltf7/a;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


