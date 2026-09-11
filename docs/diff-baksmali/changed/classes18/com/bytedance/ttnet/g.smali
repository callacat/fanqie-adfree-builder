## classes18/com/bytedance/ttnet/g.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67371011
    move-result-object v0

    .line 67371012
    new-instance v1, Lorg/json/JSONObject;

    .line 67371014
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371017
    const-string v2, "module_type"

    .line 67371019
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    const p1, 0x7fffffff

    .line 67371025
    if-eq p0, p1, :cond_18

    .line 67371027
    const-string p1, "code"

    .line 67371029
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371032
    :cond_18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371035
    move-result p0

    .line 67371036
    if-nez p0, :cond_23

    .line 67371038
    const-string p0, "message"

    .line 67371040
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371043
    :cond_23
    const-string p0, "detail_log"

    .line 67371045
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371048
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67371051
    const-string/jumbo p0, "ttnet_all_log"

    .line 67371054
    invoke-interface {v0, p0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_31

    .line 67371057
    :catchall_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    new-instance v1, Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    const-string v2, "module_type"

    .line 67371018
    .line 67371019
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    const p1, 0x7fffffff

    .line 67371023
    .line 67371024
    .line 67371025
    if-eq p0, p1, :cond_18

    .line 67371026
    .line 67371027
    const-string p1, "code"

    .line 67371028
    .line 67371029
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p0

    .line 67371036
    if-nez p0, :cond_23

    .line 67371037
    .line 67371038
    const-string p0, "message"

    .line 67371039
    .line 67371040
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    const-string p0, "detail_log"

    .line 67371044
    .line 67371045
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67371049
    .line 67371050
    .line 67371051
    const-string/jumbo p0, "ttnet_all_log"

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-interface {v0, p0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_31

    .line 67371055
    .line 67371056
    .line 67371057
    :catchall_31
    return-void
.end method


