.class public final Lvz2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d847

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p1, :cond_10

    .line 33882118
    .line 33882119
    const-class v2, Lq23/k;

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    check-cast v2, Lq23/k;

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v2, v1

    .line 33882129
    :goto_11
    if-eqz p1, :cond_1c

    .line 33882130
    .line 33882131
    const-class v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object p1, v1

    .line 33882141
    :goto_1d
    new-instance v3, Lq43/a$a;

    .line 33882142
    .line 33882143
    invoke-direct {v3}, Lq43/a$a;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    iput-object v4, v3, Lq43/a$a;->a:Landroid/content/Context;

    .line 33882151
    .line 33882152
    if-eqz v2, :cond_2c

    .line 33882153
    .line 33882154
    iget v0, v2, Lq23/k;->l:I

    .line 33882155
    .line 33882156
    :cond_2c
    iput v0, v3, Lq43/a$a;->j:I

    .line 33882157
    .line 33882158
    iput-object p2, v3, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    const-string v0, "OneStop"

    .line 33882161
    .line 33882162
    invoke-virtual {v3, v0}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v0, "\u9605\u8bfb\u5668\u5e7f\u544a\u573a\u666f"

    .line 33882166
    .line 33882167
    invoke-virtual {v3, v0}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    if-eqz v2, :cond_4b

    .line 33882171
    .line 33882172
    const-string v0, "view_id"

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    const-string v0, ""

    .line 33882179
    .line 33882180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v2, p2}, Lq23/k;->b(Ljava/lang/String;)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    :cond_4b
    iput-object v1, v3, Lq43/a$a;->e:Landroid/view/View;

    .line 33882188
    .line 33882189
    iput-object p1, v3, Lq43/a$a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882190
    .line 33882191
    new-instance p1, Lq43/a;

    .line 33882192
    .line 33882193
    invoke-direct {p1, v3}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method
