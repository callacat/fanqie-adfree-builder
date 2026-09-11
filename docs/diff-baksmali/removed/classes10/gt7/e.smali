.class public final Lgt7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn1/a$b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    if-nez v0, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lgn1/a$b;->onFail()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lgn1/a$b;->onSuccess()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getGotoLoginListener()Lcom/ss/android/union_api/config/IMUnionGotoLoginListener;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-nez v0, :cond_2d

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lgn1/a$b;->onFail()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance v1, Lgt7/d;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p1}, Lgt7/d;-><init>(Lgn1/a$b;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {v0, v1}, Lcom/ss/android/union_api/config/IMUnionGotoLoginListener;->onLogin(Lcom/ss/android/union_api/config/IMUnionGotoLoginCallback;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public final getLoginStatus()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 262150
    .line 262151
    if-nez v0, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    goto :goto_f

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    const-string v1, "is_login"

    .line 262160
    .line 262161
    if-nez v0, :cond_1d

    .line 262162
    .line 262163
    new-instance v0, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 262174
    .line 262175
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "user_id"

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262192
    .line 262193
    .line 262194
    return-object v2
.end method
