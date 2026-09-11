## classes11/com/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req.smali
# added=0 removed=0 changed=1

.method public checkArgs()Z
[MOD-CHANGED]
.method public checkArgs()Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXNontaxPay.Req"

    if-eqz v0, :cond_12

    const-string/jumbo v0, "url should not be empty"

    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2800

    if-le v0, v3, :cond_23

    const-string/jumbo v0, "url must be in 10k"

    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_23
    const/4 v0, 0x1

    return v0
.end method

[INNER-ORIGINAL]
.method public checkArgs()Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXNontaxPay.Req"

    if-eqz v0, :cond_11

    const-string v0, "url should not be empty"

    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2800

    if-le v0, v3, :cond_21

    const-string v0, "url must be in 10k"

    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_21
    const/4 v0, 0x1

    return v0
.end method


