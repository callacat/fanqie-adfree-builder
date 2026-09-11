## classes17/com/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const-string v2, "eventName"

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {p1, v2, v3, v1, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    if-eqz v0, :cond_16

    .line 16973845
    return-object v3

    .line 16973846
    :cond_16
    new-instance v0, Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;

    .line 16973848
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;-><init>()V

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;->setEventName(Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const-string v2, "eventName"

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    invoke-static {p1, v2, v3, v1, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    if-eqz v0, :cond_16

    .line 16973844
    .line 16973845
    return-object v3

    .line 16973846
    :cond_16
    new-instance v0, Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;

    .line 16973847
    .line 16973848
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/model/XUnsubscribeEventMethodParamModel;->setEventName(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


