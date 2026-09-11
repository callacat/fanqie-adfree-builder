## classes11/com/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req.smali
# added=0 removed=0 changed=1

.method public checkArgs()Z
[MOD-CHANGED]
.method public checkArgs()Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXLaunchMiniProgram.Req"

    if-eqz v0, :cond_12

    const-string/jumbo v0, "userName is null"

    :goto_e
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_12
    iget v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    if-ltz v0, :cond_1c

    const/4 v3, 0x2

    if-le v0, v3, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x1

    return v0

    :cond_1c
    :goto_1c
    const-string v0, "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW"

    goto :goto_e
.end method

[INNER-ORIGINAL]
.method public checkArgs()Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXLaunchMiniProgram.Req"

    if-eqz v0, :cond_11

    const-string v0, "userName is null"

    :goto_d
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    iget v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    if-ltz v0, :cond_1b

    const/4 v3, 0x2

    if-le v0, v3, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x1

    return v0

    :cond_1b
    :goto_1b
    const-string v0, "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW"

    goto :goto_d
.end method


