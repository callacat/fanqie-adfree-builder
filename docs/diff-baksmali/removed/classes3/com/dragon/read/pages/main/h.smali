.class public final synthetic Lcom/dragon/read/pages/main/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/h;->a:Lcom/dragon/read/pages/main/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/pages/main/h;->a:Lcom/dragon/read/pages/main/j;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v0, p1, Lcom/dragon/read/pages/main/j;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17235974
    .line 17235975
    const-string v1, ""

    .line 17235976
    .line 17235977
    if-eqz v0, :cond_f

    .line 17235978
    .line 17235979
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 17235980
    .line 17235981
    if-nez v0, :cond_10

    .line 17235982
    .line 17235983
    :cond_f
    move-object v0, v1

    .line 17235984
    :cond_10
    new-instance v2, Lcom/dragon/read/report/CurrentRecorder;

    .line 17235985
    .line 17235986
    const-string v3, "//"

    .line 17235987
    .line 17235988
    :try_start_14
    iget-object v4, p1, Lcom/dragon/read/pages/main/j;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17235989
    .line 17235990
    if-eqz v4, :cond_1c

    .line 17235991
    .line 17235992
    iget-object v4, v4, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 17235993
    .line 17235994
    if-nez v4, :cond_1d

    .line 17235995
    .line 17235996
    :cond_1c
    move-object v4, v1

    .line 17235997
    :cond_1d
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    const-string v4, "//bookDetail"

    .line 17236018
    .line 17236019
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    if-eqz v4, :cond_3c

    .line 17236024
    .line 17236025
    const-string v3, "detail"

    .line 17236026
    .line 17236027
    goto :goto_54

    .line 17236028
    :cond_3c
    const-string v4, "//reading"

    .line 17236029
    .line 17236030
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v4

    .line 17236034
    if-eqz v4, :cond_47

    .line 17236035
    .line 17236036
    const-string v3, "reader"

    .line 17236037
    .line 17236038
    goto :goto_54

    .line 17236039
    :cond_47
    const-string v4, "//webview"

    .line 17236040
    .line 17236041
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v3

    .line 17236045
    if-eqz v3, :cond_52

    .line 17236046
    .line 17236047
    const-string v3, "web"
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_51} :catch_52

    .line 17236048
    .line 17236049
    goto :goto_54

    .line 17236050
    :catch_52
    :cond_52
    const-string v3, "other"

    .line 17236051
    .line 17236052
    :goto_54
    const-string v4, "bookshelf"

    .line 17236053
    .line 17236054
    const-string v5, "operation"

    .line 17236055
    .line 17236056
    invoke-direct {v2, v4, v5, v3}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236060
    .line 17236061
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-interface {v3, v4, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236070
    .line 17236071
    .line 17236072
    const/4 v0, 0x1

    .line 17236073
    iput-boolean v0, p1, Lcom/dragon/read/pages/main/j;->e:Z

    .line 17236074
    .line 17236075
    iget-object v0, p1, Lcom/dragon/read/pages/main/j;->f:Lcom/dragon/read/component/NsUtilsDependImpl$b;

    .line 17236076
    .line 17236077
    if-eqz v0, :cond_106

    .line 17236078
    .line 17236079
    sget-object v2, Lcom/dragon/read/pages/main/n;->a:Lcom/dragon/read/pages/main/n;

    .line 17236080
    .line 17236081
    iget-object v3, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17236082
    .line 17236083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v2, "insert_screen_click"

    .line 17236087
    .line 17236088
    const-string v4, "image"

    .line 17236089
    .line 17236090
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pages/main/n;->a(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v2, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17236094
    .line 17236095
    const-string v3, "popup_click"

    .line 17236096
    .line 17236097
    iget-object v4, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->b:Lcom/dragon/read/base/Args;

    .line 17236098
    .line 17236099
    invoke-static {v2, v3, v4}, Lcom/dragon/read/pages/main/n;->b(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v2, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17236103
    .line 17236104
    const/4 v3, 0x0

    .line 17236105
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236106
    .line 17236107
    .line 17236108
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236109
    .line 17236110
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    const-string v6, "app_id"

    .line 17236122
    .line 17236123
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v5, v2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-wide/16 v6, 0x0

    .line 17236129
    .line 17236130
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-wide v8

    .line 17236134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    const-string v8, "asset_id"

    .line 17236139
    .line 17236140
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v5, v2, Lcom/dragon/read/rpc/model/IMCResourceData;->resourceId:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-wide v5

    .line 17236149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v5

    .line 17236153
    const-string v6, "or_id"

    .line 17236154
    .line 17236155
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v2, v2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcMessageType:Lcom/dragon/read/rpc/model/IMCMessageType;

    .line 17236159
    .line 17236160
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/IMCMessageType;->getValue()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    const-string v5, "business_id"

    .line 17236169
    .line 17236170
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v2, "extra"

    .line 17236174
    .line 17236175
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236176
    .line 17236177
    .line 17236178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    const-string v2, "[imc_or_click]["

    .line 17236181
    .line 17236182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    const/16 v2, 0x5d

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    const-string v3, "default"

    .line 17236204
    .line 17236205
    const-string v5, "IMC_REPORT_WRAPPER"

    .line 17236206
    .line 17236207
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v1, "imc_or_click"

    .line 17236211
    .line 17236212
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object v1, Lzq5/f;->a:Lzq5/f;

    .line 17236216
    .line 17236217
    iget-object v0, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17236218
    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v1, "store_popup"

    .line 17236225
    .line 17236226
    const/4 v2, 0x0

    .line 17236227
    invoke-static {v0, v1, v2}, Lzq5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17236231
    .line 17236232
    .line 17236233
    return-void
.end method
