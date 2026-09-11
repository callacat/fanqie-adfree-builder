## classes9/com/heytap/msp/push/service/CallkitPushMessageService.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/heytap/msp/push/service/EnhancedDataMessageService;-><init>()V

    .line 65539
    const-string v0, "CallkitPushMessageService"

    .line 65541
    iput-object v0, p0, Lcom/heytap/msp/push/service/CallkitPushMessageService;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/heytap/msp/push/service/EnhancedDataMessageService;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "CallkitPushMessageService"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/heytap/msp/push/service/CallkitPushMessageService;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public onCallkitMessageReceived(Lcom/heytap/msp/push/mode/CallkitDataMessage;)V
[MOD-CHANGED]
.method public onCallkitMessageReceived(Lcom/heytap/msp/push/mode/CallkitDataMessage;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "push_show_type"

    .line 17104898
    const-string v1, "voip_params"

    .line 17104900
    invoke-super {p0, p1}, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->onCallkitMessageReceived(Lcom/heytap/msp/push/mode/CallkitDataMessage;)V

    .line 17104903
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/CallkitDataMessage;->getMessageID()Ljava/lang/String;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/CallkitDataMessage;->getContent()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v4, "[processCallkitMessage]messageId:"

    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, " messageData:"

    .line 17104923
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "CallkitPushMessageService"

    .line 17104935
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    :try_start_2a
    new-instance v2, Lorg/json/JSONObject;

    .line 17104940
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104943
    new-instance v3, Lorg/json/JSONObject;

    .line 17104945
    const-string v4, "android_payload"

    .line 17104947
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104968
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 17104975
    move-result v1

    .line 17104976
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    const/4 v4, 0x0

    .line 17104980
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_57} :catch_58

    .line 17104983
    goto :goto_69

    .line 17104984
    :catch_58
    move-exception v0

    .line 17104985
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104988
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 17104995
    move-result v1

    .line 17104996
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104998
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public onCallkitMessageReceived(Lcom/heytap/msp/push/mode/CallkitDataMessage;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "push_show_type"

    .line 17104897
    .line 17104898
    const-string v1, "voip_params"

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->onCallkitMessageReceived(Lcom/heytap/msp/push/mode/CallkitDataMessage;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/CallkitDataMessage;->getMessageID()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/CallkitDataMessage;->getContent()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v4, "[processCallkitMessage]messageId:"

    .line 17104914
    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, " messageData:"

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "CallkitPushMessageService"

    .line 17104934
    .line 17104935
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :try_start_2a
    new-instance v2, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v3, Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    const-string v4, "android_payload"

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104977
    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    const/4 v4, 0x0

    .line 17104980
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_57} :catch_58

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_69

    .line 17104984
    :catch_58
    move-exception v0

    .line 17104985
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {}, Lcom/coloros/OpPushAdapter;->getOpPush()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


