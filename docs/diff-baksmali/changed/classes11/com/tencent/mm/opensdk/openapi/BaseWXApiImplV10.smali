## classes11/com/tencent/mm/opensdk/openapi/BaseWXApiImplV10.smali
# added=0 removed=0 changed=8

.method private finderShareVideoJumpInfoToString(Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method private finderShareVideoJumpInfoToString(Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;)Ljava/lang/String;
.registers 5
:try_start_0
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_end_5
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_50
const-string v1, "jumpType"
:try_start_7
invoke-interface {p1}, Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;->type()I
move-result v2
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
:try_end_10
.catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_50
if-eqz v1, :cond_4b
const-string/jumbo v1, "wording"
:try_start_15
move-object v2, p1
check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_1d
.catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_50
const-string v1, "extra"
:try_start_1f
move-object v2, p1
check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->extra:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;
:try_end_29
.catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_50
if-eqz v1, :cond_3d
const-string/jumbo v1, "username"
:try_start_2e
move-object v2, p1
check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;
iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->username:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;
iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->path:Ljava/lang/String;
:try_end_3a
.catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3a} :catch_50
const-string v1, "path"
goto :goto_48
:cond_3d
:try_start_3d
instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;
if-eqz v1, :cond_4b
check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;
iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;->url:Ljava/lang/String;
:try_end_45
.catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_50
const-string/jumbo v1, "url"
:goto_48
:try_start_48
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_4b
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
:try_end_4f
.catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4f} :catch_50
return-object p1
:catch_50
const-string p1, ""
return-object p1
.end method
[INNER-ORIGINAL]
.method private finderShareVideoJumpInfoToString(Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;)Ljava/lang/String;
.registers 5
:try_start_0
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_end_5
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_4e
const-string v1, "jumpType"
:try_start_7
invoke-interface {p1}, Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;->type()I
move-result v2
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
:try_end_10
.catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_4e
if-eqz v1, :cond_49
const-string/jumbo v1, "wording"
:try_start_15
move-object v2, p1
check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_1d
.catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_4e
const-string v1, "extra"
:try_start_1f
move-object v2, p1
check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->extra:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;
:try_end_29
.catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_4e
if-eqz v1, :cond_3c
const-string v1, "username"
:try_start_2d
move-object v2, p1
check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;
iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->username:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;
iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->path:Ljava/lang/String;
:try_end_39
.catch Ljava/lang/Exception; {:try_start_2d .. :try_end_39} :catch_4e
const-string v1, "path"
goto :goto_46
:cond_3c
:try_start_3c
instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;
if-eqz v1, :cond_49
check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;
iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;->url:Ljava/lang/String;
:try_end_44
.catch Ljava/lang/Exception; {:try_start_3c .. :try_end_44} :catch_4e
const-string v1, "url"
:goto_46
:try_start_46
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_49
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
:try_end_4d
.catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4d} :catch_4e
return-object p1
:catch_4e
const-string p1, ""
return-object p1
.end method

.method private handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
[MOD-CHANGED]
.method private handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
.registers 11
const-string v0, "handleWxInternalRespType, respType = "
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "handleWxInternalRespType, extInfo = "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "MicroMsg.SDK.WXApiImplV10"
invoke-static {v2, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x0
:try_start_16
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
const-string/jumbo v3, "wx_internal_resptype"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v3}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_3c
const-string p1, "handleWxInternalRespType fail, respType is null"
invoke-static {v2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_3c
const-string/jumbo v0, "subscribemessage"
invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:try_end_43
.catch Ljava/lang/Exception; {:try_start_16 .. :try_end_43} :catch_161
const-string v4, "openid"
const/4 v5, 0x1
const-string v6, "ret"
if-eqz v0, :cond_90
:try_start_4a
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;-><init>()V
invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_61
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v6
if-lez v6, :cond_61
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_61
invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;
const-string/jumbo v3, "template_id"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->templateID:Ljava/lang/String;
const-string v3, "scene"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->scene:I
const-string v3, "action"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->action:Ljava/lang/String;
const-string v3, "reserved"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->reserved:Ljava/lang/String;
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v5
:cond_90
const-string v0, "invoice_auth_insert"
invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
:try_end_96
.catch Ljava/lang/Exception; {:try_start_4a .. :try_end_96} :catch_161
const-string/jumbo v7, "wx_order_id"
if-eqz v0, :cond_bc
:try_start_9b
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;-><init>()V
invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_b2
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v4
if-lez v4, :cond_b2
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_b2
invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;->wxOrderId:Ljava/lang/String;
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v5
:cond_bc
const-string v0, "payinsurance"
invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_e5
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;-><init>()V
invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_db
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v4
if-lez v4, :cond_db
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_db
invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;->wxOrderId:Ljava/lang/String;
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v5
:cond_e5
const-string v0, "nontaxpay"
invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_10e
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;-><init>()V
invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_104
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v4
if-lez v4, :cond_104
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_104
invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;->wxOrderId:Ljava/lang/String;
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v5
:cond_10e
const-string/jumbo v0, "subscribeminiprogrammsg"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_127
const-string v0, "5"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_120
goto :goto_127
:cond_120
const-string/jumbo p1, "this open sdk version not support the request type"
invoke-static {v2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_177
:cond_127
:goto_127
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;-><init>()V
invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_13e
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v6
if-lez v6, :cond_13e
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_13e
invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;
const-string/jumbo v3, "unionid"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->unionId:Ljava/lang/String;
const-string v3, "nickname"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->nickname:Ljava/lang/String;
const-string v3, "errmsg"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
:try_end_160
.catch Ljava/lang/Exception; {:try_start_9b .. :try_end_160} :catch_161
return v5
:catch_161
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "handleWxInternalRespType fail, ex = "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_177
return v1
.end method
[INNER-ORIGINAL]
.method private handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
.registers 11
const-string v0, "handleWxInternalRespType, respType = "
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "handleWxInternalRespType, extInfo = "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "MicroMsg.SDK.WXApiImplV10"
invoke-static {v2, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x0
:try_start_16
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
const-string/jumbo v3, "wx_internal_resptype"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v3}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_3c
const-string p1, "handleWxInternalRespType fail, respType is null"
invoke-static {v2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_3c
const-string v0, "subscribemessage"
invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
:try_end_42
.catch Ljava/lang/Exception; {:try_start_16 .. :try_end_42} :catch_15c
const-string v4, "openid"
const/4 v5, 0x1
const-string v6, "ret"
if-eqz v0, :cond_8e
:try_start_49
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;-><init>()V
invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_60
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v6
if-lez v6, :cond_60
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_60
invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;
const-string v3, "template_id"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->templateID:Ljava/lang/String;
const-string v3, "scene"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->scene:I
const-string v3, "action"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->action:Ljava/lang/String;
const-string v3, "reserved"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->reserved:Ljava/lang/String;
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v5
:cond_8e
const-string v0, "invoice_auth_insert"
invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
:try_end_94
.catch Ljava/lang/Exception; {:try_start_49 .. :try_end_94} :catch_15c
const-string/jumbo v7, "wx_order_id"
if-eqz v0, :cond_ba
:try_start_99
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;-><init>()V
invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_b0
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v4
if-lez v4, :cond_b0
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_b0
invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;->wxOrderId:Ljava/lang/String;
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v5
:cond_ba
const-string v0, "payinsurance"
invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_e3
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;-><init>()V
invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_d9
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v4
if-lez v4, :cond_d9
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_d9
invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;->wxOrderId:Ljava/lang/String;
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v5
:cond_e3
const-string v0, "nontaxpay"
invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_10c
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;-><init>()V
invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_102
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v4
if-lez v4, :cond_102
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_102
invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;->wxOrderId:Ljava/lang/String;
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v5
:cond_10c
const-string v0, "subscribeminiprogrammsg"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_123
const-string v0, "5"
invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_11d
goto :goto_123
:cond_11d
const-string p1, "this open sdk version not support the request type"
invoke-static {v2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_172
:cond_123
:goto_123
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;-><init>()V
invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_13a
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v6
if-lez v6, :cond_13a
invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v3
iput v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_13a
invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;
const-string v3, "unionid"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->unionId:Ljava/lang/String;
const-string v3, "nickname"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->nickname:Ljava/lang/String;
const-string v3, "errmsg"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
:try_end_15b
.catch Ljava/lang/Exception; {:try_start_99 .. :try_end_15b} :catch_15c
return v5
:catch_15c
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "handleWxInternalRespType fail, ex = "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_172
return v1
.end method

.method private sendInvoiceAuthInsert(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
[MOD-CHANGED]
.method private sendInvoiceAuthInsert(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
.registers 9
invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V
check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Req;
invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v0
const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
const/4 p1, 0x1
new-array v2, p1, [Ljava/lang/Object;
iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Req;->url:Ljava/lang/String;
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v3, 0x0
aput-object p2, v2, v3
const-string/jumbo p2, "url=%s"
invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v2, 0x3
new-array v4, v2, [Ljava/lang/String;
iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
aput-object v2, v4, v3
const/4 v2, 0x2
invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v3
aput-object v3, v4, p1
aput-object p2, v4, v2
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v5, 0x0
invoke-static/range {v0 .. v5}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->com_tencent_mm_opensdk_openapi_BaseWXApiImplV10_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p2
if-eqz p2, :cond_42
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_42
return p1
.end method
[INNER-ORIGINAL]
.method private sendInvoiceAuthInsert(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
.registers 9
invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V
check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Req;
invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v0
const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
const/4 p1, 0x1
new-array v2, p1, [Ljava/lang/Object;
iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Req;->url:Ljava/lang/String;
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v3, 0x0
aput-object p2, v2, v3
const-string p2, "url=%s"
invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v2, 0x3
new-array v4, v2, [Ljava/lang/String;
iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
aput-object v2, v4, v3
const/4 v2, 0x2
invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v3
aput-object v3, v4, p1
aput-object p2, v4, v2
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v5, 0x0
invoke-static/range {v0 .. v5}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->com_tencent_mm_opensdk_openapi_BaseWXApiImplV10_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p2
if-eqz p2, :cond_41
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_41
return p1
.end method

.method private sendNonTaxPay(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
[MOD-CHANGED]
.method private sendNonTaxPay(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
.registers 9
invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V
check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;
invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v0
const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
const/4 p1, 0x1
new-array v2, p1, [Ljava/lang/Object;
iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;->url:Ljava/lang/String;
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v3, 0x0
aput-object p2, v2, v3
const-string/jumbo p2, "url=%s"
invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v2, 0x3
new-array v4, v2, [Ljava/lang/String;
iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
aput-object v5, v4, v3
invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
aput-object v2, v4, p1
const/4 v2, 0x2
aput-object p2, v4, v2
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v5, 0x0
invoke-static/range {v0 .. v5}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->com_tencent_mm_opensdk_openapi_BaseWXApiImplV10_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p2
if-eqz p2, :cond_42
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_42
return p1
.end method
[INNER-ORIGINAL]
.method private sendNonTaxPay(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
.registers 9
invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V
check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;
invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v0
const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
const/4 p1, 0x1
new-array v2, p1, [Ljava/lang/Object;
iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;->url:Ljava/lang/String;
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v3, 0x0
aput-object p2, v2, v3
const-string p2, "url=%s"
invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v2, 0x3
new-array v4, v2, [Ljava/lang/String;
iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
aput-object v5, v4, v3
invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
aput-object v2, v4, p1
const/4 v2, 0x2
aput-object p2, v4, v2
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v5, 0x0
invoke-static/range {v0 .. v5}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->com_tencent_mm_opensdk_openapi_BaseWXApiImplV10_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p2
if-eqz p2, :cond_41
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_41
return p1
.end method

.method private sendPayInSurance(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
[MOD-CHANGED]
.method private sendPayInSurance(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
.registers 9
invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V
check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Req;
invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v0
const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
const/4 p1, 0x1
new-array v2, p1, [Ljava/lang/Object;
iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Req;->url:Ljava/lang/String;
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v3, 0x0
aput-object p2, v2, v3
const-string/jumbo p2, "url=%s"
invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v2, 0x3
new-array v4, v2, [Ljava/lang/String;
iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
aput-object v2, v4, v3
const/4 v2, 0x4
invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
aput-object v2, v4, p1
const/4 v2, 0x2
aput-object p2, v4, v2
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v5, 0x0
invoke-static/range {v0 .. v5}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->com_tencent_mm_opensdk_openapi_BaseWXApiImplV10_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p2
if-eqz p2, :cond_43
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_43
return p1
.end method
[INNER-ORIGINAL]
.method private sendPayInSurance(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
.registers 9
invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V
check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Req;
invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
move-result-object v0
const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
const/4 p1, 0x1
new-array v2, p1, [Ljava/lang/Object;
iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Req;->url:Ljava/lang/String;
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v3, 0x0
aput-object p2, v2, v3
const-string p2, "url=%s"
invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v2, 0x3
new-array v4, v2, [Ljava/lang/String;
iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
aput-object v2, v4, v3
const/4 v2, 0x4
invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v2
aput-object v2, v4, p1
const/4 v2, 0x2
aput-object p2, v4, v2
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v5, 0x0
invoke-static/range {v0 .. v5}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->com_tencent_mm_opensdk_openapi_BaseWXApiImplV10_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p2
if-eqz p2, :cond_42
invoke-interface {p2}, Landroid/database/Cursor;->close()V
:cond_42
return p1
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
[MOD-CHANGED]
.method public handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
.registers 15
const-string v0, "openbusinesswebview"
const-string v1, "MicroMsg.SDK.WXApiImplV10"
const-string v2, "not openbusinesswebview %"
const-string v3, "parse fail, ex = "
const-string v4, "handleIntent, extInfo contains wx_internal_resptype, ret = "
const-string/jumbo v5, "unknown cmd = "
const-string v6, "handleIntent, cmd = "
const/4 v7, 0x0
:try_start_10
const-string v8, "com.tencent.mm.openapi.token"
invoke-static {p1, v8}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->isIntentFromWx(Landroid/content/Intent;Ljava/lang/String;)Z
move-result v8
if-nez v8, :cond_1e
const-string p1, "handleIntent fail, intent not from weixin msg"
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
return v7
:cond_1e
iget-boolean v8, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z
if-nez v8, :cond_2a6
const-string v8, "_mmessage_content"
invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string v9, "_mmessage_sdkVersion"
invoke-virtual {p1, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v9
const-string v10, "_mmessage_appPackage"
invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
if-eqz v10, :cond_2a0
invoke-virtual {v10}, Ljava/lang/String;->length()I
move-result v11
if-nez v11, :cond_3e
goto/16 :goto_2a0
:cond_3e
const-string v11, "_mmessage_checksum"
invoke-virtual {p1, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
move-result-object v11
invoke-static {v8, v9, v10}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;ILjava/lang/String;)[B
move-result-object v8
invoke-direct {p0, v11, v8}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSumConsistent([B[B)Z
move-result v8
if-nez v8, :cond_54
const-string p1, "checksum fail"
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v7
:cond_54
const-string v8, "_wxapi_command_type"
invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v8
new-instance v9, Ljava/lang/StringBuilder;
invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-static {v1, v6}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v6, 0x1
packed-switch v8, :pswitch_data_2c6
:pswitch_6d
goto/16 :goto_290
:pswitch_6f
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_7c
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelStartLive$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelStartLive$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_89
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_96
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_a3
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_b0
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_bd
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_ca
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_d7
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_e4
new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_f1
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_fe
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_10b
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_118
new-instance v0, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_125
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_132
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_13f
new-instance v0, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_14c
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_159
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_166
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_173
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_180
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_18d
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_19a
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_1a7
new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
return v6
:pswitch_1b4
new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_1c1
new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v5, p1}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V
iget-object p1, v5, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;
if-eqz p1, :cond_1ed
const-string/jumbo v8, "wx_internal_resptype"
invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_1ed
invoke-direct {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
move-result p1
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {v1, p2}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
return p1
:cond_1ed
if-eqz p1, :cond_265
invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
:try_end_1f3
.catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f3} :catch_2ae
if-eqz v4, :cond_265
:try_start_1f5
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v4
if-eqz v4, :cond_247
invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;
move-result-object v8
invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_247
new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;
invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;-><init>()V
const-string v0, "ret"
invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_21e
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v2
if-lez v2, :cond_21e
invoke-static {v0, v7}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v0
iput v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_21e
const-string v0, "resultInfo"
invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->resultInfo:Ljava/lang/String;
const-string v0, "errmsg"
invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;
const-string/jumbo v0, "type"
invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_243
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v2
if-lez v2, :cond_243
invoke-static {v0, v7}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v0
iput v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->businessType:I
:cond_243
invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:cond_247
new-instance v0, Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_250
.catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_250} :catch_251
goto :goto_265
:catch_251
move-exception p1
:try_start_252
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_265
:goto_265
invoke-interface {p2, v5}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
return v6
:pswitch_269
new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
return v6
:pswitch_276
new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_283
new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:goto_290
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_2c4
:cond_2a0
:goto_2a0
const-string p1, "invalid argument"
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v7
:cond_2a6
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "handleIntent fail, WXMsgImpl has been detached"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:try_end_2ae
.catch Ljava/lang/Exception; {:try_start_252 .. :try_end_2ae} :catch_2ae
:catch_2ae
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "handleIntent fail, ex = "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_2c4
return v7
nop
:pswitch_data_2c6
.packed-switch 0x1
:pswitch_283
:pswitch_276
:pswitch_269
:pswitch_1c1
:pswitch_1b4
:pswitch_1a7
:pswitch_6d
:pswitch_6d
:pswitch_19a
:pswitch_6d
:pswitch_6d
:pswitch_18d
:pswitch_6d
:pswitch_180
:pswitch_173
:pswitch_166
:pswitch_159
:pswitch_6d
:pswitch_14c
:pswitch_6d
:pswitch_6d
:pswitch_6d
:pswitch_6d
:pswitch_13f
:pswitch_132
:pswitch_125
:pswitch_118
:pswitch_10b
:pswitch_fe
:pswitch_f1
:pswitch_e4
:pswitch_d7
:pswitch_ca
:pswitch_bd
:pswitch_b0
:pswitch_a3
:pswitch_96
:pswitch_89
:pswitch_7c
:pswitch_6d
:pswitch_6f
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
.registers 15
const-string v0, "openbusinesswebview"
const-string v1, "MicroMsg.SDK.WXApiImplV10"
const-string v2, "not openbusinesswebview %"
const-string v3, "parse fail, ex = "
const-string v4, "handleIntent, extInfo contains wx_internal_resptype, ret = "
const-string v5, "unknown cmd = "
const-string v6, "handleIntent, cmd = "
const/4 v7, 0x0
:try_start_f
const-string v8, "com.tencent.mm.openapi.token"
invoke-static {p1, v8}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->isIntentFromWx(Landroid/content/Intent;Ljava/lang/String;)Z
move-result v8
if-nez v8, :cond_1d
const-string p1, "handleIntent fail, intent not from weixin msg"
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
return v7
:cond_1d
iget-boolean v8, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z
if-nez v8, :cond_2a4
const-string v8, "_mmessage_content"
invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string v9, "_mmessage_sdkVersion"
invoke-virtual {p1, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v9
const-string v10, "_mmessage_appPackage"
invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
if-eqz v10, :cond_29e
invoke-virtual {v10}, Ljava/lang/String;->length()I
move-result v11
if-nez v11, :cond_3d
goto/16 :goto_29e
:cond_3d
const-string v11, "_mmessage_checksum"
invoke-virtual {p1, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
move-result-object v11
invoke-static {v8, v9, v10}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;ILjava/lang/String;)[B
move-result-object v8
invoke-direct {p0, v11, v8}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSumConsistent([B[B)Z
move-result v8
if-nez v8, :cond_53
const-string p1, "checksum fail"
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v7
:cond_53
const-string v8, "_wxapi_command_type"
invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v8
new-instance v9, Ljava/lang/StringBuilder;
invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-static {v1, v6}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v6, 0x1
packed-switch v8, :pswitch_data_2c4
:pswitch_6c
goto/16 :goto_28e
:pswitch_6e
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenEvent$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_7b
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelStartLive$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelStartLive$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_88
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_95
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_a2
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_af
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_bc
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_c9
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_d6
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_e3
new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_f0
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_fd
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_10a
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_117
new-instance v0, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_124
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_131
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_13e
new-instance v0, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_14b
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_158
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_165
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_172
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_17f
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_18c
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_199
new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_1a6
new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
return v6
:pswitch_1b3
new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_1c0
new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v5, p1}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V
iget-object p1, v5, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;
if-eqz p1, :cond_1ec
const-string/jumbo v8, "wx_internal_resptype"
invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_1ec
invoke-direct {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
move-result p1
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {v1, p2}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
return p1
:cond_1ec
if-eqz p1, :cond_263
invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v4
:try_end_1f2
.catch Ljava/lang/Exception; {:try_start_f .. :try_end_1f2} :catch_2ac
if-eqz v4, :cond_263
:try_start_1f4
invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v4
if-eqz v4, :cond_245
invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;
move-result-object v8
invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_245
new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;
invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;-><init>()V
const-string v0, "ret"
invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_21d
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v2
if-lez v2, :cond_21d
invoke-static {v0, v7}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v0
iput v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I
:cond_21d
const-string v0, "resultInfo"
invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->resultInfo:Ljava/lang/String;
const-string v0, "errmsg"
invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;
const-string v0, "type"
invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_241
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v2
if-lez v2, :cond_241
invoke-static {v0, v7}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I
move-result v0
iput v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->businessType:I
:cond_241
invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:cond_245
new-instance v0, Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_24e
.catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_24e} :catch_24f
goto :goto_263
:catch_24f
move-exception p1
:try_start_250
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_263
:goto_263
invoke-interface {p2, v5}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
return v6
:pswitch_267
new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
return v6
:pswitch_274
new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:pswitch_281
new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;
invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
move-result-object p1
invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V
invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
return v6
:goto_28e
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_2c2
:cond_29e
:goto_29e
const-string p1, "invalid argument"
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v7
:cond_2a4
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "handleIntent fail, WXMsgImpl has been detached"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:try_end_2ac
.catch Ljava/lang/Exception; {:try_start_250 .. :try_end_2ac} :catch_2ac
:catch_2ac
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "handleIntent fail, ex = "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_2c2
return v7
nop
:pswitch_data_2c4
.packed-switch 0x1
:pswitch_281
:pswitch_274
:pswitch_267
:pswitch_1c0
:pswitch_1b3
:pswitch_1a6
:pswitch_6c
:pswitch_6c
:pswitch_199
:pswitch_6c
:pswitch_6c
:pswitch_18c
:pswitch_6c
:pswitch_17f
:pswitch_172
:pswitch_165
:pswitch_158
:pswitch_6c
:pswitch_14b
:pswitch_6c
:pswitch_6c
:pswitch_6c
:pswitch_6c
:pswitch_13e
:pswitch_131
:pswitch_124
:pswitch_117
:pswitch_10a
:pswitch_fd
:pswitch_f0
:pswitch_e3
:pswitch_d6
:pswitch_c9
:pswitch_bc
:pswitch_af
:pswitch_a2
:pswitch_95
:pswitch_88
:pswitch_7b
:pswitch_6c
:pswitch_6e
.end packed-switch
.end method

.method public openWXApp()Z
[MOD-CHANGED]
.method public openWXApp()Z
.registers 6
iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z
if-nez v0, :cond_39
invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z
move-result v0
const/4 v1, 0x0
const-string v2, "MicroMsg.SDK.WXApiImplV10"
if-nez v0, :cond_13
const-string v0, "open wx app failed, not installed or signature check failed"
:goto_f
invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_13
:try_start_13
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const-string v4, "com.tencent.mm"
invoke-static {v3, v4}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->INVOKEVIRTUAL_com_tencent_mm_opensdk_openapi_BaseWXApiImplV10_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
move-result-object v3
invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
:try_end_22
.catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_24
const/4 v0, 0x1
return v0
:catch_24
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "startActivity fail, exception = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
goto :goto_f
:cond_39
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "openWXApp fail, WXMsgImpl has been detached"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public openWXApp()Z
.registers 6
iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z
if-nez v0, :cond_38
invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z
move-result v0
const/4 v1, 0x0
const-string v2, "MicroMsg.SDK.WXApiImplV10"
if-nez v0, :cond_13
const-string v0, "open wx app failed, not installed or signature check failed"
:goto_f
invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_13
:try_start_13
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v3
const-string v4, "com.tencent.mm"
invoke-static {v3, v4}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->INVOKEVIRTUAL_com_tencent_mm_opensdk_openapi_BaseWXApiImplV10_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
move-result-object v3
invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
:try_end_22
.catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_24
const/4 v0, 0x1
return v0
:catch_24
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "startActivity fail, exception = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
goto :goto_f
:cond_38
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "openWXApp fail, WXMsgImpl has been detached"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method

.method public unregisterApp()V
[MOD-CHANGED]
.method public unregisterApp()V
.registers 5
iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z
if-nez v0, :cond_7b
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;
iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z
const-string v2, "com.tencent.mm"
invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v0
const-string v1, "MicroMsg.SDK.WXApiImplV10"
if-nez v0, :cond_19
const-string/jumbo v0, "unregister app failed for wechat app signature check failed"
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_19
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v3, "unregisterApp, appId = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
if-eqz v0, :cond_74
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-nez v0, :cond_38
goto :goto_74
:cond_38
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v3, "unregister app "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/tencent/mm/opensdk/channel/a/a$a;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/a/a$a;-><init>()V
iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;
const-string v1, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_UNREGISTER"
iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "weixin://unregisterapp?appid="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;
iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z
return-void
:cond_74
:goto_74
const-string/jumbo v0, "unregisterApp fail, appId is empty"
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_7b
new-instance v0, Ljava/lang/IllegalStateException;
const-string/jumbo v1, "unregisterApp fail, WXMsgImpl has been detached"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public unregisterApp()V
.registers 5
iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z
if-nez v0, :cond_77
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;
iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z
const-string v2, "com.tencent.mm"
invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v0
const-string v1, "MicroMsg.SDK.WXApiImplV10"
if-nez v0, :cond_18
const-string v0, "unregister app failed for wechat app signature check failed"
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_18
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "unregisterApp, appId = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
if-eqz v0, :cond_71
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-nez v0, :cond_36
goto :goto_71
:cond_36
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "unregister app "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/tencent/mm/opensdk/channel/a/a$a;
invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/a/a$a;-><init>()V
iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;
const-string v1, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_UNREGISTER"
iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "weixin://unregisterapp?appid="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;
iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z
return-void
:cond_71
:goto_71
const-string v0, "unregisterApp fail, appId is empty"
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_77
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "unregisterApp fail, WXMsgImpl has been detached"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method

