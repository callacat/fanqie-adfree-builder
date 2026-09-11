.class public final Lq57/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field public final synthetic a:Lq57/b;


# direct methods
.method public constructor <init>(Lq57/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq57/a;->a:Lq57/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    aput-object v1, v0, v2

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 17104907
    aput-object v2, v0, v1

    .line 17104909
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 17104912
    move-result v1

    .line 17104913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    aput-object v1, v0, v2

    .line 17104920
    const-string v1, "default"

    .line 17104922
    const-string v2, "BaseWXEntryActivity"

    .line 17104924
    const-string v3, "wx handleIntent onReq -> openId = %s,transaction=%s,type=%s "

    .line 17104926
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iget-object v0, p0, Lq57/a;->a:Lq57/b;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableWxOpenTag()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_33

    .line 17104946
    goto :goto_69

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 17104950
    move-result v0

    .line 17104951
    const/4 v1, 0x4

    .line 17104952
    if-ne v0, v1, :cond_69

    .line 17104954
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 17104956
    if-eqz v0, :cond_69

    .line 17104958
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 17104960
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17104962
    if-eqz p1, :cond_69

    .line 17104964
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v0, "schema"

    .line 17104972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104979
    move-result v0

    .line 17104980
    if-eqz v0, :cond_57

    .line 17104982
    goto :goto_69

    .line 17104983
    :cond_57
    new-instance v0, Landroid/content/Intent;

    .line 17104985
    const-string v1, "android.intent.action.VIEW"

    .line 17104987
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104994
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    move-object/from16 v1, p0

    .line 17235975
    iget-object v2, v1, Lq57/a;->a:Lq57/b;

    .line 17235977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 17235983
    move-result v2

    .line 17235984
    const-string v3, "BaseWXEntryActivity"

    .line 17235986
    const-string v4, "default"

    .line 17235988
    const/4 v7, 0x3

    .line 17235989
    const/4 v8, 0x0

    .line 17235990
    const/4 v9, 0x2

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const-string v11, "key_err_code"

    .line 17235994
    if-ne v2, v10, :cond_50

    .line 17235996
    instance-of v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 17235998
    if-eqz v2, :cond_109

    .line 17236000
    iget v2, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17236002
    move-object v12, v0

    .line 17236003
    check-cast v12, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 17236005
    iget-object v13, v12, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 17236007
    iget-object v14, v12, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 17236009
    iget-object v15, v12, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 17236011
    iget-object v12, v12, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 17236013
    new-instance v5, Landroid/content/Intent;

    .line 17236015
    const-string v6, "action_get_code"

    .line 17236017
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236020
    invoke-virtual {v5, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236023
    const-string v2, "key_code"

    .line 17236025
    invoke-virtual {v5, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236028
    const-string v2, "key_state"

    .line 17236030
    invoke-virtual {v5, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236033
    const-string v2, "key_lang"

    .line 17236035
    invoke-virtual {v5, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236038
    const-string v2, "key_country"

    .line 17236040
    invoke-virtual {v5, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236043
    invoke-static {v5}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236046
    goto/16 :goto_109

    .line 17236048
    :cond_50
    const/16 v5, 0x1a

    .line 17236050
    if-ne v2, v5, :cond_bf

    .line 17236052
    new-instance v2, Landroid/content/Intent;

    .line 17236054
    const-string v5, "action_wx_open_business_view_complete"

    .line 17236056
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236059
    iget v5, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17236061
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236064
    const-string v5, "key_err_msg"

    .line 17236066
    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 17236068
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236071
    instance-of v5, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    .line 17236073
    if-eqz v5, :cond_bb

    .line 17236075
    move-object v5, v0

    .line 17236076
    check-cast v5, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    .line 17236078
    iget-object v6, v5, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->businessType:Ljava/lang/String;

    .line 17236080
    const-string v11, "key_wx_business_type"

    .line 17236082
    invoke-virtual {v2, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236085
    const-string v6, "key_wx_business_ext_msg"

    .line 17236087
    iget-object v11, v5, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->extMsg:Ljava/lang/String;

    .line 17236089
    invoke-virtual {v2, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236092
    const/16 v6, 0x9

    .line 17236094
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236096
    aput-object v5, v6, v8

    .line 17236098
    const-class v11, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    .line 17236100
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236103
    move-result-object v11

    .line 17236104
    aput-object v11, v6, v10

    .line 17236106
    iget-object v11, v5, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 17236108
    aput-object v11, v6, v9

    .line 17236110
    iget-object v11, v5, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 17236112
    aput-object v11, v6, v7

    .line 17236114
    invoke-virtual {v5}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->getType()I

    .line 17236117
    move-result v11

    .line 17236118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    move-result-object v11

    .line 17236122
    const/4 v12, 0x4

    .line 17236123
    aput-object v11, v6, v12

    .line 17236125
    iget v11, v5, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17236127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236130
    move-result-object v11

    .line 17236131
    const/4 v12, 0x5

    .line 17236132
    aput-object v11, v6, v12

    .line 17236134
    const/4 v11, 0x6

    .line 17236135
    iget-object v12, v5, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 17236137
    aput-object v12, v6, v11

    .line 17236139
    const/4 v11, 0x7

    .line 17236140
    iget-object v12, v5, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->businessType:Ljava/lang/String;

    .line 17236142
    aput-object v12, v6, v11

    .line 17236144
    const/16 v11, 0x8

    .line 17236146
    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->extMsg:Ljava/lang/String;

    .line 17236148
    aput-object v5, v6, v11

    .line 17236150
    const-string v5, "wx open business view response -> rawResp=%s, class=%s, openId=%s, transaction=%s, type=%s, errCode=%s, errStr=%s, businessType=%s, extMsg=%s"

    .line 17236152
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236155
    :cond_bb
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236158
    goto :goto_109

    .line 17236159
    :cond_bf
    const/16 v5, 0x13

    .line 17236161
    if-ne v2, v5, :cond_df

    .line 17236163
    move-object v2, v0

    .line 17236164
    check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 17236166
    new-instance v5, Landroid/content/Intent;

    .line 17236168
    const-string v6, "action_wx_mini_open_complete"

    .line 17236170
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236173
    const-string v6, "extra_error_code"

    .line 17236175
    iget v11, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17236177
    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236180
    const-string v6, "extra_msg"

    .line 17236182
    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    .line 17236184
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236187
    invoke-static {v5}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236190
    goto :goto_109

    .line 17236191
    :cond_df
    new-instance v5, Landroid/content/Intent;

    .line 17236193
    const-string v6, "action_wx_share_complete"

    .line 17236195
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236198
    const-string v6, "err_code"

    .line 17236200
    iget v11, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17236202
    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236205
    const-string v6, "err_msg"

    .line 17236207
    iget-object v11, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 17236209
    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236212
    const-string v6, "share_transaction"

    .line 17236214
    iget-object v11, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 17236216
    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236219
    invoke-static {v5}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236222
    if-ne v2, v9, :cond_109

    .line 17236224
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236226
    iget v5, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17236228
    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 17236230
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sendWxShareResult(ILjava/lang/String;)V

    .line 17236233
    :cond_109
    :goto_109
    const/4 v2, 0x5

    .line 17236234
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236236
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 17236238
    aput-object v5, v2, v8

    .line 17236240
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 17236242
    aput-object v5, v2, v10

    .line 17236244
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 17236247
    move-result v5

    .line 17236248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v5

    .line 17236252
    aput-object v5, v2, v9

    .line 17236254
    iget v5, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 17236256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236259
    move-result-object v5

    .line 17236260
    aput-object v5, v2, v7

    .line 17236262
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 17236264
    const/4 v5, 0x4

    .line 17236265
    aput-object v0, v2, v5

    .line 17236267
    const-string v0, "wx handleIntent onResp -> openId = %s,transaction=%s,type=%s,errorCode=%s,errStr=%s "

    .line 17236269
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    return-void
.end method
