## classes11/com/tencent/mm/opensdk/modelmsg/WXLiteAppObject.smali
# added=0 removed=0 changed=1

.method public checkArgs()Z
[MOD-CHANGED]
.method public checkArgs()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "MicroMsg.SDK.WXLiteAppObject"

    const-string/jumbo v1, "userName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

[INNER-ORIGINAL]
.method public checkArgs()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "MicroMsg.SDK.WXLiteAppObject"

    const-string v1, "userName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_11
    const/4 v0, 0x1

    return v0
.end method


