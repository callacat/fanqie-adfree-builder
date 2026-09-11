## classes9/com/huawei/hms/common/internal/HmsClient.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/BaseHmsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/BaseHmsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
[MOD-CHANGED]
.method public post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "HmsClient"

    .line 50724866
    if-nez p3, :cond_a

    .line 50724868
    const-string p1, "callback is invalid, discard."

    .line 50724870
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724873
    return-void

    .line 50724874
    :cond_a
    instance-of v1, p1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-eqz v1, :cond_b1

    .line 50724879
    if-nez p2, :cond_13

    .line 50724881
    goto/16 :goto_b1

    .line 50724883
    :cond_13
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_59

    .line 50724889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724891
    const-string v3, "No connection now, the connection status:"

    .line 50724893
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getConnectionStatus()I

    .line 50724899
    move-result v3

    .line 50724900
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724906
    move-result-object v1

    .line 50724907
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getConnectionStatus()I

    .line 50724913
    move-result v1

    .line 50724914
    const/4 v3, 0x6

    .line 50724915
    if-eq v1, v3, :cond_51

    .line 50724917
    const-string p1, "post failed for not connected."

    .line 50724919
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724922
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 50724924
    const p2, 0x3611c819

    .line 50724927
    const-string v0, "Not Connected"

    .line 50724929
    invoke-direct {p1, v2, p2, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 50724932
    new-instance p2, Lorg/json/JSONObject;

    .line 50724934
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724937
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-interface {p3, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 50724944
    return-void

    .line 50724945
    :cond_51
    const-string v1, "in timeout-disconnect status, need to bind again."

    .line 50724947
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 50724953
    :cond_59
    check-cast p1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 50724955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724957
    const-string v3, "post msg "

    .line 50724959
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 50724975
    move-result-object v1

    .line 50724976
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 50724979
    move-result-object v1

    .line 50724980
    if-nez v1, :cond_77

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 v2, 0x0

    .line 50724984
    :goto_78
    if-eqz v2, :cond_93

    .line 50724986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724988
    const-string v4, "Activity is null for "

    .line 50724990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 50724996
    move-result-object v4

    .line 50724997
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/ClientSettings;->getAppID()Ljava/lang/String;

    .line 50725000
    move-result-object v4

    .line 50725001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object v3

    .line 50725008
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725011
    :cond_93
    if-eqz v2, :cond_9b

    .line 50725013
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter;

    .line 50725015
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/BaseAdapter;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;)V

    .line 50725018
    goto :goto_a0

    .line 50725019
    :cond_9b
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter;

    .line 50725021
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Landroid/app/Activity;)V

    .line 50725024
    :goto_a0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getParcelable()Landroid/os/Parcelable;

    .line 50725031
    move-result-object p1

    .line 50725032
    new-instance v2, Lcom/huawei/hms/common/internal/HmsClient$a;

    .line 50725034
    invoke-direct {v2, p0, p3}, Lcom/huawei/hms/common/internal/HmsClient$a;-><init>(Lcom/huawei/hms/common/internal/HmsClient;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    .line 50725037
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 50725040
    return-void

    .line 50725041
    :cond_b1
    :goto_b1
    const-string p1, "arguments is invalid."

    .line 50725043
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725046
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 50725048
    const p2, 0x3611c818

    .line 50725051
    const-string v0, "Args is invalid"

    .line 50725053
    invoke-direct {p1, v2, p2, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 50725056
    new-instance p2, Lorg/json/JSONObject;

    .line 50725058
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50725061
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725064
    move-result-object p2

    .line 50725065
    invoke-interface {p3, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 50725068
    return-void
.end method

[INNER-ORIGINAL]
.method public post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "HmsClient"

    .line 50724865
    .line 50724866
    if-nez p3, :cond_a

    .line 50724867
    .line 50724868
    const-string p1, "callback is invalid, discard."

    .line 50724869
    .line 50724870
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    return-void

    .line 50724874
    :cond_a
    instance-of v1, p1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 50724875
    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-eqz v1, :cond_b1

    .line 50724878
    .line 50724879
    if-nez p2, :cond_13

    .line 50724880
    .line 50724881
    goto/16 :goto_b1

    .line 50724882
    .line 50724883
    :cond_13
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_59

    .line 50724888
    .line 50724889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    const-string v3, "No connection now, the connection status:"

    .line 50724892
    .line 50724893
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getConnectionStatus()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v3

    .line 50724900
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getConnectionStatus()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    const/4 v3, 0x6

    .line 50724915
    if-eq v1, v3, :cond_51

    .line 50724916
    .line 50724917
    const-string p1, "post failed for not connected."

    .line 50724918
    .line 50724919
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 50724923
    .line 50724924
    const p2, 0x3611c819

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v0, "Not Connected"

    .line 50724928
    .line 50724929
    invoke-direct {p1, v2, p2, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    new-instance p2, Lorg/json/JSONObject;

    .line 50724933
    .line 50724934
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-interface {p3, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    return-void

    .line 50724945
    :cond_51
    const-string v1, "in timeout-disconnect status, need to bind again."

    .line 50724946
    .line 50724947
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    check-cast p1, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 50724954
    .line 50724955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    const-string v3, "post msg "

    .line 50724958
    .line 50724959
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v1

    .line 50724976
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    if-nez v1, :cond_77

    .line 50724981
    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 v2, 0x0

    .line 50724984
    :goto_78
    if-eqz v2, :cond_93

    .line 50724985
    .line 50724986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    const-string v4, "Activity is null for "

    .line 50724989
    .line 50724990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v4

    .line 50724997
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/ClientSettings;->getAppID()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v4

    .line 50725001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v3

    .line 50725008
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    if-eqz v2, :cond_9b

    .line 50725012
    .line 50725013
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter;

    .line 50725014
    .line 50725015
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/BaseAdapter;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;)V

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_a0

    .line 50725019
    :cond_9b
    new-instance v0, Lcom/huawei/hms/adapter/BaseAdapter;

    .line 50725020
    .line 50725021
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/adapter/BaseAdapter;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Landroid/app/Activity;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getParcelable()Landroid/os/Parcelable;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    new-instance v2, Lcom/huawei/hms/common/internal/HmsClient$a;

    .line 50725033
    .line 50725034
    invoke-direct {v2, p0, p3}, Lcom/huawei/hms/common/internal/HmsClient$a;-><init>(Lcom/huawei/hms/common/internal/HmsClient;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->baseRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 50725038
    .line 50725039
    .line 50725040
    return-void

    .line 50725041
    :cond_b1
    :goto_b1
    const-string p1, "arguments is invalid."

    .line 50725042
    .line 50725043
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 50725047
    .line 50725048
    const p2, 0x3611c818

    .line 50725049
    .line 50725050
    .line 50725051
    const-string v0, "Args is invalid"

    .line 50725052
    .line 50725053
    invoke-direct {p1, v2, p2, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    new-instance p2, Lorg/json/JSONObject;

    .line 50725057
    .line 50725058
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p2

    .line 50725065
    invoke-interface {p3, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 50725066
    .line 50725067
    .line 50725068
    return-void
.end method


.method public updateSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


