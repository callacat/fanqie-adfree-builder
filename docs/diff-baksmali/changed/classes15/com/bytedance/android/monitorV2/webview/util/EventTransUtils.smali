## classes15/com/bytedance/android/monitorV2/webview/util/EventTransUtils.smali
# added=0 removed=0 changed=3

.method public static final getJSBInfoJsonObj(Lcom/bytedance/android/monitorV2/entity/JSBInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getJSBInfoJsonObj(Lcom/bytedance/android/monitorV2/entity/JSBInfo;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const-string v1, "event_type"

    .line 17104907
    const-string v2, "jsbPerf"

    .line 17104909
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 17104914
    const-string v2, "bridge_name"

    .line 17104916
    invoke-static {v0, v2, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    const-string v1, "status_code"

    .line 17104921
    iget v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 17104923
    invoke-static {v0, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104926
    const-string v1, "status_description"

    .line 17104928
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusDescription:Ljava/lang/String;

    .line 17104930
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    const-string v1, "protocol_version"

    .line 17104935
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->protocolVersion:Ljava/lang/String;

    .line 17104937
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    const-string v1, "cost_time"

    .line 17104942
    iget-wide v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 17104944
    invoke-static {v0, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104947
    const-string v1, "invoke_ts"

    .line 17104949
    iget-wide v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 17104951
    invoke-static {v0, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104954
    const-string v1, "callback_ts"

    .line 17104956
    iget-wide v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 17104958
    invoke-static {v0, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104961
    const-string v1, "fireEvent_ts"

    .line 17104963
    iget-wide v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->fireEventTime:J

    .line 17104965
    invoke-static {v0, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104968
    const-string v1, "request_url"

    .line 17104970
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->requestUrl:Ljava/lang/String;

    .line 17104972
    invoke-static {v0, v1, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getJSBInfoJsonObj(Lcom/bytedance/android/monitorV2/entity/JSBInfo;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "event_type"

    .line 17104906
    .line 17104907
    const-string v2, "jsbPerf"

    .line 17104908
    .line 17104909
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v2, "bridge_name"

    .line 17104915
    .line 17104916
    invoke-static {v0, v2, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "status_code"

    .line 17104920
    .line 17104921
    iget v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 17104922
    .line 17104923
    invoke-static {v0, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "status_description"

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusDescription:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "protocol_version"

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->protocolVersion:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "cost_time"

    .line 17104941
    .line 17104942
    iget-wide v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 17104943
    .line 17104944
    invoke-static {v0, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "invoke_ts"

    .line 17104948
    .line 17104949
    iget-wide v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 17104950
    .line 17104951
    invoke-static {v0, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "callback_ts"

    .line 17104955
    .line 17104956
    iget-wide v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 17104957
    .line 17104958
    invoke-static {v0, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "fireEvent_ts"

    .line 17104962
    .line 17104963
    iget-wide v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->fireEventTime:J

    .line 17104964
    .line 17104965
    invoke-static {v0, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, "request_url"

    .line 17104969
    .line 17104970
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->requestUrl:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-static {v0, v1, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v0
.end method


.method public static final getJsbErrorJsonObj(Lcom/bytedance/android/monitorV2/entity/JSBError;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getJsbErrorJsonObj(Lcom/bytedance/android/monitorV2/entity/JSBError;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const-string v1, "event_type"

    .line 17104907
    const-string v2, "jsbError"

    .line 17104909
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 17104914
    const-string v2, "bridge_name"

    .line 17104916
    invoke-static {v0, v2, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    const-string v1, "error_activity"

    .line 17104921
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorActivity:Ljava/lang/String;

    .line 17104923
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    const-string v1, "error_code"

    .line 17104928
    iget v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 17104930
    invoke-static {v0, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104933
    const-string v1, "error_message"

    .line 17104935
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 17104937
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    const-string v1, "js_type"

    .line 17104942
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->eventType:Ljava/lang/String;

    .line 17104944
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    const-string v1, "error_url"

    .line 17104949
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorUrl:Ljava/lang/String;

    .line 17104951
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    const-string v1, "is_sync"

    .line 17104956
    iget p0, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->isSync:I

    .line 17104958
    invoke-static {v0, v1, p0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getJsbErrorJsonObj(Lcom/bytedance/android/monitorV2/entity/JSBError;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "event_type"

    .line 17104906
    .line 17104907
    const-string v2, "jsbError"

    .line 17104908
    .line 17104909
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v2, "bridge_name"

    .line 17104915
    .line 17104916
    invoke-static {v0, v2, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "error_activity"

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorActivity:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "error_code"

    .line 17104927
    .line 17104928
    iget v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 17104929
    .line 17104930
    invoke-static {v0, v1, v2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "error_message"

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "js_type"

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->eventType:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "error_url"

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorUrl:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "is_sync"

    .line 17104955
    .line 17104956
    iget p0, p0, Lcom/bytedance/android/monitorV2/entity/JSBError;->isSync:I

    .line 17104957
    .line 17104958
    invoke-static {v0, v1, p0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method


.method public static final getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    const-string v1, "event_type"

    .line 84213767
    const-string v2, "nativeError"

    .line 84213769
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213772
    if-eqz p2, :cond_1a

    .line 84213774
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84213777
    const-string v1, "error_code"

    .line 84213779
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213782
    move-result p2

    .line 84213783
    invoke-static {v0, v1, p2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 84213786
    :cond_1a
    if-eqz p3, :cond_21

    .line 84213788
    const-string p2, "error_msg"

    .line 84213790
    invoke-static {v0, p2, p3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213793
    :cond_21
    const-string p2, "scene"

    .line 84213795
    if-nez p1, :cond_2b

    .line 84213797
    const-string p1, "web_process_terminate"

    .line 84213799
    invoke-static {v0, p2, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213802
    goto :goto_39

    .line 84213803
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213806
    move-result p1

    .line 84213807
    if-eqz p1, :cond_34

    .line 84213809
    const-string p1, "main_frame"

    .line 84213811
    goto :goto_36

    .line 84213812
    :cond_34
    const-string p1, "child_resource"

    .line 84213814
    :goto_36
    invoke-static {v0, p2, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213817
    :goto_39
    if-eqz p0, :cond_40

    .line 84213819
    const-string p1, "error_url"

    .line 84213821
    invoke-static {v0, p1, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213824
    :cond_40
    if-eqz p4, :cond_4e

    .line 84213826
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84213829
    const-string p0, "http_status"

    .line 84213831
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213834
    move-result p1

    .line 84213835
    invoke-static {v0, p0, p1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 84213838
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "event_type"

    .line 84213766
    .line 84213767
    const-string v2, "nativeError"

    .line 84213768
    .line 84213769
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    if-eqz p2, :cond_1a

    .line 84213773
    .line 84213774
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84213775
    .line 84213776
    .line 84213777
    const-string v1, "error_code"

    .line 84213778
    .line 84213779
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p2

    .line 84213783
    invoke-static {v0, v1, p2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 84213784
    .line 84213785
    .line 84213786
    :cond_1a
    if-eqz p3, :cond_21

    .line 84213787
    .line 84213788
    const-string p2, "error_msg"

    .line 84213789
    .line 84213790
    invoke-static {v0, p2, p3}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213791
    .line 84213792
    .line 84213793
    :cond_21
    const-string p2, "scene"

    .line 84213794
    .line 84213795
    if-nez p1, :cond_2b

    .line 84213796
    .line 84213797
    const-string p1, "web_process_terminate"

    .line 84213798
    .line 84213799
    invoke-static {v0, p2, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213800
    .line 84213801
    .line 84213802
    goto :goto_39

    .line 84213803
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result p1

    .line 84213807
    if-eqz p1, :cond_34

    .line 84213808
    .line 84213809
    const-string p1, "main_frame"

    .line 84213810
    .line 84213811
    goto :goto_36

    .line 84213812
    :cond_34
    const-string p1, "child_resource"

    .line 84213813
    .line 84213814
    :goto_36
    invoke-static {v0, p2, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213815
    .line 84213816
    .line 84213817
    :goto_39
    if-eqz p0, :cond_40

    .line 84213818
    .line 84213819
    const-string p1, "error_url"

    .line 84213820
    .line 84213821
    invoke-static {v0, p1, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213822
    .line 84213823
    .line 84213824
    :cond_40
    if-eqz p4, :cond_4e

    .line 84213825
    .line 84213826
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84213827
    .line 84213828
    .line 84213829
    const-string p0, "http_status"

    .line 84213830
    .line 84213831
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p1

    .line 84213835
    invoke-static {v0, p0, p1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 84213836
    .line 84213837
    .line 84213838
    :cond_4e
    return-object v0
.end method


