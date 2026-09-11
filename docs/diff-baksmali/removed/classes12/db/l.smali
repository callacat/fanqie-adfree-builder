.class public final Ldb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldb/l;

    invoke-direct {v0}, Ldb/l;-><init>()V

    sput-object v0, Ldb/l;->a:Ldb/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, "merchant_id"

    .line 33882130
    .line 33882131
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, "app_id"

    .line 33882139
    .line 33882140
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v1, Lya/a;

    .line 33882144
    .line 33882145
    invoke-direct {v1}, Lya/a;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    iput-object v2, v1, Lya/a;->a:Ljava/util/Map;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Lya/a;->b()Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v2, "risk_info"

    .line 33882163
    .line 33882164
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v1, "process_info"

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getProcessInfo()Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p1, Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v1, "bind_card_ext"

    .line 33882182
    .line 33882183
    iget-object p0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bind_card_ext:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-static {p1, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    const-string p0, "exts"

    .line 33882191
    .line 33882192
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    sget-object p0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 33882196
    .line 33882197
    if-eqz p0, :cond_64

    .line 33882198
    .line 33882199
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    if-eqz p0, :cond_64

    .line 33882204
    .line 33882205
    const-string p1, "fundBillIndex"

    .line 33882206
    .line 33882207
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    const/4 p0, 0x0

    .line 33882213
    :goto_65
    const-string p1, "fund_bill_index"

    .line 33882214
    .line 33882215
    invoke-static {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-object v0
.end method
