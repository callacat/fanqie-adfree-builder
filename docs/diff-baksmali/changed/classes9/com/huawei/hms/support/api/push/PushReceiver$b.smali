## classes9/com/huawei/hms/support/api/push/PushReceiver$b.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "message_proxy_type"

    .line 458754
    const-string v1, "device_token"

    .line 458756
    const-string v2, ""

    .line 458758
    const-string v3, "PushReceiver"

    .line 458760
    new-instance v4, Landroid/content/Intent;

    .line 458762
    const-string v5, "com.huawei.push.action.MESSAGING_EVENT"

    .line 458764
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458767
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458769
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 458772
    move-result-object v5

    .line 458773
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 458776
    :try_start_18
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458778
    invoke-static {v5}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 458781
    move-result-object v5

    .line 458782
    const-string v6, "moduleName"

    .line 458784
    invoke-static {v5, v6, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458787
    move-result-object v6

    .line 458788
    const-string v7, "msgType"

    .line 458790
    const/4 v8, 0x0

    .line 458791
    invoke-static {v5, v7, v8}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 458794
    move-result v7

    .line 458795
    const-string v9, "status"

    .line 458797
    invoke-static {v5, v9, v8}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 458800
    move-result v8

    .line 458801
    sget-object v9, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 458803
    invoke-virtual {v9}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 458806
    move-result v9

    .line 458807
    if-eq v9, v8, :cond_3f

    .line 458809
    sget-object v8, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_APP_SERVER_NOT_ONLINE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 458811
    invoke-virtual {v8}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 458814
    move-result v8

    .line 458815
    :cond_3f
    new-instance v9, Landroid/os/Bundle;

    .line 458817
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 458820
    const-string v10, "Push"

    .line 458822
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458825
    move-result v6
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_4a} :catch_100

    .line 458826
    const-string v10, "message_id"

    .line 458828
    const-string v11, "message_type"

    .line 458830
    const/4 v12, 0x1

    .line 458831
    if-eqz v6, :cond_72

    .line 458833
    if-ne v7, v12, :cond_72

    .line 458835
    :try_start_53
    const-string v0, "delivery"

    .line 458837
    invoke-virtual {v9, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458840
    const-string v0, "msgId"

    .line 458842
    invoke-static {v5, v0, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458845
    move-result-object v0

    .line 458846
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458849
    const-string v0, "error"

    .line 458851
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458854
    const-string v0, "transaction_id"

    .line 458856
    const-string v1, "transactionId"

    .line 458858
    invoke-static {v5, v1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458861
    move-result-object v1

    .line 458862
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458865
    goto :goto_bb

    .line 458866
    :cond_72
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458868
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 458871
    move-result-object v2

    .line 458872
    if-eqz v2, :cond_83

    .line 458874
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458876
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 458879
    move-result-object v2

    .line 458880
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 458883
    :cond_83
    const-string v2, "received_message"

    .line 458885
    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458888
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458890
    const-string v5, "msgIdStr"

    .line 458892
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    move-result-object v2

    .line 458896
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458899
    const-string v2, "message_body"

    .line 458901
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458903
    const-string v6, "msg_data"

    .line 458905
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 458908
    move-result-object v5

    .line 458909
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 458912
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458914
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 458917
    move-result-object v2

    .line 458918
    invoke-static {v2}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    const-string v1, "inputType"

    .line 458927
    invoke-virtual {v9, v1, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458930
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458932
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458935
    move-result-object v1

    .line 458936
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458939
    :goto_bb
    new-instance v0, Lcom/huawei/hms/push/r;

    .line 458941
    invoke-direct {v0}, Lcom/huawei/hms/push/r;-><init>()V

    .line 458944
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 458946
    invoke-virtual {v0, v1, v9, v4}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 458949
    move-result v0
    :try_end_c6
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_c6} :catch_100

    .line 458950
    const-string v1, "receive "

    .line 458952
    if-eqz v0, :cond_e5

    .line 458954
    :try_start_ca
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458961
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 458964
    move-result-object v1

    .line 458965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    const-string v1, " and start service success"

    .line 458970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    move-result-object v0

    .line 458977
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458980
    goto :goto_105

    .line 458981
    :cond_e5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458983
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458986
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458988
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    const-string v1, " and start service failed"

    .line 458997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    move-result-object v0

    .line 459004
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catch Ljava/lang/RuntimeException; {:try_start_ca .. :try_end_ff} :catch_100

    .line 459007
    goto :goto_105

    .line 459008
    :catch_100
    const-string v0, "handle push message occur exception."

    .line 459010
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459013
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "message_proxy_type"

    .line 458753
    .line 458754
    const-string v1, "device_token"

    .line 458755
    .line 458756
    const-string v2, ""

    .line 458757
    .line 458758
    const-string v3, "PushReceiver"

    .line 458759
    .line 458760
    new-instance v4, Landroid/content/Intent;

    .line 458761
    .line 458762
    const-string v5, "com.huawei.push.action.MESSAGING_EVENT"

    .line 458763
    .line 458764
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458768
    .line 458769
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v5

    .line 458773
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 458774
    .line 458775
    .line 458776
    :try_start_18
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458777
    .line 458778
    invoke-static {v5}, Lcom/huawei/hms/support/api/push/PushReceiver;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    const-string v6, "moduleName"

    .line 458783
    .line 458784
    invoke-static {v5, v6, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v6

    .line 458788
    const-string v7, "msgType"

    .line 458789
    .line 458790
    const/4 v8, 0x0

    .line 458791
    invoke-static {v5, v7, v8}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 458792
    .line 458793
    .line 458794
    move-result v7

    .line 458795
    const-string v9, "status"

    .line 458796
    .line 458797
    invoke-static {v5, v9, v8}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 458798
    .line 458799
    .line 458800
    move-result v8

    .line 458801
    sget-object v9, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 458802
    .line 458803
    invoke-virtual {v9}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 458804
    .line 458805
    .line 458806
    move-result v9

    .line 458807
    if-eq v9, v8, :cond_3f

    .line 458808
    .line 458809
    sget-object v8, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_APP_SERVER_NOT_ONLINE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 458810
    .line 458811
    invoke-virtual {v8}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 458812
    .line 458813
    .line 458814
    move-result v8

    .line 458815
    :cond_3f
    new-instance v9, Landroid/os/Bundle;

    .line 458816
    .line 458817
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    const-string v10, "Push"

    .line 458821
    .line 458822
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v6
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_4a} :catch_100

    .line 458826
    const-string v10, "message_id"

    .line 458827
    .line 458828
    const-string v11, "message_type"

    .line 458829
    .line 458830
    const/4 v12, 0x1

    .line 458831
    if-eqz v6, :cond_72

    .line 458832
    .line 458833
    if-ne v7, v12, :cond_72

    .line 458834
    .line 458835
    :try_start_53
    const-string v0, "delivery"

    .line 458836
    .line 458837
    invoke-virtual {v9, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    const-string v0, "msgId"

    .line 458841
    .line 458842
    invoke-static {v5, v0, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v0

    .line 458846
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    const-string v0, "error"

    .line 458850
    .line 458851
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458852
    .line 458853
    .line 458854
    const-string v0, "transaction_id"

    .line 458855
    .line 458856
    const-string v1, "transactionId"

    .line 458857
    .line 458858
    invoke-static {v5, v1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    goto :goto_bb

    .line 458866
    :cond_72
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458867
    .line 458868
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    if-eqz v2, :cond_83

    .line 458873
    .line 458874
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458875
    .line 458876
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v2

    .line 458880
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    const-string v2, "received_message"

    .line 458884
    .line 458885
    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458889
    .line 458890
    const-string v5, "msgIdStr"

    .line 458891
    .line 458892
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    const-string v2, "message_body"

    .line 458900
    .line 458901
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458902
    .line 458903
    const-string v6, "msg_data"

    .line 458904
    .line 458905
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 458906
    .line 458907
    .line 458908
    move-result-object v5

    .line 458909
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 458910
    .line 458911
    .line 458912
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458913
    .line 458914
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    invoke-static {v2}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    const-string v1, "inputType"

    .line 458926
    .line 458927
    invoke-virtual {v9, v1, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458928
    .line 458929
    .line 458930
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458931
    .line 458932
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    :goto_bb
    new-instance v0, Lcom/huawei/hms/push/r;

    .line 458940
    .line 458941
    invoke-direct {v0}, Lcom/huawei/hms/push/r;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 458945
    .line 458946
    invoke-virtual {v0, v1, v9, v4}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v0
    :try_end_c6
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_c6} :catch_100

    .line 458950
    const-string v1, "receive "

    .line 458951
    .line 458952
    if-eqz v0, :cond_e5

    .line 458953
    .line 458954
    :try_start_ca
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458960
    .line 458961
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v1, " and start service success"

    .line 458969
    .line 458970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    goto :goto_105

    .line 458981
    :cond_e5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 458987
    .line 458988
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    const-string v1, " and start service failed"

    .line 458996
    .line 458997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catch Ljava/lang/RuntimeException; {:try_start_ca .. :try_end_ff} :catch_100

    .line 459005
    .line 459006
    .line 459007
    goto :goto_105

    .line 459008
    :catch_100
    const-string v0, "handle push message occur exception."

    .line 459009
    .line 459010
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    :goto_105
    return-void
.end method


