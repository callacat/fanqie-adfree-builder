.class public final Lcom/bytedance/android/ec/hybrid/card/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/e;->a:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/util/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/f;->a:Lcom/bytedance/android/ec/hybrid/card/util/f;

    .line 262145
    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "success"

    .line 262152
    .line 262153
    const-string v3, "false"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/util/e;->a:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 262159
    .line 262160
    sget v3, Lnt/a;->a:I

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->TIMEOUT:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 262167
    .line 262168
    if-ne v2, v4, :cond_1b

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    :cond_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "is_timeout"

    .line 262176
    .line 262177
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/util/e;->b:Ljava/lang/String;

    .line 262181
    .line 262182
    if-eqz v2, :cond_2d

    .line 262183
    .line 262184
    const-string v3, "error_msg"

    .line 262185
    .line 262186
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "ec_lynx_card_render_result"

    .line 262195
    .line 262196
    const/4 v2, 0x0

    .line 262197
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/android/ec/hybrid/card/util/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method
