.class public final synthetic Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262147
    .line 262148
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    :try_start_8
    const-string v3, "bio_type"

    .line 262153
    .line 262154
    const-string v4, "\u6307\u7eb9"

    .line 262155
    .line 262156
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_f

    .line 262157
    .line 262158
    .line 262159
    :catch_f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const/4 v4, 0x1

    .line 262164
    new-array v5, v4, [Lorg/json/JSONObject;

    .line 262165
    .line 262166
    const/4 v6, 0x0

    .line 262167
    aput-object v2, v5, v6

    .line 262168
    .line 262169
    const-string v7, "wallet_cashier_recommend_bio_verifty_pay_pop_show"

    .line 262170
    .line 262171
    invoke-virtual {v3, v7, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 262175
    .line 262176
    new-instance v5, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 262177
    .line 262178
    invoke-direct {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262182
    .line 262183
    invoke-virtual {v5, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 262188
    .line 262189
    aput-object v2, v4, v6

    .line 262190
    .line 262191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262198
    .line 262199
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 262200
    .line 262201
    const-string v1, "\u6307\u7eb9\u5f00\u901a\u5e76\u652f\u4ed8"

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->a(Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    const/4 v0, 0x0

    .line 262207
    return-object v0
.end method
