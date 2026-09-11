## classes11/com/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject.smali
# added=0 removed=0 changed=1

.method public checkArgs()Z
[MOD-CHANGED]
.method public checkArgs()Z
.registers 5
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x0
const-string v2, "MicroMsg.SDK.WXDynamicVideoMiniProgramObject"
if-eqz v0, :cond_12
const-string/jumbo v0, "webPageUrl is null"
:goto_e
invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_12
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1e
const-string/jumbo v0, "userName is null"
goto :goto_e
:cond_1e
iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I
if-ltz v0, :cond_28
const/4 v3, 0x2
if-le v0, v3, :cond_26
goto :goto_28
:cond_26
const/4 v0, 0x1
return v0
:cond_28
:goto_28
const-string v0, "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW"
goto :goto_e
.end method
[INNER-ORIGINAL]
.method public checkArgs()Z
.registers 5
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x0
const-string v2, "MicroMsg.SDK.WXDynamicVideoMiniProgramObject"
if-eqz v0, :cond_12
const-string/jumbo v0, "webPageUrl is null"
:goto_e
invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_12
iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;
invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1d
const-string v0, "userName is null"
goto :goto_e
:cond_1d
iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I
if-ltz v0, :cond_27
const/4 v3, 0x2
if-le v0, v3, :cond_25
goto :goto_27
:cond_25
const/4 v0, 0x1
return v0
:cond_27
:goto_27
const-string v0, "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW"
goto :goto_e
.end method

