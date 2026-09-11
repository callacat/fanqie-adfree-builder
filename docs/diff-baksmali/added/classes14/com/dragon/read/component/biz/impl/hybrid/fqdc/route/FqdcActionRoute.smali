.class public final Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcActionRoute;
.super Lcom/dragon/read/router/action/AbsActionRoute;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882117
    invoke-interface {v0, p2}, Lcom/dragon/read/NsCommonDepend;->interceptFqdcIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 33882120
    move-result-object v1

    .line 33882121
    if-eqz v1, :cond_f

    .line 33882123
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcActionRoute;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882129
    if-nez v1, :cond_14

    .line 33882131
    goto :goto_62

    .line 33882132
    :cond_14
    sget-object v2, Lo14/b;->a:Lo14/b;

    .line 33882134
    invoke-virtual {v2, v1}, Lo14/b;->b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 33882137
    move-result-object v2

    .line 33882138
    if-nez v2, :cond_1d

    .line 33882140
    goto :goto_62

    .line 33882141
    :cond_1d
    const-string v3, "reading_need_authorized"

    .line 33882143
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v3

    .line 33882147
    const-string v4, "1"

    .line 33882149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_5f

    .line 33882155
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882158
    move-result-object v3

    .line 33882159
    if-nez v3, :cond_32

    .line 33882161
    goto :goto_62

    .line 33882162
    :cond_32
    const-string v4, "fq_login_report_params"

    .line 33882164
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v4, ""

    .line 33882174
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->enterFrom:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882182
    move-result v4

    .line 33882183
    if-nez v4, :cond_4b

    .line 33882185
    const/4 v4, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v4, 0x0

    .line 33882188
    :goto_4c
    if-eqz v4, :cond_50

    .line 33882190
    const-string v2, "ecom_entrance_login"

    .line 33882192
    :cond_50
    const-string v4, "login_from"

    .line 33882194
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    move-result-object v1

    .line 33882198
    new-instance v2, Lo14/a;

    .line 33882200
    invoke-direct {v2, p0, p1, p2}, Lo14/a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcActionRoute;Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882203
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 33882206
    goto :goto_62

    .line 33882207
    :cond_5f
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcActionRoute;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 33882210
    :goto_62
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882114
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "fqdc_multi_tabs"

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_2b

    .line 33882126
    iget-object v0, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882128
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882130
    const-string v1, "enter_from"

    .line 33882132
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    if-eqz p2, :cond_1d

    .line 33882138
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882141
    :cond_1d
    new-instance p2, Landroid/content/ComponentName;

    .line 33882143
    const-class v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcMultiTabActivity;

    .line 33882145
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882148
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882151
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    sget-object v0, Lo14/b;->a:Lo14/b;

    .line 33882157
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882159
    invoke-virtual {v0, v1}, Lo14/b;->b(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 33882162
    move-result-object v0

    .line 33882163
    if-nez v0, :cond_36

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    new-instance v1, Landroid/content/Intent;

    .line 33882168
    const-class v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcActivity;

    .line 33882170
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882173
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882176
    move-result-object v2

    .line 33882177
    if-eqz v2, :cond_46

    .line 33882179
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882182
    :cond_46
    const-string v2, "requestCode"

    .line 33882184
    iget v3, p2, Lcom/bytedance/router/c;->j:I

    .line 33882186
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882189
    const-string v2, "fqdc_data"

    .line 33882191
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882194
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882196
    if-eqz v0, :cond_63

    .line 33882198
    iget v0, p2, Lcom/bytedance/router/c;->j:I

    .line 33882200
    const/high16 v2, -0x80000000

    .line 33882202
    if-eq v0, v2, :cond_63

    .line 33882204
    move-object v2, p1

    .line 33882205
    check-cast v2, Landroid/app/Activity;

    .line 33882207
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 33882210
    goto :goto_66

    .line 33882211
    :cond_63
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882214
    :goto_66
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882216
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882218
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/NsCommonDepend;->ecRouterInterceptMultiPage(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33882221
    return-void
.end method
