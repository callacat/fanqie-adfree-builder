.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;

    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0$b;->a:Ljava/lang/String;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    const-string v1, "service"

    .line 17235987
    .line 17235988
    const-string v2, "121"

    .line 17235989
    .line 17235990
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235994
    .line 17235995
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17235996
    .line 17235997
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17235998
    .line 17235999
    iget-boolean v1, v1, Laf/d;->L:Z

    .line 17236000
    .line 17236001
    const-string v2, ""

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_3c

    .line 17236004
    .line 17236005
    :try_start_25
    new-instance v1, Lorg/json/JSONObject;

    .line 17236006
    .line 17236007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v3, "order_type"

    .line 17236011
    .line 17236012
    const-string v4, "fast_pay"

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_35} :catch_36

    .line 17236021
    goto :goto_37

    .line 17236022
    :catch_36
    move-object v1, v2

    .line 17236023
    :goto_37
    const-string v3, "extra_query"

    .line 17236024
    .line 17236025
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    if-eqz v1, :cond_62

    .line 17236037
    .line 17236038
    const-string v3, "cj_page_type"

    .line 17236039
    .line 17236040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_62

    .line 17236047
    :cond_4f
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    if-eqz v4, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_62

    .line 17236058
    :cond_5a
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    :cond_62
    :goto_62
    const-string v1, "lynx"

    .line 17236067
    .line 17236068
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_b6

    .line 17236073
    .line 17236074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-nez v1, :cond_ea

    .line 17236079
    .line 17236080
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    if-eqz v1, :cond_ea

    .line 17236085
    .line 17236086
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    if-eqz v1, :cond_ea

    .line 17236095
    .line 17236096
    new-instance v1, Lorg/json/JSONObject;

    .line 17236097
    .line 17236098
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    :try_start_85
    const-string v2, "schema"

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236107
    .line 17236108
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236109
    .line 17236110
    move-object v3, v0

    .line 17236111
    check-cast v3, Landroid/app/Activity;

    .line 17236112
    .line 17236113
    if-eqz v3, :cond_ea

    .line 17236114
    .line 17236115
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    const/16 v5, 0x62

    .line 17236128
    .line 17236129
    const-string v6, ""

    .line 17236130
    .line 17236131
    const-string v7, ""

    .line 17236132
    .line 17236133
    const-string v8, ""

    .line 17236134
    .line 17236135
    const-string v9, "from_native"

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v10

    .line 17236141
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o0;

    .line 17236142
    .line 17236143
    invoke-direct {v11, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_b5} :catch_ea

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_ea

    .line 17236150
    :cond_b6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236161
    .line 17236162
    if-eqz v1, :cond_ea

    .line 17236163
    .line 17236164
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236165
    .line 17236166
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236170
    .line 17236171
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236172
    .line 17236173
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    const-string v2, "VERIFY_INPUT_PHONE"

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17236200
    .line 17236201
    .line 17236202
    :catch_ea
    :cond_ea
    :goto_ea
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17236203
    .line 17236204
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->b()V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236208
    .line 17236209
    const-string v0, "\u8865\u5145\u624b\u673a\u53f7"

    .line 17236210
    .line 17236211
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    :try_start_f7
    const-string v1, "button_name"

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fc} :catch_fc

    .line 17236218
    .line 17236219
    .line 17236220
    :catch_fc
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    const/4 v1, 0x1

    .line 17236225
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17236226
    .line 17236227
    const/4 v2, 0x0

    .line 17236228
    aput-object p1, v1, v2

    .line 17236229
    .line 17236230
    const-string p1, "wallet_bindphone_page_click"

    .line 17236231
    .line 17236232
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17236233
    .line 17236234
    .line 17236235
    return-void
.end method
