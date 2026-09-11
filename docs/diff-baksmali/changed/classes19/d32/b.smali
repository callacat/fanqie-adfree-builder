## classes19/d32/b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-interface {p2, p4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-interface {p2, p4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method


