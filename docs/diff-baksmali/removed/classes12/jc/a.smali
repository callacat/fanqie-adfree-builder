.class public final Ljc/a;
.super Lw8/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d484

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Lx8/q;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 33882117
    .line 33882118
    if-nez v1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    new-instance v1, Lcc/y;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Lcc/y;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v2, Lub/a;->j:Lcc/h;

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_1e

    .line 33882129
    .line 33882130
    iget-object v2, v2, Lcc/h;->data:Lcc/l;

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_1e

    .line 33882133
    .line 33882134
    iget-object v2, v2, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_1e

    .line 33882137
    .line 33882138
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_no:Ljava/lang/String;

    .line 33882139
    .line 33882140
    if-nez v2, :cond_20

    .line 33882141
    .line 33882142
    :cond_1e
    const-string v2, ""

    .line 33882143
    .line 33882144
    :cond_20
    iput-object v2, v1, Lcc/y;->a:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iput-object p1, v1, Lcc/y;->b:Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p1, "/gateway-cashier2/tp/cashier/trade_query"

    .line 33882154
    .line 33882155
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v1}, Lcc/y;->a()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v1, "tp.cashier.trade_query"

    .line 33882164
    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    invoke-static {v1, v0, v2, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-static {p1, v0, v1, p2, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882190
    .line 33882191
    if-eqz v0, :cond_53

    .line 33882192
    .line 33882193
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33882194
    .line 33882195
    :cond_53
    const-string v0, "\u805a\u5408_query"

    .line 33882196
    .line 33882197
    const-string v1, "wallet_rd_query_interface_params_verify"

    .line 33882198
    .line 33882199
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method
